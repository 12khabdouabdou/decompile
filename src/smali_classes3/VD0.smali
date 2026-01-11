.class public final synthetic LVD0;
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
    iput p1, p0, LVD0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LVD0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LDpd;

    .line 14
    .line 15
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lapp/aifactory/sdk/api/model/CacheType;

    .line 18
    .line 19
    invoke-static {p1}, Lapp/aifactory/sdk/api/model/BloopStatusKt;->isProcessingRequired(Lapp/aifactory/sdk/api/model/CacheType;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 25
    .line 26
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_2
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 38
    .line 39
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    return p1

    .line 52
    :pswitch_3
    check-cast p1, LE0i;

    .line 53
    .line 54
    instance-of v0, p1, LC0i;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    instance-of p1, p1, LB0i;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 66
    :goto_3
    return p1

    .line 67
    :pswitch_4
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 68
    .line 69
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 81
    :goto_5
    return p1

    .line 82
    :pswitch_5
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 83
    .line 84
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    return p1

    .line 95
    :pswitch_6
    check-cast p1, Lhe9;

    .line 96
    .line 97
    invoke-interface {p1}, Lhe9;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 p1, 0x0

    .line 106
    :goto_6
    return p1

    .line 107
    :pswitch_7
    check-cast p1, LZZe;

    .line 108
    .line 109
    instance-of p1, p1, LTZe;

    .line 110
    .line 111
    return p1

    .line 112
    :pswitch_8
    check-cast p1, LXZe;

    .line 113
    .line 114
    iget-boolean p1, p1, LXZe;->a:Z

    .line 115
    .line 116
    return p1

    .line 117
    :pswitch_9
    check-cast p1, LZZe;

    .line 118
    .line 119
    instance-of p1, p1, LXZe;

    .line 120
    .line 121
    return p1

    .line 122
    :pswitch_a
    check-cast p1, LZZe;

    .line 123
    .line 124
    instance-of v0, p1, LSZe;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    instance-of p1, p1, LVZe;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 p1, 0x0

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    :goto_7
    const/4 p1, 0x1

    .line 136
    :goto_8
    return p1

    .line 137
    :pswitch_b
    check-cast p1, LZZe;

    .line 138
    .line 139
    instance-of p1, p1, LTZe;

    .line 140
    .line 141
    return p1

    .line 142
    :pswitch_c
    check-cast p1, LZZe;

    .line 143
    .line 144
    instance-of v0, p1, LWZe;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    instance-of v0, p1, LXZe;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast p1, LXZe;

    .line 153
    .line 154
    iget-boolean p1, p1, LXZe;->a:Z

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    :cond_9
    const/4 p1, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_a
    const/4 p1, 0x0

    .line 161
    :goto_9
    return p1

    .line 162
    :pswitch_d
    check-cast p1, LDpd;

    .line 163
    .line 164
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    const/4 p1, 0x0

    .line 171
    :goto_a
    return p1

    .line 172
    :pswitch_e
    check-cast p1, [Ljava/io/File;

    .line 173
    .line 174
    array-length p1, p1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    goto :goto_b

    .line 180
    :cond_c
    const/4 p1, 0x0

    .line 181
    :goto_b
    xor-int/2addr p1, v0

    .line 182
    return p1

    .line 183
    :pswitch_f
    check-cast p1, Lwsi;

    .line 184
    .line 185
    sget-object v0, Lvsi;->b:Lvsi;

    .line 186
    .line 187
    if-ne p1, v0, :cond_d

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    goto :goto_c

    .line 191
    :cond_d
    const/4 p1, 0x0

    .line 192
    :goto_c
    return p1

    .line 193
    :pswitch_10
    check-cast p1, Lwsi;

    .line 194
    .line 195
    sget-object v0, Lvsi;->b:Lvsi;

    .line 196
    .line 197
    if-ne p1, v0, :cond_e

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    goto :goto_d

    .line 201
    :cond_e
    const/4 p1, 0x0

    .line 202
    :goto_d
    return p1

    .line 203
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_13
    check-cast p1, LcN1;

    .line 218
    .line 219
    instance-of p1, p1, LbN1;

    .line 220
    .line 221
    return p1

    .line 222
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :pswitch_15
    check-cast p1, LgY3;

    .line 230
    .line 231
    invoke-interface {p1}, LgY3;->d1()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :pswitch_16
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 237
    .line 238
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    xor-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    return p1

    .line 249
    :pswitch_17
    check-cast p1, Llp2;

    .line 250
    .line 251
    sget-object v0, Llp2;->a:Llp2;

    .line 252
    .line 253
    if-ne p1, v0, :cond_f

    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    goto :goto_e

    .line 257
    :cond_f
    const/4 p1, 0x0

    .line 258
    :goto_e
    return p1

    .line 259
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    xor-int/lit8 p1, p1, 0x1

    .line 266
    .line 267
    return p1

    .line 268
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :pswitch_1a
    check-cast p1, LTae;

    .line 276
    .line 277
    instance-of p1, p1, LMae;

    .line 278
    .line 279
    return p1

    .line 280
    :pswitch_1b
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 281
    .line 282
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    xor-int/lit8 p1, p1, 0x1

    .line 291
    .line 292
    return p1

    .line 293
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    xor-int/lit8 p1, p1, 0x1

    .line 300
    .line 301
    return p1

    .line 302
    nop

    .line 303
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
