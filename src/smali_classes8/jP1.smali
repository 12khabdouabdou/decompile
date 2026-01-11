.class public final LjP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final c:Ljava/util/List;

.field public static final t:Ljava/util/List;


# instance fields
.field public final a:Lpo1;

.field public final b:Lb30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "snapchat://call/start.*"

    .line 2
    .line 3
    const-string v1, "snapchat://call/end.*"

    .line 4
    .line 5
    const-string v2, "snapchat://call/join.*"

    .line 6
    .line 7
    const-string v3, "snapchat://call/show.*"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LjP1;->c:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "/call/start"

    .line 20
    .line 21
    const-string v1, "/call/end"

    .line 22
    .line 23
    const-string v2, "/call/join"

    .line 24
    .line 25
    const-string v3, "/call/show"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LjP1;->t:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lpo1;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjP1;->a:Lpo1;

    .line 5
    .line 6
    iput-object p2, p0, LjP1;->b:Lb30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p2, LiP1;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3}, LiP1;-><init>(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcv1;

    .line 13
    .line 14
    iget-object p3, p0, LjP1;->a:Lpo1;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p2, v0, p3}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 13

    .line 1
    sget-object v0, LALd;->w2:LALd;

    .line 2
    .line 3
    iget-object v1, p0, LjP1;->b:Lb30;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lb30;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, LUJi;->k0:LUJi;

    .line 10
    .line 11
    const-class v3, LnQ1;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lb30;->h(LcM3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LnQ1;->a:LnQ1;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v0, LnQ1;->b:LnQ1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lqyd;->i(Landroid/net/Uri;)LZP1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LjP1;->a:Lpo1;

    .line 41
    .line 42
    iget-object v4, p1, LZP1;->a:LYP1;

    .line 43
    .line 44
    instance-of v5, v4, LWP1;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, p1, LZP1;->b:LVP1;

    .line 49
    .line 50
    instance-of v6, v5, LRP1;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    sget-object v6, Lkmh;->f0:Lkmh;

    .line 55
    .line 56
    iget-object v11, p1, LZP1;->c:Lkmh;

    .line 57
    .line 58
    if-ne v11, v6, :cond_3

    .line 59
    .line 60
    check-cast v4, LWP1;

    .line 61
    .line 62
    iget-object v9, v4, LWP1;->a:LeKi;

    .line 63
    .line 64
    move-object v10, v5

    .line 65
    check-cast v10, LRP1;

    .line 66
    .line 67
    iget-object p1, v1, Lpo1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, Ltfc;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, LyGc;

    .line 76
    .line 77
    new-instance v1, LwGc;

    .line 78
    .line 79
    sget-object v4, LX18;->n0:LX18;

    .line 80
    .line 81
    invoke-direct {v1, v4, v2}, LwGc;-><init>(LL4b;LoH2;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v8, Ltfc;->e:LBGg;

    .line 91
    .line 92
    invoke-virtual {v2, v9, v0}, LBGg;->v(LeKi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v8, Ltfc;->i:LnJe;

    .line 97
    .line 98
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LwS5;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v2, v4, v0}, LwS5;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 114
    .line 115
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lf3c;->i0:Lf3c;

    .line 119
    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 121
    .line 122
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, LJ3c;

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    invoke-direct/range {v7 .. v12}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 132
    .line 133
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 141
    .line 142
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lsfc;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v2, v8, v4, v11}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 152
    .line 153
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, LzGc;

    .line 173
    .line 174
    invoke-direct {v2, v0}, LzGc;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    new-instance v0, LrQ1;

    .line 179
    .line 180
    iget-object v2, v8, Ltfc;->f:LgKi;

    .line 181
    .line 182
    invoke-virtual {v2, v9}, LgKi;->a(LeKi;)LfKi;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v2, v9, v10, v11}, LrQ1;-><init>(LfKi;LeKi;LVP1;Lkmh;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0, v11, v3}, Ltfc;->e(LrQ1;Lkmh;Z)Lt4e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, LAGc;

    .line 194
    .line 195
    invoke-direct {v2, v0}, LAGc;-><init>(LBFc;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-direct {p1, v1, v2}, LyGc;-><init>(LwGc;LCC2;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_3
    :goto_2
    return-object v2
.end method
