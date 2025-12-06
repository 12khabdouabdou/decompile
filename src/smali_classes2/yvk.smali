.class public abstract Lyvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)I
    .locals 7

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v1, v2}, Lyvk;->c([BCCCC)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 v1, 0x56

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    invoke-static {p0, v1, v2, v3, v4}, Lyvk;->c([BCCCC)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_1
    const/16 v5, 0x4c

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3, v5}, Lyvk;->c([BCCCC)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_2
    const/16 v6, 0x58

    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v6}, Lyvk;->c([BCCCC)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    const/16 v1, 0x41

    .line 50
    .line 51
    const/16 v3, 0x4e

    .line 52
    .line 53
    const/16 v6, 0x4d

    .line 54
    .line 55
    invoke-static {p0, v1, v3, v0, v6}, Lyvk;->c([BCCCC)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :cond_4
    const/16 v0, 0x46

    .line 64
    .line 65
    invoke-static {p0, v1, v3, v6, v0}, Lyvk;->c([BCCCC)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    return p0

    .line 73
    :cond_5
    const/16 v0, 0x48

    .line 74
    .line 75
    invoke-static {p0, v1, v5, v2, v0}, Lyvk;->c([BCCCC)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 p0, 0x7

    .line 82
    return p0

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Unsupported FourCC: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static final b(LuSg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "NORMAL_COMPRESSION"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "RAW"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c([BCCCC)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    int-to-byte p2, p2

    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    aget-byte p2, p0, p2

    .line 15
    .line 16
    int-to-byte p3, p3

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aget-byte p0, p0, p2

    .line 21
    .line 22
    int-to-byte p2, p4

    .line 23
    if-ne p0, p2, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    return v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)LQI3;
    .locals 1

    .line 1
    new-instance v0, LXfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LQI3;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LQI3;-><init>(LXfi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f4

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string p0, "INTERNAL_ERROR"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "NOT_FOUND"

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x194

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x190

    .line 37
    .line 38
    if-ne v1, v2, :cond_5

    .line 39
    .line 40
    const-string p0, "BAD_REQUEST"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x196

    .line 51
    .line 52
    if-ne v1, v2, :cond_7

    .line 53
    .line 54
    const-string p0, "NOT_ACCEPTABLE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x199

    .line 65
    .line 66
    if-ne v1, v2, :cond_9

    .line 67
    .line 68
    const-string p0, "CONFLICT"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x193

    .line 79
    .line 80
    if-ne v1, v2, :cond_b

    .line 81
    .line 82
    const-string p0, "FORBIDDEN"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0xcc

    .line 93
    .line 94
    if-ne v1, v2, :cond_d

    .line 95
    .line 96
    const-string p0, "NO_CONTENT"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x1f8

    .line 107
    .line 108
    if-ne v1, v2, :cond_f

    .line 109
    .line 110
    const-string p0, "TIMEOUT"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_f
    :goto_7
    if-nez p0, :cond_10

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x191

    .line 121
    .line 122
    if-ne v1, v2, :cond_11

    .line 123
    .line 124
    const-string p0, "UNAUTHORIZED"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_11
    :goto_8
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->CANCELLED:Lcom/snapchat/client/grpc/StatusCode;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez p0, :cond_12

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v1, :cond_13

    .line 141
    .line 142
    const-string p0, "CANCELLED"

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_13
    :goto_9
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INVALID_ARGUMENT:Lcom/snapchat/client/grpc/StatusCode;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez p0, :cond_14

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v1, :cond_15

    .line 159
    .line 160
    const-string p0, "INVALID_ARGUMENT"

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_15
    :goto_a
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez p0, :cond_16

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v1, :cond_17

    .line 177
    .line 178
    const-string p0, "DEADLINE_EXCEEDED"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_17
    :goto_b
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->NOT_FOUND:Lcom/snapchat/client/grpc/StatusCode;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez p0, :cond_18

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v1, :cond_19

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_19
    :goto_c
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->ALREADY_EXIST:Lcom/snapchat/client/grpc/StatusCode;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez p0, :cond_1a

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v0, :cond_1b

    .line 211
    .line 212
    const-string p0, "ALREADY_EXIST"

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_1b
    :goto_d
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez p0, :cond_1c

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v0, :cond_1d

    .line 229
    .line 230
    const-string p0, "PERMISSION_DENIED"

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_1d
    :goto_e
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->FAILED_PRECONDITION:Lcom/snapchat/client/grpc/StatusCode;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez p0, :cond_1e

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ne v1, v0, :cond_1f

    .line 247
    .line 248
    const-string p0, "FAILED_PRECONDITION"

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_1f
    :goto_f
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->ABORTED:Lcom/snapchat/client/grpc/StatusCode;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez p0, :cond_20

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v0, :cond_21

    .line 265
    .line 266
    const-string p0, "ABORTED"

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_21
    :goto_10
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->OUT_OF_RANGE:Lcom/snapchat/client/grpc/StatusCode;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez p0, :cond_22

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v1, v0, :cond_23

    .line 283
    .line 284
    const-string p0, "OUT_OF_RANGE"

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_23
    :goto_11
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNIMPLEMENTED:Lcom/snapchat/client/grpc/StatusCode;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez p0, :cond_24

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v1, v0, :cond_25

    .line 301
    .line 302
    const-string p0, "UNIMPLEMENTED"

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_25
    :goto_12
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez p0, :cond_26

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ne v1, v0, :cond_27

    .line 319
    .line 320
    const-string p0, "INTERNAL"

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_27
    :goto_13
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez p0, :cond_28

    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne v1, v0, :cond_29

    .line 337
    .line 338
    const-string p0, "UNAVAILABLE"

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_29
    :goto_14
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->DATA_LOSS:Lcom/snapchat/client/grpc/StatusCode;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez p0, :cond_2a

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-ne v1, v0, :cond_2b

    .line 355
    .line 356
    const-string p0, "DATA_LOSS"

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_2b
    :goto_15
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNAUTHENTICATED:Lcom/snapchat/client/grpc/StatusCode;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez p0, :cond_2c

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v0, :cond_2d

    .line 373
    .line 374
    const-string p0, "UNAUTHENTICATED"

    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_2d
    :goto_16
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez p0, :cond_2e

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne v1, v0, :cond_2f

    .line 391
    .line 392
    goto :goto_18

    .line 393
    :cond_2f
    :goto_17
    if-nez p0, :cond_30

    .line 394
    .line 395
    goto :goto_19

    .line 396
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    const/16 v0, 0xc8

    .line 401
    .line 402
    if-ne p0, v0, :cond_31

    .line 403
    .line 404
    :goto_18
    const-string p0, "SUCCESS"

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_31
    :goto_19
    const-string p0, "UNKNOWN"

    .line 408
    .line 409
    return-object p0
.end method

.method public static f(LZV8;)Lcom/snapchat/labscv/ImuDataRaw;
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v4, v4, LZV8;->a:[LYV8;

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-object v5, v4, LYV8;->b:[LWV8;

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v5, v4, LYV8;->c:[LKDj;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    :goto_0
    move-object v4, v6

    .line 27
    :cond_2
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v5, v4, LYV8;->c:[LKDj;

    .line 30
    .line 31
    aget-object v5, v5, v2

    .line 32
    .line 33
    iget v5, v5, LKDj;->c:I

    .line 34
    .line 35
    new-instance v6, Lcom/snapchat/labscv/ImuDataRaw;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/snapchat/labscv/ImuDataRaw;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v4, LYV8;->c:[LKDj;

    .line 41
    .line 42
    array-length v8, v7

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-ge v9, v8, :cond_3

    .line 50
    .line 51
    aget-object v12, v7, v9

    .line 52
    .line 53
    iget v13, v12, LKDj;->b:I

    .line 54
    .line 55
    sub-int/2addr v13, v5

    .line 56
    int-to-double v13, v13

    .line 57
    div-double/2addr v13, v10

    .line 58
    iget v12, v12, LKDj;->t:I

    .line 59
    .line 60
    sub-int/2addr v12, v5

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    int-to-double v2, v12

    .line 65
    div-double/2addr v2, v10

    .line 66
    invoke-virtual {v6, v13, v14, v2, v3}, Lcom/snapchat/labscv/ImuDataRaw;->addVideoTimestampsData(DD)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    iget-object v2, v4, LYV8;->b:[LWV8;

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, v3, :cond_4

    .line 81
    .line 82
    aget-object v7, v2, v4

    .line 83
    .line 84
    iget v8, v7, LWV8;->a:I

    .line 85
    .line 86
    sub-int/2addr v8, v5

    .line 87
    int-to-double v8, v8

    .line 88
    div-double/2addr v8, v10

    .line 89
    iget v12, v7, LWV8;->c:I

    .line 90
    .line 91
    iget v13, v7, LWV8;->b:I

    .line 92
    .line 93
    iget v14, v7, LWV8;->t:I

    .line 94
    .line 95
    int-to-double v10, v12

    .line 96
    const-wide v17, 0x409d5d34ce3fda03L    # 1879.3015680290998

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    div-double v10, v10, v17

    .line 102
    .line 103
    double-to-float v10, v10

    .line 104
    neg-int v11, v13

    .line 105
    int-to-double v11, v11

    .line 106
    div-double v11, v11, v17

    .line 107
    .line 108
    double-to-float v11, v11

    .line 109
    int-to-double v12, v14

    .line 110
    div-double v12, v12, v17

    .line 111
    .line 112
    double-to-float v12, v12

    .line 113
    new-array v13, v1, [F

    .line 114
    .line 115
    aput v10, v13, v15

    .line 116
    .line 117
    aput v11, v13, v16

    .line 118
    .line 119
    aput v12, v13, v0

    .line 120
    .line 121
    iget v10, v7, LWV8;->Y:I

    .line 122
    .line 123
    iget v11, v7, LWV8;->X:I

    .line 124
    .line 125
    iget v7, v7, LWV8;->Z:I

    .line 126
    .line 127
    const/4 v12, 0x2

    .line 128
    int-to-double v0, v10

    .line 129
    const-wide/high16 v17, 0x40d0000000000000L    # 16384.0

    .line 130
    .line 131
    div-double v0, v0, v17

    .line 132
    .line 133
    double-to-float v0, v0

    .line 134
    neg-int v1, v11

    .line 135
    int-to-double v10, v1

    .line 136
    div-double v10, v10, v17

    .line 137
    .line 138
    double-to-float v1, v10

    .line 139
    int-to-double v10, v7

    .line 140
    div-double v10, v10, v17

    .line 141
    .line 142
    double-to-float v7, v10

    .line 143
    const/4 v14, 0x3

    .line 144
    new-array v10, v14, [F

    .line 145
    .line 146
    aput v0, v10, v15

    .line 147
    .line 148
    aput v1, v10, v16

    .line 149
    .line 150
    aput v7, v10, v12

    .line 151
    .line 152
    invoke-virtual {v6, v8, v9, v13, v10}, Lcom/snapchat/labscv/ImuDataRaw;->addImuFrameData(D[F[F)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    const/4 v1, 0x3

    .line 159
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    return-object v6
.end method

.method public static final g(Lo09;Ljava/lang/String;ZLJ7d;LiP6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    new-instance p1, LXle;

    .line 9
    .line 10
    iget-object p0, p0, Lo09;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4}, LXle;-><init>(Ljava/lang/String;LiP6;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, LGq3;

    .line 17
    .line 18
    iget-object p0, p0, Lo09;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, p4}, LGq3;-><init>(Ljava/lang/String;Ljava/lang/String;LiP6;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :goto_0
    invoke-interface {p3, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h()LsJ6;
    .locals 1

    .line 1
    new-instance v0, LsJ6;

    .line 2
    .line 3
    invoke-direct {v0}, LsJ6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lvea;LbQ9;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LQP9;->a:LQP9;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, LZP9;->a:LZP9;

    .line 12
    .line 13
    sget-object v5, LOP9;->a:LOP9;

    .line 14
    .line 15
    sget-object v6, LPP9;->a:LPP9;

    .line 16
    .line 17
    sget-object v7, LNP9;->a:LNP9;

    .line 18
    .line 19
    sget-object v8, LMP9;->a:LMP9;

    .line 20
    .line 21
    sget-object v9, LTP9;->a:LTP9;

    .line 22
    .line 23
    sget-object v10, LSP9;->a:LSP9;

    .line 24
    .line 25
    sget-object v11, LRP9;->a:LRP9;

    .line 26
    .line 27
    const/16 v12, 0x8

    .line 28
    .line 29
    const/4 v13, 0x4

    .line 30
    const/4 v14, 0x5

    .line 31
    const/4 v15, 0x6

    .line 32
    const/16 v16, 0x3

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_0
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    instance-of v3, v1, LYP9;

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_1
    if-eqz v3, :cond_13

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    :goto_2
    iput v3, v0, Lvea;->t:I

    .line 111
    .line 112
    iget v3, v0, Lvea;->a:I

    .line 113
    .line 114
    or-int/2addr v3, v13

    .line 115
    iput v3, v0, Lvea;->a:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_3
    if-eqz v2, :cond_a

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_4
    if-eqz v2, :cond_b

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_5
    if-eqz v2, :cond_c

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    const/4 v13, 0x6

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_6
    if-eqz v2, :cond_f

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    :goto_7
    if-eqz v17, :cond_10

    .line 177
    .line 178
    const/4 v13, 0x5

    .line 179
    goto :goto_8

    .line 180
    :cond_10
    instance-of v2, v1, LYP9;

    .line 181
    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    const/4 v13, 0x3

    .line 185
    goto :goto_8

    .line 186
    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_12

    .line 191
    .line 192
    :goto_8
    iput v13, v0, Lvea;->X:I

    .line 193
    .line 194
    iget v1, v0, Lvea;->a:I

    .line 195
    .line 196
    or-int/2addr v1, v12

    .line 197
    iput v1, v0, Lvea;->a:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_12
    new-instance v0, LFzc;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_13
    new-instance v0, LFzc;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
