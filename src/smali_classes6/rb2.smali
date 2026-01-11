.class public final Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvb2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lrb2;->a:I

    iput-object p1, p0, Lrb2;->b:Lvb2;

    iput-wide p2, p0, Lrb2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lta2;

    .line 7
    .line 8
    iget-object v1, p0, Lrb2;->b:Lvb2;

    .line 9
    .line 10
    iget-object v0, v1, Lvb2;->e:LJp0;

    .line 11
    .line 12
    iget-object v0, p1, Lta2;->d:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    int-to-long v5, v0

    .line 24
    mul-long v3, v3, v5

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "\n                    datetaken <= "

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\n                    AND _data NOT LIKE \'%/Snapchat/%\'\n                    "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Llti;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    move-object v5, v2

    .line 62
    invoke-virtual {v1}, Lvb2;->o()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v3, v1, Lvb2;->a:Llb2;

    .line 67
    .line 68
    const/16 v8, 0xb

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v1, Lvb2;->f:LnJe;

    .line 77
    .line 78
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ly1;->h(LA36;)Lwpd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lub2;

    .line 91
    .line 92
    iget-wide v7, p0, Lrb2;->c:J

    .line 93
    .line 94
    iget-object v4, p0, Lrb2;->b:Lvb2;

    .line 95
    .line 96
    iget-wide v5, p1, Lta2;->a:J

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v9, v2

    .line 100
    invoke-direct/range {v3 .. v10}, Lub2;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-virtual {v0, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lhb0;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v0, v1, v3, v2}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 115
    .line 116
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 126
    .line 127
    invoke-direct {v7, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lh0;

    .line 131
    .line 132
    move-wide v3, v5

    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lgig;->t0:Lgig;

    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    iget-object v0, p0, Lrb2;->b:Lvb2;

    .line 154
    .line 155
    iget-object v1, v0, Lvb2;->e:LJp0;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x1

    .line 162
    iget-object v3, v0, Lvb2;->d:LbLb;

    .line 163
    .line 164
    if-ne v1, v2, :cond_2

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lta2;

    .line 172
    .line 173
    iget-wide v1, v1, Lta2;->a:J

    .line 174
    .line 175
    invoke-virtual {v3}, LbLb;->e()Lzh5;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3}, LbLb;->d()LXKb;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v3, v3, LXKb;->c:Lh10;

    .line 184
    .line 185
    new-instance v5, Lhb2;

    .line 186
    .line 187
    invoke-direct {v5, v3, v1, v2}, Lhb2;-><init>(Lh10;J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v5}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcr1;

    .line 195
    .line 196
    const/16 v3, 0x1b

    .line 197
    .line 198
    invoke-direct {v2, v0, v3, p1}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 202
    .line 203
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-virtual {v3}, LbLb;->e()Lzh5;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, LaLb;

    .line 218
    .line 219
    iget-wide v4, p0, Lrb2;->c:J

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {v1, v3, v4, v5, v2}, LaLb;-><init>(LbLb;JI)V

    .line 223
    .line 224
    .line 225
    const-string v2, "mem:InsertBatchState"

    .line 226
    .line 227
    invoke-interface {p1, v2, v1}, Lzh5;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v1, LPf5;->i0:LPf5;

    .line 232
    .line 233
    iget-object v2, v3, LbLb;->b:LnJe;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, LnJe;->c(LPf5;)LvVi;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LbLb;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v1, LGm1;

    .line 253
    .line 254
    const/16 v3, 0x17

    .line 255
    .line 256
    invoke-direct {v1, v3, v0}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 265
    .line 266
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    new-instance v0, LWKb;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/Exception;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    const-string v2, "return "

    .line 279
    .line 280
    const-string v3, " records"

    .line 281
    .line 282
    invoke-static {v2, p1, v3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "GetBatchStateToIndex"

    .line 290
    .line 291
    invoke-direct {v0, p1, v1}, LWKb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_1
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
