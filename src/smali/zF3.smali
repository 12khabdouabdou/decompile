.class public final LzF3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBF3;


# direct methods
.method public synthetic constructor <init>(LBF3;I)V
    .locals 0

    .line 1
    iput p2, p0, LzF3;->a:I

    iput-object p1, p0, LzF3;->b:LBF3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LzF3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 7
    .line 8
    iget-object v0, v0, LBF3;->a:LOF3;

    .line 9
    .line 10
    sget-object v1, LlY1;->t0:LlY1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 18
    .line 19
    iget-object v0, v0, LBF3;->a:LOF3;

    .line 20
    .line 21
    sget-object v1, LlY1;->u0:LlY1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LOF3;->b(LcM3;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 39
    .line 40
    invoke-virtual {v0}, LBF3;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, LlY1;->F5:LlY1;

    .line 47
    .line 48
    iget-object v0, v0, LBF3;->c:LP20;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    if-lt v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 71
    .line 72
    invoke-virtual {v0}, LBF3;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, LlY1;->E5:LlY1;

    .line 79
    .line 80
    iget-object v0, v0, LBF3;->c:LP20;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 97
    .line 98
    iget-object v0, v0, LBF3;->c:LP20;

    .line 99
    .line 100
    sget-object v1, LlY1;->N5:LlY1;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 113
    .line 114
    iget-object v0, v0, LBF3;->c:LP20;

    .line 115
    .line 116
    sget-object v1, LlY1;->S5:LlY1;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_5
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 129
    .line 130
    iget-object v0, v0, LBF3;->c:LP20;

    .line 131
    .line 132
    sget-object v1, LlY1;->R5:LlY1;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 145
    .line 146
    iget-object v0, v0, LBF3;->a:LOF3;

    .line 147
    .line 148
    sget-object v1, LlY1;->u5:LlY1;

    .line 149
    .line 150
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_7
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 160
    .line 161
    iget-object v0, v0, LBF3;->c:LP20;

    .line 162
    .line 163
    sget-object v1, LlY1;->O5:LlY1;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_8
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 176
    .line 177
    iget-object v0, v0, LBF3;->a:LOF3;

    .line 178
    .line 179
    sget-object v1, LlY1;->G5:LlY1;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_9
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 191
    .line 192
    iget-object v0, v0, LBF3;->c:LP20;

    .line 193
    .line 194
    sget-object v1, LlY1;->v5:LlY1;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-virtual {v0, v1, v2}, LP20;->i(LcM3;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_a
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 207
    .line 208
    iget-object v0, v0, LBF3;->a:LOF3;

    .line 209
    .line 210
    sget-object v1, LlY1;->s0:LlY1;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_b
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 220
    .line 221
    iget-object v0, v0, LBF3;->b:LX23;

    .line 222
    .line 223
    sget-object v1, LlY1;->H5:LlY1;

    .line 224
    .line 225
    new-instance v2, Ldda;

    .line 226
    .line 227
    invoke-direct {v2}, Ldda;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v3, LQi7;

    .line 231
    .line 232
    invoke-direct {v3}, LQi7;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, LX23;->a:LI23;

    .line 236
    .line 237
    invoke-interface {v0, v1, v2, v3}, LI23;->c(LcM3;Le57;LQi7;)Lcom/google/protobuf/nano/MessageNano;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ldda;

    .line 242
    .line 243
    iget-boolean v0, v0, Ldda;->b:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_c
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 251
    .line 252
    iget-object v0, v0, LBF3;->a:LOF3;

    .line 253
    .line 254
    sget-object v1, LlY1;->B2:LlY1;

    .line 255
    .line 256
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_d
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 266
    .line 267
    iget-object v0, v0, LBF3;->a:LOF3;

    .line 268
    .line 269
    sget-object v1, LlY1;->C5:LlY1;

    .line 270
    .line 271
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_e
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 281
    .line 282
    iget-object v0, v0, LBF3;->a:LOF3;

    .line 283
    .line 284
    sget-object v1, LlY1;->D5:LlY1;

    .line 285
    .line 286
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_f
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 296
    .line 297
    iget-object v0, v0, LBF3;->a:LOF3;

    .line 298
    .line 299
    sget-object v1, LlY1;->P5:LlY1;

    .line 300
    .line 301
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_10
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 311
    .line 312
    iget-object v0, v0, LBF3;->c:LP20;

    .line 313
    .line 314
    sget-object v1, LlY1;->M5:LlY1;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-virtual {v0, v1, v2}, LP20;->j(LcM3;Z)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_11
    iget-object v0, p0, LzF3;->b:LBF3;

    .line 327
    .line 328
    iget-object v0, v0, LBF3;->a:LOF3;

    .line 329
    .line 330
    sget-object v1, LlY1;->Q5:LlY1;

    .line 331
    .line 332
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
