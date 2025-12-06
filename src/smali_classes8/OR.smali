.class public final LOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LT13;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LOR;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOR;->b:I

    iput-object p2, p0, LOR;->c:Ljava/lang/Object;

    iput-object p3, p0, LOR;->t:Ljava/lang/Object;

    iput-object p4, p0, LOR;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDd0;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOR;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOR;->X:Ljava/lang/Object;

    iput-object p2, p0, LOR;->c:Ljava/lang/Object;

    iput-object p3, p0, LOR;->t:Ljava/lang/Object;

    iput p4, p0, LOR;->b:I

    return-void
.end method

.method public constructor <init>(Lake;Lo87;ILmyi;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LOR;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOR;->c:Ljava/lang/Object;

    iput-object p2, p0, LOR;->t:Ljava/lang/Object;

    iput p3, p0, LOR;->b:I

    iput-object p4, p0, LOR;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$Callback;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .line 3
    iput p5, p0, LOR;->a:I

    iput-object p1, p0, LOR;->X:Ljava/lang/Object;

    iput-object p2, p0, LOR;->c:Ljava/lang/Object;

    iput p3, p0, LOR;->b:I

    iput-object p4, p0, LOR;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, LOR;->a:I

    iput-object p1, p0, LOR;->c:Ljava/lang/Object;

    iput-object p2, p0, LOR;->t:Ljava/lang/Object;

    iput-object p3, p0, LOR;->X:Ljava/lang/Object;

    iput p4, p0, LOR;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LOR;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOR;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LaA8;

    .line 15
    .line 16
    sget-object v1, LGDb;->Q2:LGDb;

    .line 17
    .line 18
    const-string v2, "source"

    .line 19
    .line 20
    iget-object v3, p0, LOR;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lo87;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, LOR;->b:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "status_code"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LOR;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lmyi;

    .line 42
    .line 43
    const-string v3, "tab"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LOR;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v1, p0, LOR;->b:I

    .line 57
    .line 58
    iget-object v2, p0, LOR;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LHdh;

    .line 61
    .line 62
    iget-object v3, p0, LOR;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [B

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, LHdh;->L([BLjava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, LOR;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snap/component/tabs/SnapTabLayout;

    .line 73
    .line 74
    iget-object v1, p0, LOR;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LkQe;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LOR;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget v2, p0, LOR;->b:I

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LkQe;->d(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/tabs/SnapTabLayout;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, LOR;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LNR;

    .line 94
    .line 95
    iget-object v1, p0, LOR;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/media/MediaCodec;

    .line 98
    .line 99
    iget v2, p0, LOR;->b:I

    .line 100
    .line 101
    iget-object v3, p0, LOR;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, LNR;->d(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, LOR;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LCof;

    .line 112
    .line 113
    iget-object v1, p0, LOR;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lw34;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, LT20;

    .line 121
    .line 122
    iget v3, p0, LOR;->b:I

    .line 123
    .line 124
    const/16 v4, 0x15

    .line 125
    .line 126
    invoke-direct {v2, v1, v0, v3, v4}, LT20;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LOR;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lsc2;

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, Lw34;->a(Lw34;Lsc2;Ls32;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, LOR;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v1, p0, LOR;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/snap/component/tabs/SnapTabLayout;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LOR;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LZi3;

    .line 151
    .line 152
    iget-object v1, v0, LZi3;->m0:Lcom/snap/ui/view/SafeViewPager;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget v3, p0, LOR;->b:I

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->C(IZ)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LZi3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v3, v2, v4}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, v0, LZi3;->i0:Z

    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    const-string v0, "tabs"

    .line 176
    .line 177
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_1
    const-string v0, "viewPager"

    .line 182
    .line 183
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :pswitch_5
    sget-object v0, LN03;->z0:LN03;

    .line 188
    .line 189
    iget v1, p0, LOR;->b:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "status_code"

    .line 196
    .line 197
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, LOR;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    const-string v2, "error_name"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v1, p0, LOR;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const-string v2, "callsite"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v1, p0, LOR;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LT13;

    .line 226
    .line 227
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v0, p0, LOR;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LOb1;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LOR;->X:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    instance-of v5, v3, LKa1;

    .line 266
    .line 267
    if-eqz v5, :cond_4

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    iget-object v2, p0, LOR;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, [B

    .line 276
    .line 277
    if-nez v2, :cond_6

    .line 278
    .line 279
    iget-object v2, v0, LOb1;->m0:Lz0g;

    .line 280
    .line 281
    iget-object v3, v0, LOb1;->g0:LNc1;

    .line 282
    .line 283
    invoke-virtual {v2, v1, v3}, Lz0g;->q(Ljava/util/ArrayList;LNc1;)[B

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_6
    move-object v3, v2

    .line 288
    iget-object v2, v0, LOb1;->l0:LHa1;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v8, Lsf1;->h0:Lsf1;

    .line 294
    .line 295
    iget-object v7, v0, LOb1;->h0:Ly46;

    .line 296
    .line 297
    iget v5, p0, LOR;->b:I

    .line 298
    .line 299
    iget-object v6, v0, LOb1;->g0:LNc1;

    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, LeG6;->c([BLjava/util/ArrayList;ILNc1;Ly46;Lsf1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lzb1;->F()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    new-instance v0, LBd0;

    .line 309
    .line 310
    invoke-direct {v0, p0}, LBd0;-><init>(LOR;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-static {v0, v1}, Lupa;->f(LQpk;Z)LT76;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p0, LOR;->X:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LDd0;

    .line 321
    .line 322
    iget-object v1, v1, LDd0;->c:LCd0;

    .line 323
    .line 324
    new-instance v2, LD6;

    .line 325
    .line 326
    const/16 v3, 0xe

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct {v2, p0, v0, v4, v3}, LD6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, LCd0;->execute(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    iget-object v0, p0, LOR;->X:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LPR;

    .line 339
    .line 340
    iget-object v0, v0, LPR;->a:LNR;

    .line 341
    .line 342
    iget v1, p0, LOR;->b:I

    .line 343
    .line 344
    iget-object v2, p0, LOR;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 347
    .line 348
    iget-object v3, p0, LOR;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroid/media/MediaCodec;

    .line 351
    .line 352
    invoke-virtual {v0, v3, v1, v2}, LNR;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
