.class public abstract synthetic LhM1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/snap/talkcore/CallState;->values()[Lcom/snap/talkcore/CallState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/snap/talkcore/CallState;->None:Lcom/snap/talkcore/CallState;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/snap/talkcore/CallState;->Outgoing:Lcom/snap/talkcore/CallState;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/snap/talkcore/CallState;->Incoming:Lcom/snap/talkcore/CallState;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/snap/talkcore/CallState;->Answered:Lcom/snap/talkcore/CallState;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/snap/talkcore/CallState;->InCall:Lcom/snap/talkcore/CallState;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, LhM1;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lcom/snap/talkcore/CallEndReason;->values()[Lcom/snap/talkcore/CallEndReason;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v6, Lcom/snap/talkcore/CallEndReason;->RemoteHungUp:Lcom/snap/talkcore/CallEndReason;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v6, Lcom/snap/talkcore/CallEndReason;->LocalHungUp:Lcom/snap/talkcore/CallEndReason;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v6, Lcom/snap/talkcore/CallEndReason;->HandledOnAnotherDevice:Lcom/snap/talkcore/CallEndReason;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v6, Lcom/snap/talkcore/CallEndReason;->OutgoingCallRejected:Lcom/snap/talkcore/CallEndReason;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    :try_start_9
    sget-object v6, Lcom/snap/talkcore/CallEndReason;->RingingEnded:Lcom/snap/talkcore/CallEndReason;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    .line 102
    :catch_9
    :try_start_a
    sget-object v6, Lcom/snap/talkcore/CallEndReason;->JoinCallAlreadyEnded:Lcom/snap/talkcore/CallEndReason;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x6

    .line 109
    aput v7, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v6, Lcom/snap/talkcore/CallEndReason;->ConnectionFailed:Lcom/snap/talkcore/CallEndReason;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x7

    .line 118
    aput v7, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 119
    .line 120
    :catch_b
    :try_start_c
    sget-object v6, Lcom/snap/talkcore/CallEndReason;->ConnectionFailedUnreachable:Lcom/snap/talkcore/CallEndReason;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    aput v7, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 129
    .line 130
    :catch_c
    :try_start_d
    sget-object v6, Lcom/snap/talkcore/CallEndReason;->OutgoingCallTimedOut:Lcom/snap/talkcore/CallEndReason;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v7, 0x9

    .line 137
    .line 138
    aput v7, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 139
    .line 140
    :catch_d
    sput-object v0, LhM1;->b:[I

    .line 141
    .line 142
    invoke-static {}, Lcom/snap/talkcore/FrameSize;->values()[Lcom/snap/talkcore/FrameSize;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    array-length v0, v0

    .line 147
    new-array v0, v0, [I

    .line 148
    .line 149
    :try_start_e
    sget-object v6, Lcom/snap/talkcore/FrameSize;->SD:Lcom/snap/talkcore/FrameSize;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    aput v1, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 156
    .line 157
    :catch_e
    :try_start_f
    sget-object v6, Lcom/snap/talkcore/FrameSize;->HD:Lcom/snap/talkcore/FrameSize;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    aput v2, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 164
    .line 165
    :catch_f
    :try_start_10
    sget-object v6, Lcom/snap/talkcore/FrameSize;->FHD:Lcom/snap/talkcore/FrameSize;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    aput v3, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 172
    .line 173
    :catch_10
    :try_start_11
    sget-object v6, Lcom/snap/talkcore/FrameSize;->QHD:Lcom/snap/talkcore/FrameSize;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    aput v4, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v6, Lcom/snap/talkcore/FrameSize;->UHD:Lcom/snap/talkcore/FrameSize;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    aput v5, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 188
    .line 189
    :catch_12
    sput-object v0, LhM1;->c:[I

    .line 190
    .line 191
    invoke-static {}, Lcom/snap/talkcore/Platform;->values()[Lcom/snap/talkcore/Platform;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    array-length v0, v0

    .line 196
    new-array v0, v0, [I

    .line 197
    .line 198
    :try_start_13
    sget-object v5, Lcom/snap/talkcore/Platform;->MOBILE:Lcom/snap/talkcore/Platform;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    aput v1, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 205
    .line 206
    :catch_13
    :try_start_14
    sget-object v5, Lcom/snap/talkcore/Platform;->WEB:Lcom/snap/talkcore/Platform;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    aput v2, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 213
    .line 214
    :catch_14
    sput-object v0, LhM1;->d:[I

    .line 215
    .line 216
    invoke-static {}, Lcom/snap/talkcore/Media;->values()[Lcom/snap/talkcore/Media;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    array-length v0, v0

    .line 221
    new-array v0, v0, [I

    .line 222
    .line 223
    :try_start_15
    sget-object v5, Lcom/snap/talkcore/Media;->MutedAudio:Lcom/snap/talkcore/Media;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    aput v1, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 230
    .line 231
    :catch_15
    :try_start_16
    sget-object v1, Lcom/snap/talkcore/Media;->MutedAudioVideo:Lcom/snap/talkcore/Media;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 238
    .line 239
    :catch_16
    :try_start_17
    sget-object v1, Lcom/snap/talkcore/Media;->Audio:Lcom/snap/talkcore/Media;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    aput v3, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 246
    .line 247
    :catch_17
    :try_start_18
    sget-object v1, Lcom/snap/talkcore/Media;->AudioVideo:Lcom/snap/talkcore/Media;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    aput v4, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 254
    .line 255
    :catch_18
    sput-object v0, LhM1;->e:[I

    .line 256
    .line 257
    return-void
.end method
