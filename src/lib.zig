pub const ResourceType = @import("enums.zig").ResourceType;
pub const ResourceClass = @import("enums.zig").ResourceClass;

pub const names = @import("name.zig");
pub const FullName = names.FullName;
pub const RawName = names.RawName;
pub const Name = names.Name;
pub const LabelComponent = names.LabelComponent;
pub const NamePool = names.NamePool;

pub const address = @import("address.zig");
pub const IpAddress = address.IpAddress;
pub const IpAdressMeta = address.AddressMeta;

pub const reverse = @import("reverse.zig");
pub const ReverseLookup = reverse.ReverseLookup;

const pkt = @import("packet.zig");
pub const Packet = pkt.Packet;
pub const ResponseCode = pkt.ResponseCode;
pub const OpCode = pkt.OpCode;
pub const IncomingPacket = pkt.IncomingPacket;
pub const Question = pkt.Question;
pub const Resource = pkt.Resource;
pub const Header = pkt.Header;

pub const parserlib = @import("parser.zig");
pub const parser = parserlib.parser;
pub const Parser = parserlib.Parser;
pub const ParserOptions = parserlib.ParserOptions;
pub const ParserContext = parserlib.ParserContext;

pub const helpers = @import("helpers.zig");

const resource_data = @import("resource_data.zig");
pub const ResourceData = resource_data.ResourceData;
