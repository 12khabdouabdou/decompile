.class public abstract synthetic LRT6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/snapchat/talkcorev3/Media;->values()[Lcom/snapchat/talkcorev3/Media;

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
    sget-object v2, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

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
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

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
    sget-object v4, Lcom/snapchat/talkcorev3/Media;->AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

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
    sget-object v5, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

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
    sget-object v6, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

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
    :try_start_5
    sget-object v6, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v6, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x7

    .line 69
    aput v7, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    sput-object v0, LRT6;->a:[I

    .line 72
    .line 73
    invoke-static {}, LnS1;->values()[LnS1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :try_start_7
    aput v1, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 82
    .line 83
    :catch_7
    :try_start_8
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 84
    .line 85
    :catch_8
    :try_start_9
    aput v3, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 86
    .line 87
    :catch_9
    invoke-static {}, Lcom/snap/talk/Media;->values()[Lcom/snap/talk/Media;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    :try_start_a
    sget-object v6, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v1, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 101
    .line 102
    :catch_a
    :try_start_b
    sget-object v6, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v2, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 109
    .line 110
    :catch_b
    :try_start_c
    sget-object v6, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v3, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 117
    .line 118
    :catch_c
    :try_start_d
    sget-object v6, Lcom/snap/talk/Media;->MUTED_AUDIO:Lcom/snap/talk/Media;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    aput v4, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 125
    .line 126
    :catch_d
    :try_start_e
    sget-object v6, Lcom/snap/talk/Media;->MUTED_AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aput v5, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 133
    .line 134
    :catch_e
    sput-object v0, LRT6;->b:[I

    .line 135
    .line 136
    invoke-static {}, Lcom/snapchat/talkcorev3/TypingState;->values()[Lcom/snapchat/talkcorev3/TypingState;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length v0, v0

    .line 141
    new-array v0, v0, [I

    .line 142
    .line 143
    :try_start_f
    sget-object v6, Lcom/snapchat/talkcorev3/TypingState;->NONE:Lcom/snapchat/talkcorev3/TypingState;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    aput v1, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 150
    .line 151
    :catch_f
    :try_start_10
    sget-object v6, Lcom/snapchat/talkcorev3/TypingState;->TYPING:Lcom/snapchat/talkcorev3/TypingState;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    aput v2, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 158
    .line 159
    :catch_10
    :try_start_11
    sget-object v6, Lcom/snapchat/talkcorev3/TypingState;->PAUSED:Lcom/snapchat/talkcorev3/TypingState;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    aput v3, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 166
    .line 167
    :catch_11
    :try_start_12
    sget-object v6, Lcom/snapchat/talkcorev3/TypingState;->FINISHED:Lcom/snapchat/talkcorev3/TypingState;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    aput v4, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 174
    .line 175
    :catch_12
    sput-object v0, LRT6;->c:[I

    .line 176
    .line 177
    invoke-static {}, Lcom/snapchat/talkcorev3/TypingActivityType;->values()[Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    array-length v0, v0

    .line 182
    new-array v0, v0, [I

    .line 183
    .line 184
    :try_start_13
    sget-object v6, Lcom/snapchat/talkcorev3/TypingActivityType;->TEXT:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    aput v1, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 191
    .line 192
    :catch_13
    :try_start_14
    sget-object v6, Lcom/snapchat/talkcorev3/TypingActivityType;->VOICE_NOTE:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    aput v2, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 199
    .line 200
    :catch_14
    sput-object v0, LRT6;->d:[I

    .line 201
    .line 202
    invoke-static {}, Lcom/snap/talk/Ringtone;->values()[Lcom/snap/talk/Ringtone;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    array-length v0, v0

    .line 207
    new-array v0, v0, [I

    .line 208
    .line 209
    :try_start_15
    sget-object v6, Lcom/snap/talk/Ringtone;->INCOMING:Lcom/snap/talk/Ringtone;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    aput v1, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 216
    .line 217
    :catch_15
    :try_start_16
    sget-object v6, Lcom/snap/talk/Ringtone;->INCOMING_BEST_FRIEND:Lcom/snap/talk/Ringtone;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    aput v2, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 224
    .line 225
    :catch_16
    :try_start_17
    sget-object v6, Lcom/snap/talk/Ringtone;->OUTGOING:Lcom/snap/talk/Ringtone;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    aput v3, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 232
    .line 233
    :catch_17
    :try_start_18
    sget-object v6, Lcom/snap/talk/Ringtone;->OUTGOING_BEST_FRIEND:Lcom/snap/talk/Ringtone;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    aput v4, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 240
    .line 241
    :catch_18
    :try_start_19
    sget-object v6, Lcom/snap/talk/Ringtone;->NONE:Lcom/snap/talk/Ringtone;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    aput v5, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 248
    .line 249
    :catch_19
    sput-object v0, LRT6;->e:[I

    .line 250
    .line 251
    invoke-static {}, Lcom/snap/talkcore/Media;->values()[Lcom/snap/talkcore/Media;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    array-length v0, v0

    .line 256
    new-array v0, v0, [I

    .line 257
    .line 258
    :try_start_1a
    sget-object v5, Lcom/snap/talkcore/Media;->Audio:Lcom/snap/talkcore/Media;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    aput v1, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 265
    .line 266
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/snap/talkcore/Media;->MutedAudio:Lcom/snap/talkcore/Media;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 273
    .line 274
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/snap/talkcore/Media;->AudioVideo:Lcom/snap/talkcore/Media;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    aput v3, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 281
    .line 282
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/snap/talkcore/Media;->MutedAudioVideo:Lcom/snap/talkcore/Media;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    aput v4, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 289
    .line 290
    :catch_1d
    sput-object v0, LRT6;->f:[I

    .line 291
    .line 292
    return-void
.end method
