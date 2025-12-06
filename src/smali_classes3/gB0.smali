.class public final synthetic LgB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LgB0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LgB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 7
    .line 8
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 20
    .line 21
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1

    .line 34
    :pswitch_1
    check-cast p1, LzCh;

    .line 35
    .line 36
    instance-of v0, p1, LxCh;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of p1, p1, LwCh;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 48
    :goto_3
    return p1

    .line 49
    :pswitch_2
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 50
    .line 51
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 63
    :goto_5
    return p1

    .line 64
    :pswitch_3
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 65
    .line 66
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    return p1

    .line 77
    :pswitch_4
    check-cast p1, LG69;

    .line 78
    .line 79
    invoke-interface {p1}, LG69;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_6
    return p1

    .line 89
    :pswitch_5
    check-cast p1, LoIe;

    .line 90
    .line 91
    instance-of p1, p1, LiIe;

    .line 92
    .line 93
    return p1

    .line 94
    :pswitch_6
    check-cast p1, LmIe;

    .line 95
    .line 96
    iget-boolean p1, p1, LmIe;->a:Z

    .line 97
    .line 98
    return p1

    .line 99
    :pswitch_7
    check-cast p1, LoIe;

    .line 100
    .line 101
    instance-of p1, p1, LmIe;

    .line 102
    .line 103
    return p1

    .line 104
    :pswitch_8
    check-cast p1, LoIe;

    .line 105
    .line 106
    instance-of v0, p1, LhIe;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    instance-of p1, p1, LkIe;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    :goto_7
    const/4 p1, 0x1

    .line 118
    :goto_8
    return p1

    .line 119
    :pswitch_9
    check-cast p1, LoIe;

    .line 120
    .line 121
    instance-of p1, p1, LiIe;

    .line 122
    .line 123
    return p1

    .line 124
    :pswitch_a
    check-cast p1, LoIe;

    .line 125
    .line 126
    instance-of v0, p1, LlIe;

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    instance-of v0, p1, LmIe;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast p1, LmIe;

    .line 135
    .line 136
    iget-boolean p1, p1, LmIe;->a:Z

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    :cond_9
    const/4 p1, 0x1

    .line 141
    goto :goto_9

    .line 142
    :cond_a
    const/4 p1, 0x0

    .line 143
    :goto_9
    return p1

    .line 144
    :pswitch_b
    check-cast p1, Lhad;

    .line 145
    .line 146
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_b
    const/4 p1, 0x0

    .line 153
    :goto_a
    return p1

    .line 154
    :pswitch_c
    check-cast p1, [Ljava/io/File;

    .line 155
    .line 156
    array-length p1, p1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    goto :goto_b

    .line 162
    :cond_c
    const/4 p1, 0x0

    .line 163
    :goto_b
    xor-int/2addr p1, v0

    .line 164
    return p1

    .line 165
    :pswitch_d
    check-cast p1, Le4i;

    .line 166
    .line 167
    sget-object v0, Lc4i;->b:Lc4i;

    .line 168
    .line 169
    if-ne p1, v0, :cond_d

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_c

    .line 173
    :cond_d
    const/4 p1, 0x0

    .line 174
    :goto_c
    return p1

    .line 175
    :pswitch_e
    check-cast p1, Le4i;

    .line 176
    .line 177
    sget-object v0, Lc4i;->b:Lc4i;

    .line 178
    .line 179
    if-ne p1, v0, :cond_e

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_d

    .line 183
    :cond_e
    const/4 p1, 0x0

    .line 184
    :goto_d
    return p1

    .line 185
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_11
    check-cast p1, LFJ1;

    .line 200
    .line 201
    instance-of p1, p1, LEJ1;

    .line 202
    .line 203
    return p1

    .line 204
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_13
    check-cast p1, LMT3;

    .line 212
    .line 213
    invoke-interface {p1}, LMT3;->e1()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :pswitch_14
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 219
    .line 220
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    xor-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    return p1

    .line 231
    :pswitch_15
    check-cast p1, Lzm2;

    .line 232
    .line 233
    sget-object v0, Lzm2;->a:Lzm2;

    .line 234
    .line 235
    if-ne p1, v0, :cond_f

    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    goto :goto_e

    .line 239
    :cond_f
    const/4 p1, 0x0

    .line 240
    :goto_e
    return p1

    .line 241
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    xor-int/lit8 p1, p1, 0x1

    .line 248
    .line 249
    return p1

    .line 250
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_18
    check-cast p1, LBTd;

    .line 258
    .line 259
    instance-of p1, p1, LuTd;

    .line 260
    .line 261
    return p1

    .line 262
    :pswitch_19
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 263
    .line 264
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    xor-int/lit8 p1, p1, 0x1

    .line 273
    .line 274
    return p1

    .line 275
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :pswitch_1b
    check-cast p1, Le4i;

    .line 283
    .line 284
    instance-of p1, p1, Lc4i;

    .line 285
    .line 286
    return p1

    .line 287
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    xor-int/lit8 p1, p1, 0x1

    .line 294
    .line 295
    return p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
