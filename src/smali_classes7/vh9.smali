.class public final Lvh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LD65;

.field public final e:LD65;

.field public final f:LD65;

.field public final g:LJp0;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:LREi;

.field public final n:LD65;

.field public final o:LD65;

.field public final p:LD65;

.field public final q:LnJe;

.field public final r:LD65;

.field public s:LpSc;

.field public t:Lio/reactivex/rxjava3/disposables/Disposable;

.field public u:Lqh9;

.field public v:Ljava/util/Set;

.field public final w:LREi;


# direct methods
.method public constructor <init>(LD65;LDBe;LD65;LD65;LD65;LDBe;LD65;LD65;LyPf;LD65;LD65;LD65;LD65;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh9;->a:LD65;

    .line 5
    .line 6
    iput-object p2, p0, Lvh9;->b:LDBe;

    .line 7
    .line 8
    iput-object p6, p0, Lvh9;->c:LDBe;

    .line 9
    .line 10
    iput-object p11, p0, Lvh9;->d:LD65;

    .line 11
    .line 12
    iput-object p13, p0, Lvh9;->e:LD65;

    .line 13
    .line 14
    iput-object p14, p0, Lvh9;->f:LD65;

    .line 15
    .line 16
    sget-object p1, LSSc;->Z:LSSc;

    .line 17
    .line 18
    const-string p2, "InAppNotificationManager"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    iput-object p6, p0, Lvh9;->g:LJp0;

    .line 25
    .line 26
    new-instance p6, Lth9;

    .line 27
    .line 28
    const/4 p11, 0x1

    .line 29
    invoke-direct {p6, p3, p11}, Lth9;-><init>(LD65;I)V

    .line 30
    .line 31
    .line 32
    new-instance p11, LREi;

    .line 33
    .line 34
    invoke-direct {p11, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p11, p0, Lvh9;->h:LREi;

    .line 38
    .line 39
    new-instance p6, Lth9;

    .line 40
    .line 41
    const/4 p11, 0x0

    .line 42
    invoke-direct {p6, p3, p11}, Lth9;-><init>(LD65;I)V

    .line 43
    .line 44
    .line 45
    new-instance p11, LREi;

    .line 46
    .line 47
    invoke-direct {p11, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p11, p0, Lvh9;->i:LREi;

    .line 51
    .line 52
    new-instance p6, Lth9;

    .line 53
    .line 54
    const/4 p11, 0x3

    .line 55
    invoke-direct {p6, p3, p11}, Lth9;-><init>(LD65;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LREi;

    .line 59
    .line 60
    invoke-direct {p3, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lvh9;->j:LREi;

    .line 64
    .line 65
    new-instance p3, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lvh9;->k:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lvh9;->l:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    new-instance p3, Lth9;

    .line 80
    .line 81
    const/4 p6, 0x2

    .line 82
    invoke-direct {p3, p4, p6}, Lth9;-><init>(LD65;I)V

    .line 83
    .line 84
    .line 85
    new-instance p4, LREi;

    .line 86
    .line 87
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lvh9;->m:LREi;

    .line 91
    .line 92
    iput-object p5, p0, Lvh9;->n:LD65;

    .line 93
    .line 94
    iput-object p7, p0, Lvh9;->o:LD65;

    .line 95
    .line 96
    iput-object p8, p0, Lvh9;->p:LD65;

    .line 97
    .line 98
    check-cast p9, LTT5;

    .line 99
    .line 100
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lvh9;->q:LnJe;

    .line 108
    .line 109
    iput-object p10, p0, Lvh9;->r:LD65;

    .line 110
    .line 111
    sget-object p1, LvP6;->a:LvP6;

    .line 112
    .line 113
    iput-object p1, p0, Lvh9;->v:Ljava/util/Set;

    .line 114
    .line 115
    new-instance p1, LJd9;

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    invoke-direct {p1, p2, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, LREi;

    .line 122
    .line 123
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lvh9;->w:LREi;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lxh9;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvh9;->s:LpSc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvh9;->k:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LpSc;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lxh9;->a(LpSc;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lvh9;->l:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-ne v4, v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LpSc;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, v1, LpSc;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvh9;->o:LD65;

    .line 55
    .line 56
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LxSc;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LpSc;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    cmp-long v9, v4, v7

    .line 74
    .line 75
    if-lez v9, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    :goto_1
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LyTc;->l0:LyTc;

    .line 82
    .line 83
    iget-boolean v4, v1, LpSc;->B:Z

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v1, LpSc;->v:LFVc;

    .line 90
    .line 91
    invoke-static {v0, v5, v3, v4, v6}, LMsi;->e(LyTc;LFVc;LiUc;Ljava/lang/Boolean;I)LV7c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, LxSc;->a:LD65;

    .line 96
    .line 97
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LcH8;

    .line 102
    .line 103
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v2, 0x2

    .line 108
    if-ne v4, v2, :cond_1

    .line 109
    .line 110
    iget-object v2, v1, LpSc;->u:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    iget-object v2, v1, LpSc;->u:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lvh9;->o:LD65;

    .line 124
    .line 125
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LxSc;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LpSc;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    cmp-long v10, v4, v7

    .line 143
    .line 144
    if-lez v10, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v9, v3

    .line 148
    :goto_2
    if-eqz v9, :cond_1

    .line 149
    .line 150
    sget-object v4, LyTc;->j0:LyTc;

    .line 151
    .line 152
    iget-boolean v5, v1, LpSc;->B:Z

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v1, v1, LpSc;->v:LFVc;

    .line 159
    .line 160
    invoke-static {v4, v1, v3, v5, v6}, LMsi;->e(LyTc;LFVc;LiUc;Ljava/lang/Boolean;I)LV7c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v2, LxSc;->a:LD65;

    .line 165
    .line 166
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LcH8;

    .line 171
    .line 172
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    move-object v1, v3

    .line 178
    :cond_6
    :goto_3
    iput-object v1, p0, Lvh9;->s:LpSc;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    iget-object p1, p0, Lvh9;->u:Lqh9;

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lqh9;->a(Z)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object p1, p0, Lvh9;->a:LD65;

    .line 190
    .line 191
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LDh9;

    .line 196
    .line 197
    iget-object v0, p0, Lvh9;->v:Ljava/util/Set;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, LpSc;->v:LFVc;

    .line 203
    .line 204
    invoke-interface {v2}, LFVc;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v0, p1, LDh9;->d:LiA3;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iget-object v0, p1, LDh9;->e:Ljava/util/Map;

    .line 226
    .line 227
    iget-object v2, v1, LpSc;->d:Ldh9;

    .line 228
    .line 229
    iget-object v2, v2, Ldh9;->k:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LDBe;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LEh9;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    move-object v0, v3

    .line 247
    :goto_4
    if-nez v0, :cond_a

    .line 248
    .line 249
    iget-object v0, p1, LDh9;->c:LUD5;

    .line 250
    .line 251
    :cond_a
    :goto_5
    iget-object v2, p1, LDh9;->a:Landroid/app/Activity;

    .line 252
    .line 253
    iget-object v4, p1, LDh9;->h:Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-interface {v0, v2, v4, v1}, LEh9;->a(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;)Lqh9;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v0, v7, Lqh9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    new-instance v2, LGc9;

    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    invoke-direct {v2, v4, p1}, LGc9;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, p1, LDh9;->b:LsSc;

    .line 272
    .line 273
    new-instance v4, LrSc;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct {v4, v1, v2, v5}, LrSc;-><init>(LpSc;LsSc;I)V

    .line 277
    .line 278
    .line 279
    const-string v5, "notif:report:inapp"

    .line 280
    .line 281
    iget-object v6, v1, LpSc;->f:LxVc;

    .line 282
    .line 283
    invoke-static {v5, v6, v4}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v2, v2, LsSc;->d:LDBe;

    .line 287
    .line 288
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LTQc;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v4, Lvy3;

    .line 298
    .line 299
    const/16 v5, 0x1a

    .line 300
    .line 301
    invoke-direct {v4, v1, v5, v2}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "notif:ack:dsp"

    .line 305
    .line 306
    iget-object v5, v1, LpSc;->f:LxVc;

    .line 307
    .line 308
    invoke-static {v2, v5, v4}, LyVc;->b(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, p1, LDh9;->i:LnJe;

    .line 317
    .line 318
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 323
    .line 324
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v4, p1, LDh9;->g:LUNj;

    .line 332
    .line 333
    sget-object v5, LSSc;->Z:LSSc;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v5, "InAppNotificationPresenter"

    .line 339
    .line 340
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    iget-object v4, v4, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, LDh9;->f:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LN4c;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v4, v1, LpSc;->g:Landroid/net/Uri;

    .line 370
    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_c

    .line 378
    .line 379
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    move-object v4, v3

    .line 387
    :goto_7
    const-string v5, "notification_chat"

    .line 388
    .line 389
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    iget-object v2, v2, LN4c;->a:LCBe;

    .line 396
    .line 397
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LsJ2;

    .line 402
    .line 403
    invoke-virtual {v2}, LsJ2;->b()V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    new-instance p1, Lqh9;

    .line 408
    .line 409
    new-instance v5, LwU7;

    .line 410
    .line 411
    const-class v8, Lqh9;

    .line 412
    .line 413
    const-string v9, "programmaticDismiss"

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    const-string v10, "programmaticDismiss(Z)V"

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/16 v12, 0x1c

    .line 420
    .line 421
    invoke-direct/range {v5 .. v12}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p1, v0, v5}, Lqh9;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, p0, Lvh9;->h:LREi;

    .line 428
    .line 429
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lsh9;

    .line 439
    .line 440
    const/4 v3, 0x3

    .line 441
    invoke-direct {v2, p0, v3}, Lsh9;-><init>(Lvh9;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, LMs6;

    .line 449
    .line 450
    sget-object v3, LLs6;->a:LLs6;

    .line 451
    .line 452
    invoke-direct {v2, v1, v3}, LMs6;-><init>(LpSc;LLs6;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Lsh9;

    .line 460
    .line 461
    const/4 v3, 0x4

    .line 462
    invoke-direct {v2, p0, v3}, Lsh9;-><init>(Lvh9;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, Lvh9;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    iput-object p1, p0, Lvh9;->u:Lqh9;

    .line 472
    .line 473
    iget-object p1, v1, LpSc;->d:Ldh9;

    .line 474
    .line 475
    iget-boolean p1, p1, Ldh9;->q:Z

    .line 476
    .line 477
    if-eqz p1, :cond_e

    .line 478
    .line 479
    iget-object p1, p0, Lvh9;->r:LD65;

    .line 480
    .line 481
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, LNFe;

    .line 486
    .line 487
    invoke-virtual {p1, v1}, LNFe;->a(LpSc;)V

    .line 488
    .line 489
    .line 490
    :cond_e
    :goto_8
    return-void
.end method
