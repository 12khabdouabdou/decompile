.class public final LvP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final a:LB73;

.field public final b:Landroid/content/Context;

.field public final c:LWR6;

.field public final d:LPm9;

.field public final e:LO4c;

.field public final f:LTqc;

.field public final g:Lake;

.field public final h:Lm3d;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lbke;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:LBre;

.field public final o:Lgwg;


# direct methods
.method public constructor <init>(LB73;Landroid/content/Context;LWR6;LPm9;LO4c;LTqc;Lake;Lm3d;Lake;Lake;Lbke;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvP6;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LvP6;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LvP6;->c:LWR6;

    .line 9
    .line 10
    iput-object p4, p0, LvP6;->d:LPm9;

    .line 11
    .line 12
    iput-object p5, p0, LvP6;->e:LO4c;

    .line 13
    .line 14
    iput-object p6, p0, LvP6;->f:LTqc;

    .line 15
    .line 16
    iput-object p7, p0, LvP6;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LvP6;->h:Lm3d;

    .line 19
    .line 20
    iput-object p9, p0, LvP6;->i:Lake;

    .line 21
    .line 22
    iput-object p10, p0, LvP6;->j:Lake;

    .line 23
    .line 24
    iput-object p11, p0, LvP6;->k:Lbke;

    .line 25
    .line 26
    iput-object p12, p0, LvP6;->l:Lake;

    .line 27
    .line 28
    iput-object p13, p0, LvP6;->m:Lake;

    .line 29
    .line 30
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 31
    .line 32
    const-string p3, "EntryLongClickEventHandler"

    .line 33
    .line 34
    invoke-static {p1, p1, p3}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, LBre;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LvP6;->n:LBre;

    .line 44
    .line 45
    new-instance p1, Lgwg;

    .line 46
    .line 47
    const p3, 0x7f13005d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, LuP6;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p0, p4}, LuP6;-><init>(LvP6;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LvP6;->o:Lgwg;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    check-cast p1, LrP6;

    .line 2
    .line 3
    iget-object v0, p1, LrP6;->a:LRxb;

    .line 4
    .line 5
    invoke-static {v0}, LGrk;->s(LRxb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LvP6;->n:LBre;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LCSg;->a:LCSg;

    .line 14
    .line 15
    iget-object v3, p1, LrP6;->e:LCSg;

    .line 16
    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LGrk;->w(LRxb;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LvP6;->g:Lake;

    .line 26
    .line 27
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LR2h;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LOOg;

    .line 37
    .line 38
    iget-object v0, v0, LRxb;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v1, v3, v0}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LR2h;->d:LXfi;

    .line 50
    .line 51
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lzre;

    .line 56
    .line 57
    check-cast v1, LBre;

    .line 58
    .line 59
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    new-instance v0, Ln86;

    .line 76
    .line 77
    const/16 v1, 0x1a

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, p1}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 99
    .line 100
    iget-object v1, p0, LvP6;->i:Lake;

    .line 101
    .line 102
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LpC3;

    .line 107
    .line 108
    sget-object v4, LNxb;->i2:LNxb;

    .line 109
    .line 110
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, LvP6;->h:Lm3d;

    .line 115
    .line 116
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lbke;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LnK9;

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v4, v5}, LnK9;->b(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 148
    .line 149
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LpC3;

    .line 157
    .line 158
    sget-object v4, LNxb;->C3:LNxb;

    .line 159
    .line 160
    invoke-interface {v1, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v6, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 185
    .line 186
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lzd6;

    .line 190
    .line 191
    const/16 v2, 0x18

    .line 192
    .line 193
    invoke-direct {v0, p1, v2, p0}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 197
    .line 198
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v1, p0, LvP6;->j:Lake;

    .line 207
    .line 208
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LNd9;

    .line 213
    .line 214
    iget-object p1, p1, LrP6;->b:LAxd;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, LNd9;->a(LAxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v2, LbE8;

    .line 221
    .line 222
    const/16 v3, 0x16

    .line 223
    .line 224
    invoke-direct {v2, v0, v3, v1}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 228
    .line 229
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public final b(LRxb;Z)Lgwg;
    .locals 3

    .line 1
    new-instance v0, Lgwg;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f13006a

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x7f13006b

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LvP6;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, LtP6;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, LtP6;-><init>(LvP6;LRxb;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(LRxb;)Lgwg;
    .locals 4

    .line 1
    new-instance v0, Lgwg;

    .line 2
    .line 3
    iget-object v1, p0, LvP6;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f130070

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LtP6;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, p1, v3}, LtP6;-><init>(LvP6;LRxb;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(LRxb;ZLT38;)Lgwg;
    .locals 8

    .line 1
    new-instance v0, Lgwg;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v1, 0x7f130075

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f130076

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LvP6;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lxj;

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move v6, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final e(I)Lgwg;
    .locals 4

    .line 1
    new-instance v0, Lgwg;

    .line 2
    .line 3
    invoke-static {p1}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LvP6;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, LFzc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const v1, 0x7f1300b6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v1, 0x7f1300b8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    new-instance v2, LXw;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v3}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p1, v1, :cond_7

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq p1, v1, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    const-string p1, "null"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string p1, "CONSOLIDATED_STORY_PAGE"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const-string p1, "CONSOLIDATED_STORY_CELL"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const-string p1, "LEGACY_AUTO_SAVED_STORY_CELL"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const-string p1, "ON_BOARDING_DIALOG"

    .line 80
    .line 81
    :goto_2
    const-string v1, "Illegal LegacyStoryCleanUpSource: "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final f(LRxb;ZLRZc;)Lkwg;
    .locals 8

    .line 1
    new-instance v0, Lkwg;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1300c2

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f1300c3

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LvP6;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lxj;

    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move v6, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lkwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
