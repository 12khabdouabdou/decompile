.class public final LGRa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:LQS9;

.field public final e:LQS9;

.field public final f:LQS9;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGRa;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LGRa;->b:LQS9;

    .line 7
    .line 8
    iput-object p4, p0, LGRa;->c:LQS9;

    .line 9
    .line 10
    iput-object p5, p0, LGRa;->d:LQS9;

    .line 11
    .line 12
    iput-object p6, p0, LGRa;->e:LQS9;

    .line 13
    .line 14
    iput-object p7, p0, LGRa;->f:LQS9;

    .line 15
    .line 16
    invoke-interface {p3}, LQS9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LyPf;

    .line 21
    .line 22
    sget-object p2, LW89;->Z:LW89;

    .line 23
    .line 24
    check-cast p1, LTT5;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "LogOutManager"

    .line 30
    .line 31
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LGRa;->g:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 9

    .line 1
    iget-object v0, p0, LGRa;->c:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNf1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LKf1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LKf1;-><init>(LNf1;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LNf1;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LyX9;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LGRa;->g:LnJe;

    .line 45
    .line 46
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 56
    .line 57
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LGRa;->a:LQS9;

    .line 61
    .line 62
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LaLj;

    .line 67
    .line 68
    iget-object v3, v1, LaLj;->a:LQeh;

    .line 69
    .line 70
    invoke-interface {v3}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v1, LaLj;->f:LnJe;

    .line 75
    .line 76
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v4, v6}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v6, LKKi;

    .line 85
    .line 86
    const/16 v7, 0x1a

    .line 87
    .line 88
    invoke-direct {v6, v7, v1}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 92
    .line 93
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcvj;->n:Lcvj;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v6, Lrqi;

    .line 103
    .line 104
    const/16 v7, 0x1b

    .line 105
    .line 106
    invoke-direct {v6, v7, v1}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 110
    .line 111
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ldvj;->B0:Ldvj;

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v6, v1, LaLj;->e:Lq25;

    .line 125
    .line 126
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LUH3;

    .line 131
    .line 132
    invoke-virtual {v6}, LUH3;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, LTxj;

    .line 137
    .line 138
    const/4 v8, 0x5

    .line 139
    invoke-direct {v7, v8, v1}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 143
    .line 144
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 157
    .line 158
    invoke-direct {v1, v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 171
    .line 172
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, LQeh;->u()Lio/reactivex/rxjava3/core/Completable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 180
    .line 181
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 185
    .line 186
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LyU8;

    .line 190
    .line 191
    const/16 v3, 0x1a

    .line 192
    .line 193
    invoke-direct {v2, v3, p0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 202
    .line 203
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LGRa;->f:LQS9;

    .line 207
    .line 208
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LI23;

    .line 213
    .line 214
    sget-object v3, LQ89;->d5:LQ89;

    .line 215
    .line 216
    sget-object v4, Lk33;->a:LQi7;

    .line 217
    .line 218
    invoke-interface {v1, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LrCa;

    .line 232
    .line 233
    const/16 v1, 0x9

    .line 234
    .line 235
    invoke-direct {v0, v1, p0}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 239
    .line 240
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
