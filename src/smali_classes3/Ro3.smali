.class public final LRo3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmt1;


# direct methods
.method public synthetic constructor <init>(Lmt1;I)V
    .locals 0

    .line 1
    iput p2, p0, LRo3;->a:I

    iput-object p1, p0, LRo3;->b:Lmt1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LRo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkwg;

    .line 7
    .line 8
    iget-object v1, p0, LRo3;->b:Lmt1;

    .line 9
    .line 10
    iget-object v2, v1, Lmt1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    const v3, 0x7f130f6d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LRo3;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v3, v1, v4}, LRo3;-><init>(Lmt1;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lkwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LRo3;->b:Lmt1;

    .line 36
    .line 37
    iget-object v1, v0, Lmt1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LlSg;

    .line 40
    .line 41
    iget-object v0, v0, Lmt1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LbSc;

    .line 44
    .line 45
    iget-object v0, v0, LbSc;->e:LJC8;

    .line 46
    .line 47
    invoke-virtual {v1}, LlSg;->l()LTqc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Laa;->Z:LcSa;

    .line 52
    .line 53
    new-instance v3, LwEd;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, LTqc;->x(LOpc;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LFWh;->o0:LFWh;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LlSg;->o(LJC8;LFWh;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LlSg;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lfs4;

    .line 74
    .line 75
    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lfgg;

    .line 80
    .line 81
    invoke-virtual {v0}, Lfgg;->a()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    new-instance v0, Lgwg;

    .line 88
    .line 89
    iget-object v1, p0, LRo3;->b:Lmt1;

    .line 90
    .line 91
    iget-object v2, v1, Lmt1;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 94
    .line 95
    const v3, 0x7f130f72

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LRo3;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {v3, v1, v4}, LRo3;-><init>(Lmt1;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LcNd;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    iget-object v0, p0, LRo3;->b:Lmt1;

    .line 118
    .line 119
    iget-object v1, v0, Lmt1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LlSg;

    .line 122
    .line 123
    iget-object v0, v0, Lmt1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LbSc;

    .line 126
    .line 127
    iget-object v0, v0, LbSc;->g:LVpc;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v1}, LlSg;->l()LTqc;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Laa;->Z:LcSa;

    .line 137
    .line 138
    new-instance v3, LwEd;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    const/16 v8, 0x10

    .line 144
    .line 145
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, LTqc;->x(LOpc;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, LlSg;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lfs4;

    .line 154
    .line 155
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LJ7d;

    .line 160
    .line 161
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LlSg;->z(Lio/reactivex/rxjava3/core/Completable;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    new-instance v0, Lgwg;

    .line 172
    .line 173
    iget-object v1, p0, LRo3;->b:Lmt1;

    .line 174
    .line 175
    iget-object v2, v1, Lmt1;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 178
    .line 179
    const v3, 0x7f130eca

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, LRo3;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-direct {v3, v1, v4}, LRo3;-><init>(Lmt1;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    iget-object v0, p0, LRo3;->b:Lmt1;

    .line 201
    .line 202
    iget-object v1, v0, Lmt1;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LlSg;

    .line 205
    .line 206
    iget-object v0, v0, Lmt1;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LbSc;

    .line 209
    .line 210
    iget-object v0, v0, LbSc;->e:LJC8;

    .line 211
    .line 212
    iget-object v2, v1, LlSg;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lfs4;

    .line 215
    .line 216
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lpr3;

    .line 221
    .line 222
    iget-object v0, v0, LJC8;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lpr3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LlSg;->z(Lio/reactivex/rxjava3/core/Completable;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Li7j;->a:Li7j;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_5
    new-instance v0, Lgwg;

    .line 235
    .line 236
    iget-object v1, p0, LRo3;->b:Lmt1;

    .line 237
    .line 238
    iget-object v2, v1, Lmt1;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 241
    .line 242
    const v3, 0x7f130efd

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, LRo3;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v3, v1, v4}, LRo3;-><init>(Lmt1;I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_6
    iget-object v0, p0, LRo3;->b:Lmt1;

    .line 264
    .line 265
    iget-object v1, v0, Lmt1;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LlSg;

    .line 268
    .line 269
    iget-object v0, v0, Lmt1;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LbSc;

    .line 272
    .line 273
    iget-object v0, v0, LbSc;->h:LXpc;

    .line 274
    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {v1}, LlSg;->l()LTqc;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v4, Laa;->Z:LcSa;

    .line 283
    .line 284
    new-instance v3, LwEd;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v5, 0x1

    .line 289
    const/16 v8, 0x10

    .line 290
    .line 291
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, LTqc;->x(LOpc;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, LlSg;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lfs4;

    .line 300
    .line 301
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LJ7d;

    .line 306
    .line 307
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, LlSg;->z(Lio/reactivex/rxjava3/core/Completable;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
