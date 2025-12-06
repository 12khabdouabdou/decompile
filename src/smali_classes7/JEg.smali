.class public final LJEg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTEg;


# direct methods
.method public synthetic constructor <init>(LTEg;I)V
    .locals 0

    .line 1
    iput p2, p0, LJEg;->a:I

    iput-object p1, p0, LJEg;->b:LTEg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJEg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNEg;

    .line 7
    .line 8
    iget-object v0, p1, LNEg;->a:LmFg;

    .line 9
    .line 10
    invoke-interface {v0}, LmFg;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LNEg;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LJEg;->b:LTEg;

    .line 21
    .line 22
    iget-object v0, p1, LTEg;->a:LOFg;

    .line 23
    .line 24
    iget-boolean v1, v0, LOFg;->X:Z

    .line 25
    .line 26
    iget-object v2, v0, LOFg;->a:Lpci;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LOFg;->b:LWm0;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lpci;->b(Loci;LWm0;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, LOFg;->X:Z

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, LOFg;->Y:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v2}, Lpci;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    cmpg-float v3, v1, v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v2, v1}, Lpci;->m(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v1, v0, LOFg;->Z:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v2}, Lpci;->getScaleX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpg-float v3, v1, v3

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v2, v1}, Lpci;->g(F)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    iget-object v1, v0, LOFg;->e0:Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v2}, Lpci;->t()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    cmpg-float v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-interface {v2, v1}, Lpci;->e(F)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    iget-object v1, v0, LOFg;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LOFg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LTEg;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Li7j;->a:Li7j;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, LNEg;

    .line 117
    .line 118
    iget-object v0, p0, LJEg;->b:LTEg;

    .line 119
    .line 120
    iget-object v0, v0, LTEg;->a:LOFg;

    .line 121
    .line 122
    iget-object v0, v0, LOFg;->f0:LMFg;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LNEg;->i(LMFg;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    check-cast p1, LNEg;

    .line 131
    .line 132
    iget-object v0, p1, LNEg;->a:LmFg;

    .line 133
    .line 134
    invoke-interface {v0}, LmFg;->getState()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x5

    .line 139
    if-eq v0, v1, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, LJEg;->b:LTEg;

    .line 142
    .line 143
    iget-object v1, v0, LTEg;->Y:LLEg;

    .line 144
    .line 145
    iget-object v1, v1, LLEg;->a:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 146
    .line 147
    iput-object v1, v0, LTEg;->l0:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 148
    .line 149
    invoke-virtual {p1}, LNEg;->pause()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LNEg;->release()V

    .line 153
    .line 154
    .line 155
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    iget-object p1, p0, LJEg;->b:LTEg;

    .line 161
    .line 162
    iget-object p1, p1, LTEg;->t:Lrn0;

    .line 163
    .line 164
    sget-object p1, Li7j;->a:Li7j;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_3
    check-cast p1, Lhad;

    .line 168
    .line 169
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LNEg;

    .line 172
    .line 173
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lnkb;

    .line 176
    .line 177
    iget-object v1, p0, LJEg;->b:LTEg;

    .line 178
    .line 179
    iget-object v1, v1, LTEg;->t:Lrn0;

    .line 180
    .line 181
    iget-object v1, p1, Lnkb;->a:Ljava/util/List;

    .line 182
    .line 183
    iget-object p1, p1, Lnkb;->b:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v2, v0, LNEg;->e:LTEg;

    .line 186
    .line 187
    sget-object v3, LXRg;->a:LWRg;

    .line 188
    .line 189
    const-string v4, "SnapEditorBridgePlayer:updatePlayback"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :try_start_0
    iget-object v5, v0, LNEg;->c:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v2, v1, v5}, LTEg;->a(LTEg;Ljava/util/List;Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v6, v0, LNEg;->a:LmFg;

    .line 202
    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    :try_start_1
    iget-object v5, v2, LTEg;->a:LOFg;

    .line 206
    .line 207
    iget-boolean v7, v5, LOFg;->X:Z

    .line 208
    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    iget-object v7, v5, LOFg;->b:LWm0;

    .line 212
    .line 213
    iget-object v8, v5, LOFg;->a:Lpci;

    .line 214
    .line 215
    invoke-interface {v8, v5, v7}, Lpci;->p(Loci;LWm0;)V

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    iput-boolean v7, v5, LOFg;->X:Z

    .line 220
    .line 221
    :cond_9
    invoke-interface {v6, v1}, LmFg;->d(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, LNEg;->c:Ljava/util/List;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    :goto_3
    iget-object v1, v0, LNEg;->b:Ljava/util/Set;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget-object v1, v2, LTEg;->b:Lp5a;

    .line 238
    .line 239
    invoke-interface {v1}, Lp5a;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Li5a;

    .line 244
    .line 245
    invoke-direct {v2, p1}, Li5a;-><init>(Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object p1, v0, LNEg;->b:Ljava/util/Set;

    .line 252
    .line 253
    :cond_b
    iget-boolean p1, v0, LNEg;->d:Z

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    invoke-interface {v6}, LmFg;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Li7j;->a:Li7j;

    .line 264
    .line 265
    return-object p1

    .line 266
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 271
    .line 272
    .line 273
    :cond_d
    throw p1

    .line 274
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 275
    .line 276
    iget-object p1, p0, LJEg;->b:LTEg;

    .line 277
    .line 278
    iget-object p1, p1, LTEg;->t:Lrn0;

    .line 279
    .line 280
    sget-object p1, Li7j;->a:Li7j;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_5
    check-cast p1, Lnkb;

    .line 284
    .line 285
    new-instance v0, LTyg;

    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    invoke-direct {v0, v1, p1}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, LJEg;->b:LTEg;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, LTEg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Li7j;->a:Li7j;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_6
    check-cast p1, LNEg;

    .line 301
    .line 302
    iget-object v0, p1, LNEg;->e:LTEg;

    .line 303
    .line 304
    iget-object v0, v0, LTEg;->Y:LLEg;

    .line 305
    .line 306
    iget-object p1, p1, LNEg;->a:LmFg;

    .line 307
    .line 308
    invoke-interface {p1, v0}, LmFg;->j(LLEg;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-interface {p1, v0}, LmFg;->h(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, LmFg;->g()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, LJEg;->b:LTEg;

    .line 319
    .line 320
    iget-object v0, p1, LTEg;->a:LOFg;

    .line 321
    .line 322
    new-instance v1, LOEg;

    .line 323
    .line 324
    invoke-direct {v1, p1}, LOEg;-><init>(LTEg;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, LOFg;->c:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-object p1, Li7j;->a:Li7j;

    .line 333
    .line 334
    return-object p1

    .line 335
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
