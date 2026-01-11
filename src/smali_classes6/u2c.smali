.class public final Lu2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2c;


# direct methods
.method public synthetic constructor <init>(Ly2c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2c;->a:I

    iput-object p1, p0, Lu2c;->b:Ly2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lu2c;->a:I

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
    iget-object v0, p0, Lu2c;->b:Ly2c;

    .line 13
    .line 14
    iget-object v1, v0, Ly2c;->b:LI2c;

    .line 15
    .line 16
    iget-object v1, v1, LI2c;->m:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v3, v1, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->G:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget v3, v1, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->H:I

    .line 27
    .line 28
    iput v3, v1, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->I:I

    .line 29
    .line 30
    iput v3, v1, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->O:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v1, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->J:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->L:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Ly2c;->Y:Lvfh;

    .line 40
    .line 41
    iget-object v1, p1, Lvfh;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lvfh;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lvfh;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lvfh;->c()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, v0, Ly2c;->D1:LfZc;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Ly2c;->c2:LmF5;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, LZXe;->t(LbYe;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v2, v0, Ly2c;->D1:LfZc;

    .line 69
    .line 70
    iget-object p1, v0, Ly2c;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Ly2c;->a2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lv2c;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p1, v0, v1}, Lv2c;-><init>(Ly2c;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Ly2c;->B1:LnJe;

    .line 92
    .line 93
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, v0, Ly2c;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p1, "layoutManager"

    .line 113
    .line 114
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lu2c;->b:Ly2c;

    .line 125
    .line 126
    iget-object v1, v0, Ly2c;->Y1:LLKc;

    .line 127
    .line 128
    iget-object v2, v0, Ly2c;->D1:LfZc;

    .line 129
    .line 130
    iget-object v3, v0, Ly2c;->f0:LdH2;

    .line 131
    .line 132
    iget-boolean v3, v3, LdH2;->c:Z

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    iput-boolean v4, v1, LLKc;->i:Z

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    if-ltz p1, :cond_3

    .line 141
    .line 142
    iget v3, v1, LLKc;->g:I

    .line 143
    .line 144
    if-le v3, p1, :cond_3

    .line 145
    .line 146
    iget-boolean p1, v1, LLKc;->h:Z

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 p1, 0x0

    .line 153
    :goto_0
    iget-wide v6, v1, LLKc;->a:J

    .line 154
    .line 155
    const-wide/16 v8, -0x1

    .line 156
    .line 157
    cmp-long v3, v6, v8

    .line 158
    .line 159
    if-lez v3, :cond_4

    .line 160
    .line 161
    iget v3, v1, LLKc;->b:I

    .line 162
    .line 163
    const/4 v6, -0x1

    .line 164
    if-le v3, v6, :cond_4

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v3, 0x0

    .line 169
    :goto_1
    iget-object v0, v0, Ly2c;->b:LI2c;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget p1, v1, LLKc;->g:I

    .line 174
    .line 175
    invoke-static {v2, p1}, LLKc;->a(LfZc;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, p1, v1, v4, v5}, LI2c;->f(IIZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    if-eqz v3, :cond_7

    .line 184
    .line 185
    iget p1, v1, LLKc;->d:I

    .line 186
    .line 187
    invoke-static {v2, p1}, LLKc;->a(LfZc;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-boolean v3, v1, LLKc;->e:Z

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    iput-boolean v5, v1, LLKc;->e:Z

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LI2c;->e(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v0, p1, v2, v4, v4}, LI2c;->f(IIZZ)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_2
    return-void

    .line 205
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    iget-object p1, p0, Lu2c;->b:Ly2c;

    .line 208
    .line 209
    iget-object p1, p1, Ly2c;->V1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 210
    .line 211
    sget-object v0, Lewj;->a:Lewj;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    check-cast p1, Ltw;

    .line 218
    .line 219
    sget-object v0, LDN2;->t0:LDN2;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v1, "type"

    .line 226
    .line 227
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, p0, Lu2c;->b:Ly2c;

    .line 232
    .line 233
    iget-object v0, v0, Ly2c;->M1:LREi;

    .line 234
    .line 235
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LcH8;

    .line 240
    .line 241
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    check-cast p1, Lewj;

    .line 246
    .line 247
    iget-object p1, p0, Lu2c;->b:Ly2c;

    .line 248
    .line 249
    iget-object p1, p1, Ly2c;->I1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 250
    .line 251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    const/4 v0, 0x0

    .line 261
    iget-object v1, p0, Lu2c;->b:Ly2c;

    .line 262
    .line 263
    invoke-virtual {v1, p1, v0, v0}, Ly2c;->g([BZZ)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    check-cast p1, LDjj;

    .line 268
    .line 269
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LV64;

    .line 280
    .line 281
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v2, v1, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 288
    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_a

    .line 296
    .line 297
    :cond_8
    if-eqz v1, :cond_9

    .line 298
    .line 299
    iget-object v1, v1, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    const/4 v2, 0x0

    .line 315
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iget-object v1, p0, Lu2c;->b:Ly2c;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0, p1}, Ly2c;->g([BZZ)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
