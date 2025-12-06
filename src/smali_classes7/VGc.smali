.class public final LVGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:LBJd;

.field public final e:LpC3;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LWq6;

.field public final j:Lbke;

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:Lake;

.field public final n:Lake;

.field public final o:LWm0;

.field public final p:LBre;

.field public final q:Lrn0;

.field public final r:LXfi;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbke;Lake;Lake;Lake;Lake;LBJd;LpC3;Lake;Lake;Lake;LWq6;Lbke;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVGc;->a:Lbke;

    .line 5
    .line 6
    iput-object p4, p0, LVGc;->b:Lake;

    .line 7
    .line 8
    iput-object p5, p0, LVGc;->c:Lake;

    .line 9
    .line 10
    iput-object p6, p0, LVGc;->d:LBJd;

    .line 11
    .line 12
    iput-object p7, p0, LVGc;->e:LpC3;

    .line 13
    .line 14
    iput-object p8, p0, LVGc;->f:Lake;

    .line 15
    .line 16
    iput-object p9, p0, LVGc;->g:Lake;

    .line 17
    .line 18
    iput-object p10, p0, LVGc;->h:Lake;

    .line 19
    .line 20
    iput-object p11, p0, LVGc;->i:LWq6;

    .line 21
    .line 22
    iput-object p12, p0, LVGc;->j:Lbke;

    .line 23
    .line 24
    move-object p5, p3

    .line 25
    new-instance p3, LGfc;

    .line 26
    .line 27
    const-class p6, Lbke;

    .line 28
    .line 29
    const-string p7, "get"

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    const-string p8, "get()Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 p9, 0x0

    .line 35
    const/16 p10, 0x17

    .line 36
    .line 37
    invoke-direct/range {p3 .. p10}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LXfi;

    .line 41
    .line 42
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LVGc;->k:LXfi;

    .line 46
    .line 47
    new-instance p1, LJfc;

    .line 48
    .line 49
    const/16 p3, 0x16

    .line 50
    .line 51
    invoke-direct {p1, p3, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, LXfi;

    .line 55
    .line 56
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LVGc;->l:LXfi;

    .line 60
    .line 61
    iput-object p13, p0, LVGc;->m:Lake;

    .line 62
    .line 63
    iput-object p14, p0, LVGc;->n:Lake;

    .line 64
    .line 65
    sget-object p1, LeEc;->Z:LeEc;

    .line 66
    .line 67
    const-string p3, "NotificationTokenUpdater"

    .line 68
    .line 69
    invoke-static {p1, p1, p3}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, p0, LVGc;->o:LWm0;

    .line 74
    .line 75
    new-instance p5, LBre;

    .line 76
    .line 77
    invoke-direct {p5, p4}, LBre;-><init>(LWm0;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, LVGc;->p:LBre;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LVGc;->q:Lrn0;

    .line 87
    .line 88
    move-object p4, p2

    .line 89
    new-instance p2, LGfc;

    .line 90
    .line 91
    const-class p5, Lbke;

    .line 92
    .line 93
    const-string p6, "get"

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    const-string p7, "get()Ljava/lang/Object;"

    .line 97
    .line 98
    const/4 p8, 0x0

    .line 99
    const/16 p9, 0x18

    .line 100
    .line 101
    invoke-direct/range {p2 .. p9}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LXfi;

    .line 105
    .line 106
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LVGc;->r:LXfi;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LVGc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LVGc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LVGc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LVGc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(LqTb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVGc;->c()Lf88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "android"

    .line 9
    .line 10
    const-string v1, "provider"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LVGc;->f:Lake;

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
    return-object v0
.end method

.method public final c()Lf88;
    .locals 1

    .line 1
    iget-object v0, p0, LVGc;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf88;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LVGc;->r:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LXSg;

    .line 8
    .line 9
    invoke-interface {v1}, LXSg;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LXSg;

    .line 20
    .line 21
    invoke-interface {v0}, LXSg;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance v0, LNa0;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p2, v2}, LNa0;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, LVGc;->b()LaA8;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, LKEc;->u0:LKEc;

    .line 53
    .line 54
    invoke-virtual {p0}, LVGc;->c()Lf88;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v2, "provider"

    .line 62
    .line 63
    const-string v3, "android"

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p4}, LNWi;->b0(LqTb;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LVGc;->c()Lf88;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, LTt7;

    .line 83
    .line 84
    const/16 v2, 0x1d

    .line 85
    .line 86
    invoke-direct {v0, v2, p2}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LUGc;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, p0, p4, v2}, LUGc;-><init>(LVGc;II)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LSfc;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-direct {p2, v0, p0}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, LUX2;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v0, p0, p4, v2}, LUX2;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lcla;->p0:Lcla;

    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 129
    .line 130
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v2

    .line 134
    :goto_1
    new-instance v0, LTGc;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-direct {v0, p0, v2}, LTGc;-><init>(LVGc;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, LUGc;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v0, p0, p4, v2}, LUGc;-><init>(LVGc;II)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 151
    .line 152
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, LTGc;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-direct {p2, p0, v0}, LTGc;-><init>(LVGc;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v0, p0, LVGc;->p:LBre;

    .line 166
    .line 167
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 172
    .line 173
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, LZzk;

    .line 177
    .line 178
    invoke-direct {p2, p0, p1, v1, p4}, LZzk;-><init>(LVGc;Landroid/content/Context;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 182
    .line 183
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, LkGc;

    .line 187
    .line 188
    const/4 p4, 0x1

    .line 189
    invoke-direct {p2, p4, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 193
    .line 194
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, LSGc;

    .line 198
    .line 199
    const/4 p2, 0x1

    .line 200
    invoke-direct {p1, p0, p2}, LSGc;-><init>(LVGc;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 209
    .line 210
    :goto_3
    if-eqz p3, :cond_4

    .line 211
    .line 212
    sget-object p2, LjDc;->b:LjDc;

    .line 213
    .line 214
    iget-object p3, p0, LVGc;->d:LBJd;

    .line 215
    .line 216
    invoke-virtual {p3}, LBJd;->a()LvJd;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3, p2}, LvJd;->e(LBI3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    new-instance p4, LTGc;

    .line 228
    .line 229
    invoke-direct {p4, p0, p2}, LTGc;-><init>(LVGc;LjDc;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 237
    .line 238
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 239
    .line 240
    .line 241
    return-object p3

    .line 242
    :cond_4
    return-object p1
.end method
