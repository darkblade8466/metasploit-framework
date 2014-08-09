#!/usr/bin/env ruby
# -*- coding: binary -*-

module Rex
module Post
module Meterpreter
module Extensions
module Android

TLV_TYPE_SMS_ADDRESS      = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9001)
TLV_TYPE_SMS_BODY         = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9002)
TLV_TYPE_SMS_TYPE         = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9003)
TLV_TYPE_SMS_GROUP        = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9004)
TLV_TYPE_SMS_STATUS       = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9005)
TLV_TYPE_SMS_DATE         = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9006)

TLV_TYPE_CONTACT_GROUP    = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9007)
TLV_TYPE_CONTACT_NUMBER   = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9008)
TLV_TYPE_CONTACT_EMAIL    = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9009)
TLV_TYPE_CONTACT_NAME     = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9010)

TLV_TYPE_GEO_LAT          = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9011)
TLV_TYPE_GEO_LONG         = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9012)

TLV_TYPE_CALLLOG_NAME     = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9013)
TLV_TYPE_CALLLOG_TYPE     = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9014)
TLV_TYPE_CALLLOG_DATE     = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9015)
TLV_TYPE_CALLLOG_DURATION = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9016)
TLV_TYPE_CALLLOG_GROUP    = TLV_META_TYPE_GROUP     | (TLV_EXTENSIONS + 9017)
TLV_TYPE_CALLLOG_NUMBER   = TLV_META_TYPE_STRING    | (TLV_EXTENSIONS + 9018)

TLV_TYPE_CHECK_ROOT_BOOL  = TLV_META_TYPE_BOOL      | (TLV_EXTENSIONS + 9019)

TLV_TYPE_SHUTDOWN_TIMER   = TLV_META_TYPE_UINT      | (TLV_EXTENSIONS + 9020)

end
end
end
end
end
