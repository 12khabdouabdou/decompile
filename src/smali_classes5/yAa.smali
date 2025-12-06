.class public final LyAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFs7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LFs7;JI)V
    .locals 0

    .line 1
    iput p4, p0, LyAa;->a:I

    iput-object p1, p0, LyAa;->b:LFs7;

    iput-wide p2, p0, LyAa;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LyAa;->b:LFs7;

    .line 3
    .line 4
    iget-wide v2, p0, LyAa;->c:J

    .line 5
    .line 6
    iget v4, p0, LyAa;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LFs7;->h()LpC3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v4, LUWa;->o1:LUWa;

    .line 24
    .line 25
    invoke-interface {p1, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v4, LyAa;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v3, v0}, LyAa;-><init>(LFs7;JI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, LzDc;

    .line 50
    .line 51
    invoke-direct {v0}, LzDc;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, LFs7;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LXfi;

    .line 57
    .line 58
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/content/res/Resources;

    .line 63
    .line 64
    const v6, 0x7f132420

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v0, LzDc;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/content/res/Resources;

    .line 78
    .line 79
    const v5, 0x7f13241f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v0, LzDc;->e:Ljava/lang/String;

    .line 87
    .line 88
    const v4, 0x7f080484

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v0, LzDc;->g:Ljava/lang/Integer;

    .line 96
    .line 97
    const-wide/16 v4, 0x1388

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v0, LzDc;->z:Ljava/lang/Long;

    .line 104
    .line 105
    sget-object v4, Lg3b;->a:Lg3b;

    .line 106
    .line 107
    iput-object v4, v0, LzDc;->K:LdHc;

    .line 108
    .line 109
    sget-object v4, Lq0h;->f0:Lq0h;

    .line 110
    .line 111
    sget-object v5, LpXa;->b:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v4}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-static {v5, v4}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, LzDc;->r:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, v1, LFs7;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lake;

    .line 137
    .line 138
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LYDc;

    .line 143
    .line 144
    invoke-interface {v4, v0}, LYDc;->b(LBDc;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LFs7;->X:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lake;

    .line 150
    .line 151
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LVne;

    .line 156
    .line 157
    iget-object v0, v0, LVne;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 158
    .line 159
    iget-object v4, v1, LFs7;->g0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LXfi;

    .line 162
    .line 163
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lzre;

    .line 168
    .line 169
    check-cast v4, LBre;

    .line 170
    .line 171
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LPza;->c:LPza;

    .line 184
    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 186
    .line 187
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lzk2;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v3, p1}, Lzk2;-><init>(LFs7;JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_1
    check-cast p1, Lhad;

    .line 201
    .line 202
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v8, v1

    .line 205
    check-cast v8, Ljava/lang/Long;

    .line 206
    .line 207
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v9, p1

    .line 210
    check-cast v9, LBcg;

    .line 211
    .line 212
    iget-object v5, p0, LyAa;->b:LFs7;

    .line 213
    .line 214
    iget-object p1, v5, LFs7;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, LKH5;

    .line 217
    .line 218
    invoke-virtual {p1}, LKH5;->b()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_1

    .line 223
    .line 224
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_1
    if-nez v8, :cond_2

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    cmp-long p1, v6, v10

    .line 242
    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const/4 v0, 0x0

    .line 247
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 248
    .line 249
    invoke-virtual {v5}, LFs7;->h()LpC3;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v1, LUWa;->s1:LUWa;

    .line 254
    .line 255
    invoke-interface {p1, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v5}, LFs7;->h()LpC3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v4, LUWa;->o1:LUWa;

    .line 264
    .line 265
    invoke-interface {v1, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5}, LFs7;->h()LpC3;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v6, LUWa;->p1:LUWa;

    .line 274
    .line 275
    invoke-interface {v4, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v4, LxV5;

    .line 280
    .line 281
    iget-wide v6, p0, LyAa;->c:J

    .line 282
    .line 283
    invoke-direct/range {v4 .. v9}, LxV5;-><init>(LFs7;JLjava/lang/Long;LBcg;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v1, v10, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    iget-boolean v0, v9, LBcg;->h:Z

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    sget-object v0, LUWa;->q1:LUWa;

    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v5, v0, v1}, LFs7;->c(LFs7;LUWa;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 307
    .line 308
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v1

    .line 312
    goto :goto_2

    .line 313
    :cond_4
    move-object v0, p1

    .line 314
    :goto_2
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
