.class public final enum Lcom/snapchat/client/notifications/TweakKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/notifications/TweakKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum BYPASS_PENDING_TOKEN_REG_CHECK:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum BYPASS_TOKEN_REG_SUCCESS_CHECK_ON_FOREGROUND:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum CUSTOM_PNDR_ENDPOINT_ADDRESS:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum DISABLE_BACKGROUND_REDRIVE:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum DISABLE_DUPLEX_NOTIFICATIONS_WHEN_BACKGROUNDED:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum ENABLE_GNOTIF_DISPLAY_LOGGING:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum ENABLE_LAZY_TOKEN_UPLOADER:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum GROUPING_POLICY_CONVERSATION_MUTING_COUNT:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum GROUPING_POLICY_CONVERSATION_MUTING_DURATION_MS:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum GROUPING_POLICY_CONVERSATION_MUTING_ENABLED:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum GROUPING_POLICY_MULTISNAP_SUPPRESSING_DURATION_MS:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum GROUPING_POLICY_MULTISNAP_SUPPRESSING_ENABLED:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum PERSIST_PAYLOAD:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum PNDR_ENDPOINT_ADDRESS_CHOICE:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum PNDR_ROUTE_TAG:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum PNDR_SERVICE_CLIENT_SB_CONFIG_KEY:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum UNUSED:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum USE_ARENA_ALLOCATION_FOR_SDN:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum USE_RETRY_FALLBACK_FOR_TOKEN_REG:Lcom/snapchat/client/notifications/TweakKey;

