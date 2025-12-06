.class public final LaNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lde5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXne;LBzd;Lm3d;LDbd;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LaNd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaNd;->b:Ljava/lang/Object;

    iput-object p3, p0, LaNd;->c:Ljava/lang/Object;

    iput-object p4, p0, LaNd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc8f;LOm2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LaNd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaNd;->t:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LaNd;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LDui;->c:LDui;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LaNd;->a:I

    iput-object p1, p0, LaNd;->b:Ljava/lang/Object;

    iput-object p2, p0, LaNd;->c:Ljava/lang/Object;

    iput-object p3, p0, LaNd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public E(LlTe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaNd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public G(JLV5d;)V
    .locals 7

    .line 1
    iget-object v0, p0, LaNd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LlTe;

    .line 5
    .line 6
    iget-object v0, p0, LaNd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOm2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v0, LOm2;->d:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, LWRi;

    .line 18
    .line 19
    invoke-direct {v5}, LWRi;-><init>()V

    .line 20
    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-interface/range {v1 .. v6}, LlTe;->e(IJLWRi;LV5d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LaNd;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc8f;

    .line 30
    .line 31
    iget-object p1, p1, Lc8f;->m:LPm2;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LPm2;->b(LOm2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LaNd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LaNd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f050007

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f080404

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x7f08064f

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LaNd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lsqj;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v8, LV6g;

    .line 45
    .line 46
    iget-object v1, p0, LaNd;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LwWf;

    .line 49
    .line 50
    const/16 v2, 0x1b

    .line 51
    .line 52
    invoke-direct {v8, v2, v1}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lb4g;

    .line 59
    .line 60
    const v2, 0x7f133183

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2, v1, v1}, Lb4g;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    move-object v9, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v9, v1

    .line 69
    :goto_1
    new-instance v2, Ld4g;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v3, 0x7f13304c

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v2 .. v10}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, LaNd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 94
    .line 95
    iget-object v1, p0, LaNd;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LYTf;

    .line 106
    .line 107
    iget-object v2, p0, LaNd;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LaUf;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v1, v2, p1, v3}, LYTf;-><init>(LaUf;ZI)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, LaNd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LqPf;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    sget-object p1, LmPf;->J0:LmPf;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object p1, v0, LqPf;->c:LRxb;

    .line 137
    .line 138
    instance-of p1, p1, LAPh;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    sget-object p1, LmPf;->K0:LmPf;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object p1, v0, LqPf;->b:LT9;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    packed-switch p1, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    new-instance p1, LFzc;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_3
    sget-object p1, LmPf;->H0:LmPf;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "SendSessionSource for Saved story should never be called, it is for transcode memoires snap only."

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_5
    sget-object p1, LmPf;->U0:LmPf;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_6
    sget-object p1, LmPf;->o0:LmPf;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "SendSessionSource for Chat Media Drawer should be determined by ChatContext instead of using sendSessionSource() since media drawer could exist in different places."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_8
    sget-object p1, LmPf;->I0:LmPf;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_9
    sget-object p1, LmPf;->I0:LmPf;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_a
    sget-object p1, LmPf;->I0:LmPf;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_b
    iget-object p1, v0, LqPf;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {p1}, LGrk;->z(Ljava/util/List;)LmPf;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_2
    iget-object v1, p0, LaNd;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LrPf;

    .line 203
    .line 204
    iget-object v1, v1, LrPf;->c:Lake;

    .line 205
    .line 206
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LcOf;

    .line 211
    .line 212
    iget-object v2, p0, LaNd;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2, p1}, LcOf;->d(LqPf;Ljava/util/Map;LmPf;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_c
    check-cast p1, Lhad;

    .line 222
    .line 223
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LVP6;

    .line 226
    .line 227
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, LTP6;

    .line 230
    .line 231
    iget-object v1, p0, LaNd;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LT38;

    .line 234
    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    invoke-static {p1}, Lw48;->a(LTP6;)LT38;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_4
    iget-object p1, p0, LaNd;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LRxb;

    .line 244
    .line 245
    iget-object v2, p0, LaNd;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LcOf;

    .line 248
    .line 249
    invoke-static {v2, p1, v1, v0}, LcOf;->a(LcOf;LRxb;LT38;LVP6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    iget-object v0, p0, LaNd;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LyGf;

    .line 259
    .line 260
    iget-object v0, v0, LyGf;->a:LEPd;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LSlb;

    .line 284
    .line 285
    iget-object v3, p0, LaNd;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LSlb;

    .line 288
    .line 289
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_5

    .line 294
    .line 295
    iget-object v2, p0, LaNd;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {v1, v2}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    new-instance p1, LEnb;

    .line 311
    .line 312
    sget-object v2, LySg;->Z:LySg;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-direct {p1, v2, v3}, LEnb;-><init>(LySg;Z)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v1, p1, v2}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Li7j;->a:Li7j;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_e
    check-cast p1, LCff;

    .line 326
    .line 327
    new-instance v0, LbBf;

    .line 328
    .line 329
    iget-object v1, p0, LaNd;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LjCg;

    .line 332
    .line 333
    iget-object v2, p0, LaNd;->t:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/util/List;

    .line 336
    .line 337
    iget-object v3, p0, LaNd;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, LdBf;

    .line 340
    .line 341
    invoke-direct {v0, p1, v1, v2, v3}, LbBf;-><init>(LCff;LjCg;Ljava/util/List;LdBf;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 345
    .line 346
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, LdBf;->c:LBre;

    .line 350
    .line 351
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 356
    .line 357
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 358
    .line 359
    .line 360
    const/4 p1, 0x0

    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-virtual {v3, v0, v1, p1}, LdBf;->a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_f
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 368
    .line 369
    new-instance v0, Lcom/snapchat/client/content_manager/ContentKey;

    .line 370
    .line 371
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/ContentKey;-><init>(Ljava/lang/String;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, LaNd;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/snapchat/client/content_manager/ContentWriter;->registerContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/RegisterContentWriterResult;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getCacheKey()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/4 v4, 0x0

    .line 397
    iget-object v5, p0, LaNd;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Lbxf;

    .line 400
    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    new-instance v6, Lcom/snapchat/client/content_manager/ContentReference;

    .line 404
    .line 405
    iget-object v7, p0, LaNd;->t:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, [B

    .line 408
    .line 409
    invoke-direct {v6, v4, v7}, Lcom/snapchat/client/content_manager/ContentReference;-><init>(Ljava/lang/String;[B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v3, v6, v2}, Lcom/snapchat/client/content_manager/ContentManager;->linkContent(Ljava/lang/String;Lcom/snapchat/client/content_manager/ContentReference;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v3, v5, Lbxf;->x:Lrn0;

    .line 417
    .line 418
    new-instance v3, LWwf;

    .line 419
    .line 420
    invoke-direct {v3, v5, v0}, LWwf;-><init>(Lbxf;Lcom/snapchat/client/content_manager/ContentKey;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0, v3}, Lcom/snapchat/client/content_manager/ContentManager;->releaseAuthoritativeLocalContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 424
    .line 425
    .line 426
    if-eqz v2, :cond_7

    .line 427
    .line 428
    new-instance p1, Ljava/io/IOException;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/snapchat/client/shims/Error;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 438
    .line 439
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    move-object v4, v0

    .line 443
    goto :goto_5

    .line 444
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 445
    .line 446
    move-object v4, p1

    .line 447
    :cond_8
    :goto_5
    if-nez v4, :cond_9

    .line 448
    .line 449
    iget-object p1, v5, Lbxf;->x:Lrn0;

    .line 450
    .line 451
    new-instance p1, Ljava/io/IOException;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getError()Lcom/snapchat/client/shims/Error;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 465
    .line 466
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_9
    return-object v4

    .line 470
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, LaNd;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, LHnf;

    .line 478
    .line 479
    iget-object v0, p1, LHnf;->v:LaA8;

    .line 480
    .line 481
    sget-object v1, LGDb;->y2:LGDb;

    .line 482
    .line 483
    const-string v2, "type"

    .line 484
    .line 485
    const-string v3, "auto_save_update"

    .line 486
    .line 487
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "event"

    .line 492
    .line 493
    const-string v3, "db_updated"

    .line 494
    .line 495
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p1, LHnf;->s:LhV4;

    .line 502
    .line 503
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LZt3;

    .line 508
    .line 509
    iget-object v1, p0, LaNd;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LAzb;

    .line 512
    .line 513
    iget-object v8, v1, LAzb;->a:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v1, p0, LaNd;->t:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LAKh;

    .line 518
    .line 519
    iget-object v2, v1, LAKh;->b:LTP6;

    .line 520
    .line 521
    iget-object v3, p1, LHnf;->p:LB73;

    .line 522
    .line 523
    check-cast v3, LOze;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    invoke-virtual {v0}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v3, v2

    .line 537
    new-instance v2, LUt3;

    .line 538
    .line 539
    const-wide/16 v4, -0x1

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    iget-object v10, v1, LAKh;->a:Ljava/lang/String;

    .line 543
    .line 544
    iget v3, v3, LTP6;->a:I

    .line 545
    .line 546
    iget-object v11, v1, LAKh;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct/range {v2 .. v11}, LUt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 555
    .line 556
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lwnf;

    .line 560
    .line 561
    const/4 v2, 0x5

    .line 562
    invoke-direct {v0, p1, v2}, Lwnf;-><init>(LHnf;I)V

    .line 563
    .line 564
    .line 565
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 566
    .line 567
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 571
    .line 572
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 577
    .line 578
    iget-object v0, p0, LaNd;->t:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LLjf;

    .line 581
    .line 582
    iget-object v1, p0, LaNd;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LHnf;

    .line 585
    .line 586
    iget-object v2, p0, LaNd;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LWm0;

    .line 589
    .line 590
    invoke-static {v1, v2, p1, v0}, LHnf;->a(LHnf;LWm0;Ljava/util/List;LLjf;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object v1, v1, LHnf;->B:LBre;

    .line 595
    .line 596
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 604
    .line 605
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 606
    .line 607
    .line 608
    const-string p1, "Saver:replace:createSession"

    .line 609
    .line 610
    invoke-static {v3, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    new-instance v1, Lz82;

    .line 615
    .line 616
    const/4 v3, 0x6

    .line 617
    invoke-direct {v1, v0, v2, v3}, Lz82;-><init>(LLjf;LWm0;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 624
    .line 625
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    iget-object p1, p0, LaNd;->b:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v0, p1

    .line 638
    check-cast v0, LYmf;

    .line 639
    .line 640
    iget-object v5, v0, LYmf;->o:LiE2;

    .line 641
    .line 642
    if-eqz v5, :cond_b

    .line 643
    .line 644
    iget-object p1, p0, LaNd;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, LeLj;

    .line 647
    .line 648
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {p1}, LeLj;->E()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-interface {p1}, LeLj;->Q()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v6, p0, LaNd;->t:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v6, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 667
    .line 668
    if-eqz v6, :cond_a

    .line 669
    .line 670
    new-instance v8, LSB3;

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    invoke-direct {v8, v9, v6}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_6
    move-object v6, v8

    .line 677
    goto :goto_7

    .line 678
    :cond_a
    const/4 v8, 0x0

    .line 679
    goto :goto_6

    .line 680
    :goto_7
    invoke-interface {p1}, LeLj;->u()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-static/range {v0 .. v9}, LYmf;->c(LYmf;LdV3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LiE2;LSB3;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    goto :goto_8

    .line 690
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 691
    .line 692
    :goto_8
    return-object p1

    .line 693
    :pswitch_13
    check-cast p1, Li7j;

    .line 694
    .line 695
    iget-object p1, p0, LaNd;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p1, LIjf;

    .line 698
    .line 699
    iget-object p1, p1, LIjf;->Z:Lbke;

    .line 700
    .line 701
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lzmb;

    .line 706
    .line 707
    sget-object v0, LJjf;->a:LWm0;

    .line 708
    .line 709
    iget-object v1, p0, LaNd;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Ljava/util/List;

    .line 712
    .line 713
    check-cast v1, Ljava/util/Collection;

    .line 714
    .line 715
    iget-object v2, p0, LaNd;->t:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Ljava/util/List;

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Iterable;

    .line 720
    .line 721
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast p1, LImb;

    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-virtual {p1, v0, v1, v2}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    return-object p1

    .line 736
    :pswitch_14
    check-cast p1, Lxa0;

    .line 737
    .line 738
    iget-object p1, p1, Lxa0;->Z0:LXfi;

    .line 739
    .line 740
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, LcAd;

    .line 745
    .line 746
    iget-object v0, p0, LaNd;->t:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LaXi;

    .line 749
    .line 750
    iget-object v1, p0, LaNd;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LpYc;

    .line 753
    .line 754
    iget-object v2, p0, LaNd;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LaRb;

    .line 757
    .line 758
    invoke-virtual {p1, v1, v2, v0}, LcAd;->j(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    return-object p1

    .line 763
    :pswitch_15
    check-cast p1, LdE2;

    .line 764
    .line 765
    iget-object v0, p0, LaNd;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LiE2;

    .line 768
    .line 769
    iget-object v1, p0, LaNd;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Ljava/lang/String;

    .line 772
    .line 773
    iget-object v2, p0, LaNd;->t:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, LsNd;

    .line 776
    .line 777
    invoke-interface {p1, v0, v1, v2}, LdE2;->s(LiE2;Ljava/lang/String;LsNd;)V

    .line 778
    .line 779
    .line 780
    sget-object p1, Li7j;->a:Li7j;

    .line 781
    .line 782
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 783
    .line 784
    return-object p1

    .line 785
    :pswitch_16
    check-cast p1, LdE2;

    .line 786
    .line 787
    iget-object v0, p0, LaNd;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LiE2;

    .line 790
    .line 791
    iget-object v1, p0, LaNd;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Ljava/lang/String;

    .line 794
    .line 795
    iget-object v2, p0, LaNd;->t:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lq0h;

    .line 798
    .line 799
    invoke-interface {p1, v0, v1, v2}, LdE2;->h(LiE2;Ljava/lang/String;Lq0h;)V

    .line 800
    .line 801
    .line 802
    sget-object p1, Li7j;->a:Li7j;

    .line 803
    .line 804
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 805
    .line 806
    return-object p1

    .line 807
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 808
    .line 809
    iget-object v0, p0, LaNd;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LBRe;

    .line 812
    .line 813
    iget-object v0, v0, LBRe;->a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 814
    .line 815
    iget-object v1, p0, LaNd;->t:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Ljava/lang/String;

    .line 818
    .line 819
    iget-object v2, p0, LaNd;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Ljava/lang/String;

    .line 822
    .line 823
    const-string v3, "android"

    .line 824
    .line 825
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;->fetchRemoteVideoProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    return-object p1

    .line 830
    :pswitch_18
    move-object v3, p1

    .line 831
    check-cast v3, Lqw9;

    .line 832
    .line 833
    iget-object p1, p0, LaNd;->b:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v1, p1

    .line 836
    check-cast v1, LpGe;

    .line 837
    .line 838
    iget-object p1, p0, LaNd;->c:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v2, p1

    .line 841
    check-cast v2, Lrk7;

    .line 842
    .line 843
    iget-object p1, v2, Lrk7;->b:Ljava/util/List;

    .line 844
    .line 845
    check-cast p1, Ljava/lang/Iterable;

    .line 846
    .line 847
    new-instance v4, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    :cond_c
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/4 v5, 0x0

    .line 861
    if-eqz v0, :cond_11

    .line 862
    .line 863
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LMF1;

    .line 868
    .line 869
    invoke-interface {v0}, LMF1;->a()LLF1;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    instance-of v6, v0, LLF1;

    .line 874
    .line 875
    if-eqz v6, :cond_d

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_d
    move-object v0, v5

    .line 879
    :goto_a
    if-eqz v0, :cond_10

    .line 880
    .line 881
    iget v0, v0, LLF1;->b:I

    .line 882
    .line 883
    invoke-static {}, LPF1;->values()[LPF1;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    array-length v7, v6

    .line 888
    const/4 v8, 0x0

    .line 889
    :goto_b
    if-ge v8, v7, :cond_f

    .line 890
    .line 891
    aget-object v9, v6, v8

    .line 892
    .line 893
    iget v10, v9, LPF1;->a:I

    .line 894
    .line 895
    if-ne v10, v0, :cond_e

    .line 896
    .line 897
    move-object v5, v9

    .line 898
    goto :goto_c

    .line 899
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_f
    :goto_c
    if-nez v5, :cond_10

    .line 903
    .line 904
    sget-object v0, LPF1;->Z:LPF1;

    .line 905
    .line 906
    move-object v5, v0

    .line 907
    :cond_10
    if-eqz v5, :cond_c

    .line 908
    .line 909
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_11
    iget-object v6, v2, Lrk7;->a:Landroid/content/Context;

    .line 914
    .line 915
    if-eqz v6, :cond_14

    .line 916
    .line 917
    iget-object p1, v3, Lqw9;->a:Lsw9;

    .line 918
    .line 919
    iget-object p1, p1, Lsw9;->a:Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-eqz p1, :cond_12

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_12
    sget-object p1, LnGe;->a:[I

    .line 929
    .line 930
    iget-object v0, p0, LaNd;->t:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LGYe;

    .line 933
    .line 934
    iget-object v7, v0, LGYe;->a:LrI1;

    .line 935
    .line 936
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    aget p1, p1, v7

    .line 941
    .line 942
    const/4 v7, 0x1

    .line 943
    if-ne p1, v7, :cond_13

    .line 944
    .line 945
    new-instance p1, LtG1;

    .line 946
    .line 947
    invoke-direct {p1, v5}, LtG1;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 951
    .line 952
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :goto_d
    move-object p1, v5

    .line 956
    move-object v5, v0

    .line 957
    goto :goto_e

    .line 958
    :cond_13
    sget-object p1, LuG1;->a:LuG1;

    .line 959
    .line 960
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 961
    .line 962
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto :goto_d

    .line 966
    :goto_e
    new-instance v0, LF8e;

    .line 967
    .line 968
    const/16 v7, 0xb

    .line 969
    .line 970
    invoke-direct/range {v0 .. v7}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 974
    .line 975
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 976
    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_14
    :goto_f
    new-instance p1, Lsk7;

    .line 980
    .line 981
    const/16 v0, 0x1f

    .line 982
    .line 983
    invoke-direct {p1, v5, v5, v0}, Lsk7;-><init>(Ltk7;Lrk7;I)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 987
    .line 988
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :goto_10
    return-object v1

    .line 992
    :pswitch_19
    check-cast p1, Lm3d;

    .line 993
    .line 994
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    iget-object v1, p0, LaNd;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    iget-object v2, p0, LaNd;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Lrze;

    .line 1005
    .line 1006
    iget-object v3, p0, LaNd;->t:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Ljava/util/List;

    .line 1009
    .line 1010
    if-eqz v0, :cond_17

    .line 1011
    .line 1012
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    check-cast p1, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    new-instance v0, LB0j;

    .line 1023
    .line 1024
    invoke-direct {v0}, LB0j;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    invoke-virtual {v0, v4, v5}, LB0j;->c(J)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    invoke-virtual {v0, v4, v5}, LB0j;->b(J)V

    .line 1039
    .line 1040
    .line 1041
    new-instance p1, LoR0;

    .line 1042
    .line 1043
    invoke-direct {p1}, LoR0;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    const/16 v5, 0xa

    .line 1049
    .line 1050
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_15

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    check-cast v6, LTNg;

    .line 1072
    .line 1073
    iput-object v0, v6, LTNg;->t:LB0j;

    .line 1074
    .line 1075
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :cond_15
    const/4 v1, 0x0

    .line 1080
    new-array v6, v1, [LTNg;

    .line 1081
    .line 1082
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, [LTNg;

    .line 1087
    .line 1088
    iput-object v4, p1, LoR0;->b:[LTNg;

    .line 1089
    .line 1090
    check-cast v3, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    new-instance v4, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_16

    .line 1110
    .line 1111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, LKLd;

    .line 1116
    .line 1117
    iput-object v0, v5, LKLd;->t:LB0j;

    .line 1118
    .line 1119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_12

    .line 1123
    :cond_16
    new-array v1, v1, [LKLd;

    .line 1124
    .line 1125
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, [LKLd;

    .line 1130
    .line 1131
    iput-object v1, p1, LoR0;->c:[LKLd;

    .line 1132
    .line 1133
    new-instance v1, Le0f;

    .line 1134
    .line 1135
    invoke-direct {v1}, Le0f;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v1, v3}, Le0f;->a(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v2, Lrze;->b:LB73;

    .line 1150
    .line 1151
    check-cast v2, LOze;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v2

    .line 1160
    iput-wide v2, v1, Le0f;->c:J

    .line 1161
    .line 1162
    iget v2, v1, Le0f;->a:I

    .line 1163
    .line 1164
    const/4 v3, 0x1

    .line 1165
    iput v3, v1, Le0f;->t:I

    .line 1166
    .line 1167
    or-int/lit8 v2, v2, 0x6

    .line 1168
    .line 1169
    iput v2, v1, Le0f;->a:I

    .line 1170
    .line 1171
    new-instance v2, Lu43;

    .line 1172
    .line 1173
    invoke-direct {v2}, Lu43;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iput-object v0, v2, Lu43;->b:LB0j;

    .line 1177
    .line 1178
    iput-object v2, v1, Le0f;->X:Lu43;

    .line 1179
    .line 1180
    iput-object v1, p1, LoR0;->a:Le0f;

    .line 1181
    .line 1182
    return-object p1

    .line 1183
    :cond_17
    invoke-virtual {v2}, Lrze;->a()Loze;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, LZIh;->X:LZIh;

    .line 1191
    .line 1192
    const-string v2, "action"

    .line 1193
    .line 1194
    const-string v4, "upload"

    .line 1195
    .line 1196
    invoke-static {v0, v2, v4}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-object p1, p1, Loze;->a:LaA8;

    .line 1201
    .line 1202
    invoke-static {p1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    add-int/2addr v2, v1

    .line 1214
    int-to-long v1, v2

    .line 1215
    invoke-interface {p1, v0, v1, v2}, LaA8;->j(LcTb;J)V

    .line 1216
    .line 1217
    .line 1218
    new-instance p1, LAze;

    .line 1219
    .line 1220
    const-string v0, "Missing Session UserId on Read Receipt Upload"

    .line 1221
    .line 1222
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw p1

    .line 1226
    :pswitch_1a
    move-object v2, p1

    .line 1227
    check-cast v2, Ljava/util/List;

    .line 1228
    .line 1229
    iget-object p1, p0, LaNd;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast p1, Lyse;

    .line 1232
    .line 1233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    new-instance v4, LdV3;

    .line 1237
    .line 1238
    invoke-direct {v4}, LdV3;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Lnbg;

    .line 1242
    .line 1243
    invoke-direct {v0}, Lnbg;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    new-instance v1, LwYh;

    .line 1247
    .line 1248
    invoke-direct {v1}, LwYh;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v3, p0, LaNd;->t:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Ljava/lang/String;

    .line 1254
    .line 1255
    iput-object v3, v1, LwYh;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    iget v3, v1, LwYh;->a:I

    .line 1258
    .line 1259
    const/4 v5, 0x0

    .line 1260
    iput-boolean v5, v1, LwYh;->t:Z

    .line 1261
    .line 1262
    const/4 v5, 0x5

    .line 1263
    or-int/2addr v3, v5

    .line 1264
    iput v3, v1, LwYh;->a:I

    .line 1265
    .line 1266
    iput v5, v0, Lnbg;->a:I

    .line 1267
    .line 1268
    iput-object v1, v0, Lnbg;->b:Lo17;

    .line 1269
    .line 1270
    iput v5, v4, LdV3;->a:I

    .line 1271
    .line 1272
    iput-object v0, v4, LdV3;->b:Lo17;

    .line 1273
    .line 1274
    new-instance v3, LmNb;

    .line 1275
    .line 1276
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1277
    .line 1278
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1279
    .line 1280
    const/4 v7, 0x0

    .line 1281
    const/16 v8, 0x18

    .line 1282
    .line 1283
    invoke-direct/range {v3 .. v8}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1284
    .line 1285
    .line 1286
    iget-object p1, p1, Lyse;->a:LfY4;

    .line 1287
    .line 1288
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    move-object v1, p1

    .line 1293
    check-cast v1, LqOf;

    .line 1294
    .line 1295
    iget-object p1, p0, LaNd;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    move-object v4, p1

    .line 1298
    check-cast v4, LpOf;

    .line 1299
    .line 1300
    const/4 v9, 0x0

    .line 1301
    const/16 v12, 0x3f8

    .line 1302
    .line 1303
    const/4 v5, 0x0

    .line 1304
    const/4 v6, 0x0

    .line 1305
    const/4 v8, 0x0

    .line 1306
    const/4 v10, 0x0

    .line 1307
    const/4 v11, 0x0

    .line 1308
    invoke-static/range {v1 .. v12}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    return-object p1

    .line 1313
    :pswitch_1b
    move-object v3, p1

    .line 1314
    check-cast v3, LFk6;

    .line 1315
    .line 1316
    new-instance v0, LcF8;

    .line 1317
    .line 1318
    iget-object p1, v3, LFk6;->c:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iget-object p1, p0, LaNd;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast p1, Lm3d;

    .line 1327
    .line 1328
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    check-cast p1, Looe;

    .line 1333
    .line 1334
    iget-object v4, p1, Looe;->c:Ljava/util/ArrayList;

    .line 1335
    .line 1336
    iget-object p1, p0, LaNd;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object v2, p1

    .line 1339
    check-cast v2, LBzd;

    .line 1340
    .line 1341
    iget-object p1, p0, LaNd;->t:Ljava/lang/Object;

    .line 1342
    .line 1343
    move-object v5, p1

    .line 1344
    check-cast v5, LDbd;

    .line 1345
    .line 1346
    invoke-direct/range {v0 .. v5}, LcF8;-><init>(Ljava/lang/String;LBzd;LOXc;Ljava/util/List;LDbd;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_1c
    check-cast p1, LXmb;

    .line 1351
    .line 1352
    iget-object p1, p0, LaNd;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast p1, LXmb;

    .line 1355
    .line 1356
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const/4 v1, 0x0

    .line 1361
    if-eqz v0, :cond_1c

    .line 1362
    .line 1363
    invoke-virtual {v0}, LKH6;->E()Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    if-eqz v2, :cond_1c

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/Iterable;

    .line 1370
    .line 1371
    new-instance v3, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    :cond_18
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_1d

    .line 1385
    .line 1386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    move-object v5, v4

    .line 1391
    check-cast v5, Lrc9;

    .line 1392
    .line 1393
    invoke-virtual {v5}, Lrc9;->g()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    if-eqz v6, :cond_1a

    .line 1398
    .line 1399
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-nez v6, :cond_19

    .line 1404
    .line 1405
    goto :goto_14

    .line 1406
    :cond_19
    const/4 v6, 0x0

    .line 1407
    goto :goto_15

    .line 1408
    :cond_1a
    :goto_14
    const/4 v6, 0x1

    .line 1409
    :goto_15
    if-eqz v6, :cond_1b

    .line 1410
    .line 1411
    invoke-static {v5}, Lcrk;->h(Lrc9;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_18

    .line 1416
    .line 1417
    :cond_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    goto :goto_13

    .line 1421
    :cond_1c
    move-object v3, v1

    .line 1422
    :cond_1d
    new-instance v2, LJH6;

    .line 1423
    .line 1424
    invoke-direct {v2}, LJH6;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    if-eqz v0, :cond_1e

    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, LJH6;->f(LKH6;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_1e
    iput-object v3, v2, LJH6;->c0:Ljava/util/List;

    .line 1433
    .line 1434
    iput-object v1, v2, LJH6;->a0:LPie;

    .line 1435
    .line 1436
    invoke-virtual {v2}, LJH6;->e()LKH6;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-interface {p1}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p1

    .line 1444
    new-instance v1, Lj8e;

    .line 1445
    .line 1446
    const/4 v2, 0x5

    .line 1447
    invoke-direct {v1, v2, v0}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1451
    .line 1452
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object p1, p0, LaNd;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast p1, Lxie;

    .line 1458
    .line 1459
    iget-object v1, p1, Lxie;->b:Lzmb;

    .line 1460
    .line 1461
    iget-object p1, p1, Lxie;->c:LWm0;

    .line 1462
    .line 1463
    iget-object v2, p0, LaNd;->t:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, LSlb;

    .line 1466
    .line 1467
    check-cast v1, LImb;

    .line 1468
    .line 1469
    invoke-virtual {v1, p1, v2}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p1

    .line 1473
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p1

    .line 1477
    sget-object v0, Llla;->A0:Llla;

    .line 1478
    .line 1479
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1480
    .line 1481
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v1

    .line 1485
    :pswitch_1d
    check-cast p1, LXmb;

    .line 1486
    .line 1487
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p1

    .line 1491
    iget-object v0, p0, LaNd;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LPWd;

    .line 1494
    .line 1495
    iget-object v1, p0, LaNd;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, Llf0;

    .line 1498
    .line 1499
    iget-object v2, p0, LaNd;->t:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, LSI5;

    .line 1502
    .line 1503
    :try_start_0
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    if-eqz v3, :cond_1f

    .line 1508
    .line 1509
    invoke-virtual {v3}, LKH6;->M()LIQa;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    goto :goto_16

    .line 1514
    :catchall_0
    move-exception v0

    .line 1515
    move-object v1, v0

    .line 1516
    goto :goto_18

    .line 1517
    :cond_1f
    const/4 v3, 0x0

    .line 1518
    :goto_16
    if-eqz v3, :cond_20

    .line 1519
    .line 1520
    invoke-static {v0, v1, v2}, LRWd;->a(LPWd;Llf0;LSI5;)Lio/reactivex/rxjava3/core/Single;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    goto :goto_17

    .line 1525
    :cond_20
    sget-object v0, LQWd;->Y:LQWd;

    .line 1526
    .line 1527
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1528
    .line 1529
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1530
    .line 1531
    .line 1532
    move-object v0, v1

    .line 1533
    :goto_17
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 1534
    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :goto_18
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1538
    :catchall_1
    move-exception v0

    .line 1539
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1540
    .line 1541
    .line 1542
    throw v0

    .line 1543
    :pswitch_1e
    move-object v6, p1

    .line 1544
    check-cast v6, Ljava/util/Map;

    .line 1545
    .line 1546
    iget-object p1, p0, LaNd;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    move-object v3, p1

    .line 1549
    check-cast v3, LnVd;

    .line 1550
    .line 1551
    iget-object p1, v3, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1552
    .line 1553
    if-eqz p1, :cond_21

    .line 1554
    .line 1555
    iget-object v0, p0, LaNd;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    move-object v5, v0

    .line 1558
    check-cast v5, Ldk9;

    .line 1559
    .line 1560
    invoke-virtual {v3, v5, p1}, LnVd;->m(LCDh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    iget-object v0, v3, LnVd;->F:LBre;

    .line 1565
    .line 1566
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1571
    .line 1572
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, LaY7;

    .line 1576
    .line 1577
    iget-object p1, p0, LaNd;->t:Ljava/lang/Object;

    .line 1578
    .line 1579
    move-object v4, p1

    .line 1580
    check-cast v4, Ljava/lang/String;

    .line 1581
    .line 1582
    const/16 v7, 0x1b

    .line 1583
    .line 1584
    invoke-direct/range {v2 .. v7}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1588
    .line 1589
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1590
    .line 1591
    .line 1592
    return-object p1

    .line 1593
    :cond_21
    const-string p1, "disposable"

    .line 1594
    .line 1595
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    const/4 p1, 0x0

    .line 1599
    throw p1

    .line 1600
    :pswitch_1f
    check-cast p1, Ljava/util/List;

    .line 1601
    .line 1602
    iget-object v0, p0, LaNd;->c:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Llli;

    .line 1605
    .line 1606
    new-instance v1, LZMd;

    .line 1607
    .line 1608
    iget-object v2, p0, LaNd;->t:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1611
    .line 1612
    invoke-direct {v1, v2}, LZMd;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1613
    .line 1614
    .line 1615
    check-cast p1, Ljava/lang/Iterable;

    .line 1616
    .line 1617
    new-instance v2, Ljava/util/ArrayList;

    .line 1618
    .line 1619
    const/16 v3, 0xa

    .line 1620
    .line 1621
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1629
    .line 1630
    .line 1631
    move-result-object p1

    .line 1632
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-eqz v3, :cond_22

    .line 1637
    .line 1638
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, LWli;

    .line 1643
    .line 1644
    iget-object v3, v3, LWli;->a:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    goto :goto_19

    .line 1650
    :cond_22
    invoke-static {v2}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p1

    .line 1654
    iget-object v2, p0, LaNd;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, Lcom/snapchat/talkcorev3/TalkCore;

    .line 1657
    .line 1658
    iget-object v0, v0, Llli;->a:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-virtual {v2, v0, v1, p1}, Lcom/snapchat/talkcorev3/TalkCore;->createPresenceSession(Ljava/lang/String;Lcom/snapchat/talkcorev3/PresenceSessionDelegate;Ljava/util/HashSet;)Lcom/snapchat/talkcorev3/PresenceSession;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p1

    .line 1664
    return-object p1

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_b
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3
    iget-object v1, v0, LaNd;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ln8e;

    iget-object v1, v2, Ln8e;->t:Lake;

    .line 4
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LTqc;

    .line 5
    new-instance v12, LcSa;

    sget-object v13, LX4e;->Z:LX4e;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "my_story_alert_dialog"

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3ff4

    invoke-direct/range {v12 .. v22}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 6
    new-instance v9, LO76;

    .line 7
    iget-object v10, v2, Ln8e;->a:Lcom/snap/mushroom/app/MushroomApplication;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf8

    .line 8
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 9
    iget-object v1, v0, LaNd;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LxGi;

    iget-object v1, v3, LxGi;->b:Ljava/lang/String;

    .line 10
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const v1, 0x7f13009d

    invoke-virtual {v10, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v9, LO76;->j:Ljava/lang/String;

    const v1, 0x7f13009c

    .line 12
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v9, LO76;->k:Ljava/lang/CharSequence;

    .line 14
    new-instance v1, Lwca;

    iget-object v4, v0, LaNd;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/16 v6, 0x1d

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f131282

    const/16 v3, 0x8

    invoke-static {v9, v2, v1, v8, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 15
    new-instance v1, Lk6;

    const/16 v2, 0xc

    invoke-direct {v1, v5, v2}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const v2, 0x7f131278

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1a

    .line 17
    invoke-static {v9, v1, v7, v2, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 18
    invoke-virtual {v9}, LO76;->b()LP76;

    move-result-object v1

    .line 19
    new-instance v2, LUyb;

    invoke-direct {v2, v11, v8}, LUyb;-><init>(LTqc;I)V

    invoke-interface {v5, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    const/4 v2, 0x0

    .line 20
    iget-object v3, v1, LP76;->m0:Lcqc;

    invoke-virtual {v11, v1, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LaNd;->b:Ljava/lang/Object;

    check-cast v0, LDee;

    iget-object v0, v0, LDee;->b:LIe0;

    .line 2
    new-instance v1, LVwc;

    iget-object v2, p0, LaNd;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p0, LaNd;->t:Ljava/lang/Object;

    check-cast v3, LoU8;

    const/16 v4, 0x18

    invoke-direct {v1, v2, p1, v3, v4}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LIe0;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object p2, p0, LaNd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LB3e;

    .line 12
    .line 13
    iget-object p3, p2, LB3e;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f13006c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lywg;

    .line 28
    .line 29
    new-instance v0, Lzwg;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LNO7;

    .line 39
    .line 40
    iget-object p1, p0, LaNd;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LGb;

    .line 43
    .line 44
    iget-object p3, p1, LGb;->a:LqN7;

    .line 45
    .line 46
    iget-object p3, p3, LqN7;->r:LBN7;

    .line 47
    .line 48
    invoke-static {p3}, LIuk;->e(LBN7;)LFZ7;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v11, LeEd;

    .line 53
    .line 54
    iget-object p1, p1, LGb;->e:LQP7;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v11, p2, p1, p3, v1}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p2, LB3e;->b:LPm9;

    .line 61
    .line 62
    iget-object p1, p0, LaNd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    check-cast v10, LMO7;

    .line 66
    .line 67
    iget-object v6, p2, LB3e;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v7, p2, LB3e;->c:LTqc;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    invoke-direct/range {v5 .. v11}, LNO7;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;LMO7;LeEd;)V

    .line 73
    .line 74
    .line 75
    return-object v5
.end method
