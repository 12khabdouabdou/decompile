.class public final enum Lcom/snapchat/client/shims/ErrorCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/shims/ErrorCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum CLOSED_FD_WRITE:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum CM_CONTENT_EVICTION:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum DATABASE:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum EELREENCRYPTIONFLOWFATALS:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum FEED_DISPLAY:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum FEED_INTERACTION:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum FEED_VALIDATOR:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum FILEPLATFORMERRORS:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum FLOWORCHESTRATOR:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum INVALID_UUID_SIZE:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum MAP_SDK:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum MCSSENDSTEPERROR:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum NM_CRONET_CALLBACK:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum NONFATAL_ASSERTION:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum SENDMESSAGE_CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum SENDMESSAGE_ENSURECONVERSATIONSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum SENDMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum SESSION_CREATION:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum SYNCFEED_INITIALREQUESTUNAVAILABLE:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum UNKNOWN:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum UPDATECONVERSATION_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum UPDATEMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/shims/ErrorCategory;
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snapchat/client/shims/ErrorCategory;

    .line 4
    .line 5
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->CM_CONTENT_EVICTION:Lcom/snapchat/client/shims/ErrorCategory;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->NM_CRONET_CALLBACK:Lcom/snapchat/client/shims/ErrorCategory;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->DATABASE:Lcom/snapchat/client/shims/ErrorCategory;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->FEED_DISPLAY:Lcom/snapchat/client/shims/ErrorCategory;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->FEED_INTERACTION:Lcom/snapchat/client/shims/ErrorCategory;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->FEED_VALIDATOR:Lcom/snapchat/client/shims/ErrorCategory;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_ENSURECONVERSATIONSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->FLOWORCHESTRATOR:Lcom/snapchat/client/shims/ErrorCategory;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->UNKNOWN:Lcom/snapchat/client/shims/ErrorCategory;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->MCSSENDSTEPERROR:Lcom/snapchat/client/shims/ErrorCategory;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->UPDATEMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->UPDATECONVERSATION_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->NONFATAL_ASSERTION:Lcom/snapchat/client/shims/ErrorCategory;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->SYNCFEED_INITIALREQUESTUNAVAILABLE:Lcom/snapchat/client/shims/ErrorCategory;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->INVALID_UUID_SIZE:Lcom/snapchat/client/shims/ErrorCategory;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->SESSION_CREATION:Lcom/snapchat/client/shims/ErrorCategory;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->CLOSED_FD_WRITE:Lcom/snapchat/client/shims/ErrorCategory;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->FILEPLATFORMERRORS:Lcom/snapchat/client/shims/ErrorCategory;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->MAP_SDK:Lcom/snapchat/client/shims/ErrorCategory;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->EELREENCRYPTIONFLOWFATALS:Lcom/snapchat/client/shims/ErrorCategory;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 2
    .line 3
    const-string v1, "CM_CONTENT_EVICTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->CM_CONTENT_EVICTION:Lcom/snapchat/client/shims/ErrorCategory;

    .line 10
    .line 11
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 12
    .line 13
    const-string v1, "NM_CRONET_CALLBACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->NM_CRONET_CALLBACK:Lcom/snapchat/client/shims/ErrorCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 22
    .line 23
    const-string v1, "DATABASE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->DATABASE:Lcom/snapchat/client/shims/ErrorCategory;

    .line 30
    .line 31
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 32
    .line 33
    const-string v1, "FEED_DISPLAY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->FEED_DISPLAY:Lcom/snapchat/client/shims/ErrorCategory;

    .line 40
    .line 41
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 42
    .line 43
    const-string v1, "FEED_INTERACTION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->FEED_INTERACTION:Lcom/snapchat/client/shims/ErrorCategory;

    .line 50
    .line 51
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 52
    .line 53
    const-string v1, "FEED_VALIDATOR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->FEED_VALIDATOR:Lcom/snapchat/client/shims/ErrorCategory;

    .line 60
    .line 61
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 62
    .line 63
    const-string v1, "SENDMESSAGE_ENSURECONVERSATIONSSTEP"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_ENSURECONVERSATIONSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

    .line 70
    .line 71
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 72
    .line 73
    const-string v1, "FLOWORCHESTRATOR"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->FLOWORCHESTRATOR:Lcom/snapchat/client/shims/ErrorCategory;

    .line 80
    .line 81
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 82
    .line 83
    const-string v1, "UNKNOWN"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->UNKNOWN:Lcom/snapchat/client/shims/ErrorCategory;

    .line 91
    .line 92
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 93
    .line 94
    const-string v1, "MCSSENDSTEPERROR"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->MCSSENDSTEPERROR:Lcom/snapchat/client/shims/ErrorCategory;

    .line 102
    .line 103
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 104
    .line 105
    const-string v1, "SENDMESSAGE_CREATENETWORKGROUPSSTEP"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

    .line 113
    .line 114
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 115
    .line 116
    const-string v1, "UPDATEMESSAGE_ORCHESTRATIONRESULTHANDLER"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->UPDATEMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    .line 124
    .line 125
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 126
    .line 127
    const-string v1, "SENDMESSAGE_ORCHESTRATIONRESULTHANDLER"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    .line 135
    .line 136
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 137
    .line 138
    const-string v1, "UPDATECONVERSATION_ORCHESTRATIONRESULTHANDLER"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->UPDATECONVERSATION_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    .line 146
    .line 147
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 148
    .line 149
    const-string v1, "NONFATAL_ASSERTION"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->NONFATAL_ASSERTION:Lcom/snapchat/client/shims/ErrorCategory;

    .line 157
    .line 158
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 159
    .line 160
    const-string v1, "SYNCFEED_INITIALREQUESTUNAVAILABLE"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->SYNCFEED_INITIALREQUESTUNAVAILABLE:Lcom/snapchat/client/shims/ErrorCategory;

    .line 168
    .line 169
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 170
    .line 171
    const-string v1, "INVALID_UUID_SIZE"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->INVALID_UUID_SIZE:Lcom/snapchat/client/shims/ErrorCategory;

    .line 179
    .line 180
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 181
    .line 182
    const-string v1, "SESSION_CREATION"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->SESSION_CREATION:Lcom/snapchat/client/shims/ErrorCategory;

    .line 190
    .line 191
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 192
    .line 193
    const-string v1, "CLOSED_FD_WRITE"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->CLOSED_FD_WRITE:Lcom/snapchat/client/shims/ErrorCategory;

    .line 201
    .line 202
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 203
    .line 204
    const-string v1, "FILEPLATFORMERRORS"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->FILEPLATFORMERRORS:Lcom/snapchat/client/shims/ErrorCategory;

    .line 212
    .line 213
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 214
    .line 215
    const-string v1, "MAP_SDK"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->MAP_SDK:Lcom/snapchat/client/shims/ErrorCategory;

    .line 223
    .line 224
    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 225
    .line 226
    const-string v1, "EELREENCRYPTIONFLOWFATALS"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->EELREENCRYPTIONFLOWFATALS:Lcom/snapchat/client/shims/ErrorCategory;

    .line 234
    .line 235
    invoke-static {}, Lcom/snapchat/client/shims/ErrorCategory;->$values()[Lcom/snapchat/client/shims/ErrorCategory;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->$VALUES:[Lcom/snapchat/client/shims/ErrorCategory;

    .line 240
    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/shims/ErrorCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/shims/ErrorCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/shims/ErrorCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/shims/ErrorCategory;->$VALUES:[Lcom/snapchat/client/shims/ErrorCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/client/shims/ErrorCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/client/shims/ErrorCategory;

    .line 8
    .line 9
    return-object v0
.end method
