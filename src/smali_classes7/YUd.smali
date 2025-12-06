.class public final LYUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnVd;


# direct methods
.method public synthetic constructor <init>(LnVd;I)V
    .locals 0

    .line 1
    iput p2, p0, LYUd;->a:I

    iput-object p1, p0, LYUd;->b:LnVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LnVd;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LYUd;->a:I

    iput-object p1, p0, LYUd;->b:LnVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LYUd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LYUd;->b:LnVd;

    .line 9
    .line 10
    iget-object v0, v0, LnVd;->g:LEPd;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LBN7;

    .line 42
    .line 43
    sget-object v4, LBN7;->b:LBN7;

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, LEPd;->s:Ljava/util/Set;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 69
    .line 70
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 76
    .line 77
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 83
    .line 84
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 90
    .line 91
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 97
    .line 98
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 104
    .line 105
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    check-cast p1, LsVd;

    .line 109
    .line 110
    iget-object v0, p0, LYUd;->b:LnVd;

    .line 111
    .line 112
    iget-object v1, v0, LnVd;->n:Ld25;

    .line 113
    .line 114
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LYDh;

    .line 119
    .line 120
    invoke-virtual {v1}, LYDh;->e()LaA8;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LqTb;

    .line 125
    .line 126
    sget-object v3, LUDh;->E0:LUDh;

    .line 127
    .line 128
    invoke-direct {v2, v3}, LqTb;-><init>(LcTb;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const/16 v3, 0x1c

    .line 140
    .line 141
    invoke-static {v0, v1, p1, v2, v3}, LnVd;->d(LnVd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LsVd;Lzyh;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string p1, "disposable"

    .line 146
    .line 147
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :pswitch_7
    check-cast p1, LSBi;

    .line 152
    .line 153
    instance-of v0, p1, LRBi;

    .line 154
    .line 155
    iget-object v1, p0, LYUd;->b:LnVd;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string p1, ""

    .line 160
    .line 161
    iput-object p1, v1, LnVd;->Z:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, LnVd;->w()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, LEdb;->f0(Ljava/util/Map;)LDe3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, LDe3;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LsVd;

    .line 196
    .line 197
    check-cast v0, LgBh;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    instance-of v0, p1, LQBi;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    check-cast p1, LQBi;

    .line 213
    .line 214
    iget-object p1, p1, LQBi;->a:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, v1, LnVd;->Z:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, p1}, LnVd;->a(LnVd;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void

    .line 222
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 225
    .line 226
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 232
    .line 233
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 239
    .line 240
    iget-object v0, p1, LnVd;->Z:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_5

    .line 247
    .line 248
    iget-object v0, p1, LnVd;->Z:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1, v0}, LnVd;->a(LnVd;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void

    .line 254
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    .line 256
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 257
    .line 258
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 262
    .line 263
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 264
    .line 265
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    iget-object p1, p0, LYUd;->b:LnVd;

    .line 271
    .line 272
    iget-object p1, p1, LnVd;->N:Lrn0;

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_e
    check-cast p1, LsVd;

    .line 276
    .line 277
    iget-object v0, p0, LYUd;->b:LnVd;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, LnVd;->F(LsVd;)V

    .line 280
    .line 281
    .line 282
    move-object v1, p1

    .line 283
    check-cast v1, LgBh;

    .line 284
    .line 285
    iget-object v2, v0, LnVd;->t:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LnVd;->w()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LCDh;

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    invoke-virtual {v0}, LnVd;->w()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_6
    sget-object p1, Li7j;->a:Li7j;

    .line 312
    .line 313
    iget-object v0, v0, LnVd;->a0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_7
    const-string p1, "container"

    .line 320
    .line 321
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
