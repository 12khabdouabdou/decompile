.class public final Laqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LgMd;

.field public final c:Lyx3;

.field public final d:Lri6;

.field public final e:LWge;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:LXSg;

.field public final i:Lb95;

.field public final j:LBre;

.field public final k:Lrn0;

.field public final l:LiQ;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LgMd;Lnwf;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyx3;Lri6;LWge;Lake;Lake;LXSg;Lb95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqe;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laqe;->b:LgMd;

    .line 7
    .line 8
    iput-object p6, p0, Laqe;->c:Lyx3;

    .line 9
    .line 10
    iput-object p7, p0, Laqe;->d:Lri6;

    .line 11
    .line 12
    iput-object p8, p0, Laqe;->e:LWge;

    .line 13
    .line 14
    iput-object p9, p0, Laqe;->f:Lake;

    .line 15
    .line 16
    iput-object p10, p0, Laqe;->g:Lake;

    .line 17
    .line 18
    iput-object p11, p0, Laqe;->h:LXSg;

    .line 19
    .line 20
    iput-object p12, p0, Laqe;->i:Lb95;

    .line 21
    .line 22
    sget-object p2, LRLg;->Z:LRLg;

    .line 23
    .line 24
    check-cast p3, LIP5;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p3, "PurchaseFlow"

    .line 30
    .line 31
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Laqe;->j:LBre;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p2, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    iput-object p2, p0, Laqe;->k:Lrn0;

    .line 43
    .line 44
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LiQ;

    .line 49
    .line 50
    new-instance p3, LpAd;

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    invoke-direct {p3, p2, p4}, LpAd;-><init>(LiQ;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Laqe;->l:LiQ;

    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Laqe;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    new-instance p2, Lnc7;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-direct {p2, p3, p0}, Lnc7;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LwQd;

    .line 86
    .line 87
    const/16 p3, 0x15

    .line 88
    .line 89
    invoke-direct {p1, p0, p3, p2}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic c(Laqe;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Laqe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgqe;LhQ;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, Laqe;->g:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LY89;->X:LY89;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "_"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    :goto_0
    const-string v4, "product_id"

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p3, LhQ;->a:LgQ;

    .line 29
    .line 30
    const-string v4, "result_code"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p3, LhQ;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    const-string v2, "message"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p3, LhQ;->a:LgQ;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-eq v0, p3, :cond_4

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    if-eq v0, p3, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-ne v0, p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lbqe;

    .line 71
    .line 72
    sget-object p2, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 73
    .line 74
    const-string p3, "Flow failed"

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Lbqe;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_2
    new-instance p1, LFzc;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    iget-object p3, p0, Laqe;->l:LiQ;

    .line 92
    .line 93
    invoke-interface {p3}, LiQ;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, LGAa;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    move-object v5, p4

    .line 106
    move-object v6, p5

    .line 107
    invoke-direct/range {v0 .. v7}, LGAa;-><init>(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Lbqe;

    .line 117
    .line 118
    sget-object p2, Lcom/snap/plus/PurchaseResult;->Cancelled:Lcom/snap/plus/PurchaseResult;

    .line 119
    .line 120
    const-string p3, "User canceled"

    .line 121
    .line 122
    invoke-direct {p1, p2, p3}, Lbqe;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_5
    iget-object p3, p3, LhQ;->b:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v4, v2

    .line 157
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    new-instance p1, Lcqe;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-direct {p1, p2}, Lcqe;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    :goto_3
    move-object p3, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    move-object v2, v0

    .line 224
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 227
    .line 228
    const-string v4, "purchaseTime"

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v7, v2

    .line 239
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 240
    .line 241
    iget-object v7, v7, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    cmp-long v9, v5, v7

    .line 248
    .line 249
    if-gez v9, :cond_d

    .line 250
    .line 251
    move-object v0, v2

    .line 252
    move-wide v5, v7

    .line 253
    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_c

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    move-object v4, p3

    .line 261
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 262
    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    iget-object v2, p0, Laqe;->e:LWge;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v5, p1

    .line 270
    move-object v6, p2

    .line 271
    move-object v8, p4

    .line 272
    move-object v9, p5

    .line 273
    invoke-virtual/range {v2 .. v9}, LWge;->j(ZLcom/android/billingclient/api/Purchase;Ljava/lang/String;Lgqe;ZLio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_e
    new-instance p1, Lbqe;

    .line 279
    .line 280
    sget-object p2, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 281
    .line 282
    const-string p3, "Empty Purchase"

    .line 283
    .line 284
    invoke-direct {p1, p2, p3}, Lbqe;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqe;->g:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LY89;->t:LY89;

    .line 10
    .line 11
    const-string v2, "stage"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "message"

    .line 18
    .line 19
    invoke-static {p1, v1, p2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "detail"

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