.field public static final enum USE_SDN_DATA:Lcom/snapchat/client/notifications/TweakKey;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/notifications/TweakKey;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snapchat/client/notifications/TweakKey;

    .line 4
    .line 5
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->UNUSED:Lcom/snapchat/client/notifications/TweakKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->PERSIST_PAYLOAD:Lcom/snapchat/client/notifications/TweakKey;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->DISABLE_BACKGROUND_REDRIVE:Lcom/snapchat/client/notifications/TweakKey;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->DISABLE_DUPLEX_NOTIFICATIONS_WHEN_BACKGROUNDED:Lcom/snapchat/client/notifications/TweakKey;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->PNDR_ENDPOINT_ADDRESS_CHOICE:Lcom/snapchat/client/notifications/TweakKey;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->CUSTOM_PNDR_ENDPOINT_ADDRESS:Lcom/snapchat/client/notifications/TweakKey;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->PNDR_ROUTE_TAG:Lcom/snapchat/client/notifications/TweakKey;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->PNDR_SERVICE_CLIENT_SB_CONFIG_KEY:Lcom/snapchat/client/notifications/TweakKey;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->BYPASS_PENDING_TOKEN_REG_CHECK:Lcom/snapchat/client/notifications/TweakKey;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->BYPASS_TOKEN_REG_SUCCESS_CHECK_ON_FOREGROUND:Lcom/snapchat/client/notifications/TweakKey;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->ENABLE_GNOTIF_DISPLAY_LOGGING:Lcom/snapchat/client/notifications/TweakKey;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->USE_RETRY_FALLBACK_FOR_TOKEN_REG:Lcom/snapchat/client/notifications/TweakKey;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->USE_SDN_DATA:Lcom/snapchat/client/notifications/TweakKey;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->USE_ARENA_ALLOCATION_FOR_SDN:Lcom/snapchat/client/notifications/TweakKey;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_CONVERSATION_MUTING_ENABLED:Lcom/snapchat/client/notifications/TweakKey;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_CONVERSATION_MUTING_COUNT:Lcom/snapchat/client/notifications/TweakKey;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_CONVERSATION_MUTING_DURATION_MS:Lcom/snapchat/client/notifications/TweakKey;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_MULTISNAP_SUPPRESSING_ENABLED:Lcom/snapchat/client/notifications/TweakKey;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_MULTISNAP_SUPPRESSING_DURATION_MS:Lcom/snapchat/client/notifications/TweakKey;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/snapchat/client/notifications/TweakKey;->ENABLE_LAZY_TOKEN_UPLOADER:Lcom/snapchat/client/notifications/TweakKey;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 2
    .line 3
    const-string v1, "UNUSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->UNUSED:Lcom/snapchat/client/notifications/TweakKey;

    .line 10
    .line 11
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 12
    .line 13
    const-string v1, "PERSIST_PAYLOAD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->PERSIST_PAYLOAD:Lcom/snapchat/client/notifications/TweakKey;

    .line 20
    .line 21
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 22
    .line 23
    const-string v1, "DISABLE_BACKGROUND_REDRIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->DISABLE_BACKGROUND_REDRIVE:Lcom/snapchat/client/notifications/TweakKey;

    .line 30
    .line 31
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 32
    .line 33
    const-string v1, "DISABLE_DUPLEX_NOTIFICATIONS_WHEN_BACKGROUNDED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->DISABLE_DUPLEX_NOTIFICATIONS_WHEN_BACKGROUNDED:Lcom/snapchat/client/notifications/TweakKey;

    .line 40
    .line 41
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 42
    .line 43
    const-string v1, "PNDR_ENDPOINT_ADDRESS_CHOICE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->PNDR_ENDPOINT_ADDRESS_CHOICE:Lcom/snapchat/client/notifications/TweakKey;

    .line 50
    .line 51
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 52
    .line 53
    const-string v1, "CUSTOM_PNDR_ENDPOINT_ADDRESS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->CUSTOM_PNDR_ENDPOINT_ADDRESS:Lcom/snapchat/client/notifications/TweakKey;

    .line 60
    .line 61
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 62
    .line 63
    const-string v1, "PNDR_ROUTE_TAG"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->PNDR_ROUTE_TAG:Lcom/snapchat/client/notifications/TweakKey;

    .line 70
    .line 71
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 72
    .line 73
    const-string v1, "PNDR_SERVICE_CLIENT_SB_CONFIG_KEY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->PNDR_SERVICE_CLIENT_SB_CONFIG_KEY:Lcom/snapchat/client/notifications/TweakKey;

    .line 80
    .line 81
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 82
    .line 83
    const-string v1, "BYPASS_PENDING_TOKEN_REG_CHECK"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->BYPASS_PENDING_TOKEN_REG_CHECK:Lcom/snapchat/client/notifications/TweakKey;

    .line 91
    .line 92
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 93
    .line 94
    const-string v1, "BYPASS_TOKEN_REG_SUCCESS_CHECK_ON_FOREGROUND"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->BYPASS_TOKEN_REG_SUCCESS_CHECK_ON_FOREGROUND:Lcom/snapchat/client/notifications/TweakKey;

    .line 102
    .line 103
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 104
    .line 105
    const-string v1, "ENABLE_GNOTIF_DISPLAY_LOGGING"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->ENABLE_GNOTIF_DISPLAY_LOGGING:Lcom/snapchat/client/notifications/TweakKey;

    .line 113
    .line 114
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 115
    .line 116
    const-string v1, "USE_RETRY_FALLBACK_FOR_TOKEN_REG"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->USE_RETRY_FALLBACK_FOR_TOKEN_REG:Lcom/snapchat/client/notifications/TweakKey;

    .line 124
    .line 125
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 126
    .line 127
    const-string v1, "USE_SDN_DATA"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->USE_SDN_DATA:Lcom/snapchat/client/notifications/TweakKey;

    .line 135
    .line 136
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 137
    .line 138
    const-string v1, "USE_ARENA_ALLOCATION_FOR_SDN"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->USE_ARENA_ALLOCATION_FOR_SDN:Lcom/snapchat/client/notifications/TweakKey;

    .line 146
    .line 147
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 148
    .line 149
    const-string v1, "GROUPING_POLICY_CONVERSATION_MUTING_ENABLED"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_CONVERSATION_MUTING_ENABLED:Lcom/snapchat/client/notifications/TweakKey;

    .line 157
    .line 158
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 159
    .line 160
    const-string v1, "GROUPING_POLICY_CONVERSATION_MUTING_COUNT"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_CONVERSATION_MUTING_COUNT:Lcom/snapchat/client/notifications/TweakKey;

    .line 168
    .line 169
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 170
    .line 171
    const-string v1, "GROUPING_POLICY_CONVERSATION_MUTING_DURATION_MS"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_CONVERSATION_MUTING_DURATION_MS:Lcom/snapchat/client/notifications/TweakKey;

    .line 179
    .line 180
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 181
    .line 182
    const-string v1, "GROUPING_POLICY_MULTISNAP_SUPPRESSING_ENABLED"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_MULTISNAP_SUPPRESSING_ENABLED:Lcom/snapchat/client/notifications/TweakKey;

    .line 190
    .line 191
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 192
    .line 193
    const-string v1, "GROUPING_POLICY_MULTISNAP_SUPPRESSING_DURATION_MS"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->GROUPING_POLICY_MULTISNAP_SUPPRESSING_DURATION_MS:Lcom/snapchat/client/notifications/TweakKey;

    .line 201
    .line 202
    new-instance v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 203
    .line 204
    const-string v1, "ENABLE_LAZY_TOKEN_UPLOADER"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/notifications/TweakKey;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->ENABLE_LAZY_TOKEN_UPLOADER:Lcom/snapchat/client/notifications/TweakKey;

    .line 212
    .line 213
    invoke-static {}, Lcom/snapchat/client/notifications/TweakKey;->$values()[Lcom/snapchat/client/notifications/TweakKey;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/snapchat/client/notifications/TweakKey;->$VALUES:[Lcom/snapchat/client/notifications/TweakKey;

    .line 218
    .line 219
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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/notifications/TweakKey;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/client/notifications/TweakKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/notifications/TweakKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/notifications/TweakKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/notifications/TweakKey;->$VALUES:[Lcom/snapchat/client/notifications/TweakKey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/client/notifications/TweakKey;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/client/notifications/TweakKey;

    .line 8
    .line 9
    return-object v0
.end method
