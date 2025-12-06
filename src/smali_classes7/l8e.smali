.class public final Ll8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final k0:Ljava/util/Set;


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:LZr3;

.field public final Z:LBre;

.field public final a:LOB6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Enum;

.field public final e0:Lbke;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Ljava/util/LinkedHashMap;

.field public final h0:Ljava/util/LinkedHashMap;

.field public i0:Lh8e;

.field public final j0:LXfi;

.field public final t:LvCb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6j;->b:LI6j;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll8e;->k0:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LOB6;LYIj;Ljava/lang/String;LkZ8;LvCb;Ljava/util/Set;LZr3;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8e;->a:LOB6;

    .line 5
    .line 6
    iput-object p3, p0, Ll8e;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Enum;

    .line 9
    .line 10
    iput-object p4, p0, Ll8e;->c:Ljava/lang/Enum;

    .line 11
    .line 12
    iput-object p5, p0, Ll8e;->t:LvCb;

    .line 13
    .line 14
    iput-object p6, p0, Ll8e;->X:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Ll8e;->Y:LZr3;

    .line 17
    .line 18
    sget-object p1, LX4e;->Z:LX4e;

    .line 19
    .line 20
    const-string p3, "ProfilePreloadManager"

    .line 21
    .line 22
    invoke-static {p1, p1, p3}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LBre;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Ll8e;->Z:LBre;

    .line 32
    .line 33
    iput-object p8, p0, Ll8e;->e0:Lbke;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ll8e;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Ll8e;->g0:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Ll8e;->h0:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance p3, LPOd;

    .line 57
    .line 58
    const/16 p4, 0x14

    .line 59
    .line 60
    invoke-direct {p3, p4, p0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, LXfi;

    .line 64
    .line 65
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Ll8e;->j0:LXfi;

    .line 69
    .line 70
    iget-object p3, p2, LYIj;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-static {p3, p3}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, Lg8e;

    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    invoke-direct {p4, p0, p5}, Lg8e;-><init>(Ll8e;I)V

    .line 80
    .line 81
    .line 82
    sget-object p5, LkXd;->v0:LkXd;

    .line 83
    .line 84
    invoke-virtual {p3, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, LYIj;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-static {p3, p3}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p4, Lg8e;

    .line 98
    .line 99
    const/4 p5, 0x1

    .line 100
    invoke-direct {p4, p0, p5}, Lg8e;-><init>(Ll8e;I)V

    .line 101
    .line 102
    .line 103
    sget-object p5, LkXd;->w0:LkXd;

    .line 104
    .line 105
    invoke-virtual {p3, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    iput-object p7, p2, LYIj;->d:LZr3;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lr6j;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 12

    .line 1
    sget-object v0, Lh8e;->c:Lh8e;

    .line 2
    .line 3
    sget-object v1, LuL6;->a:LuL6;

    .line 4
    .line 5
    new-instance v2, LeJe;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lhad;

    .line 11
    .line 12
    invoke-interface {p1}, Lr6j;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v4, Lh8e;->a:Lh8e;

    .line 17
    .line 18
    invoke-direct {v3, p1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, LeJe;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance p1, Lhad;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, LeJe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    new-instance p1, Lhad;

    .line 32
    .line 33
    iget-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lhad;

    .line 36
    .line 37
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ll8e;->c:Ljava/lang/Enum;

    .line 43
    .line 44
    sget-object v3, Lt6j;->c:Lt6j;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    sget-object v0, LWce;->t:LWce;

    .line 49
    .line 50
    :goto_1
    move-object v6, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v3, Lt6j;->b:Lt6j;

    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    sget-object v0, LWce;->c:LWce;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Lt6j;->t:Lt6j;

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    sget-object v0, LWce;->X:LWce;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, LWce;->c:LWce;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v0, p0, Ll8e;->t:LvCb;

    .line 70
    .line 71
    invoke-virtual {v0}, LvCb;->d()Lib5;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v0}, LvCb;->d()Lib5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LXc7;

    .line 84
    .line 85
    iget-object v4, v3, LXc7;->K:LFyd;

    .line 86
    .line 87
    iget-object v3, v0, LvCb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LB73;

    .line 90
    .line 91
    check-cast v3, LOze;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    new-instance v3, LJe6;

    .line 101
    .line 102
    new-instance v9, Ls3e;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-direct {v9, v5, v4}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Ll8e;->b:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    invoke-direct/range {v3 .. v10}, LJe6;-><init>(LVOi;Ljava/lang/String;Ljava/lang/Object;JLrE9;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v3, v1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, LvCb;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LBre;

    .line 121
    .line 122
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LCYd;

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    invoke-direct {v0, v1, p0}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LCga;->z0:LCga;

    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lk8e;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, v1, p1}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    iget-object v3, p0, Ll8e;->Z:LBre;

    .line 162
    .line 163
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-wide/16 v5, 0x64

    .line 168
    .line 169
    invoke-virtual {v0, v5, v6, v1, v4}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Li8e;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v1, v2, v4}, Li8e;-><init>(LeJe;I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LWGd;

    .line 185
    .line 186
    const/16 v1, 0x19

    .line 187
    .line 188
    invoke-direct {v0, v2, v1, p1}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v3}, LBre;->h()LF06;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 200
    .line 201
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lj8e;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-direct {p1, v0, p0}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 211
    .line 212
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8e;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll8e;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8e;->g0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ll8e;->c:Ljava/lang/Enum;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    new-instance v1, Lcom/snap/profile/performance/durablejob/PersistPreloadConfigJob;

    .line 17
    .line 18
    sget-object v3, Lgkd;->a:LtB6;

    .line 19
    .line 20
    new-instance v4, Lfkd;

    .line 21
    .line 22
    sget-object v5, Lt6j;->c:Lt6j;

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    sget-object v5, LWce;->t:LWce;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v5, Lt6j;->b:Lt6j;

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    sget-object v5, LWce;->c:LWce;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v5, Lt6j;->t:Lt6j;

    .line 37
    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    sget-object v5, LWce;->X:LWce;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v5, LWce;->c:LWce;

    .line 44
    .line 45
    :goto_0
    iget-object v6, p0, Ll8e;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v6, v5, v0}, Lfkd;-><init>(Ljava/lang/String;LWce;Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Lcom/snap/profile/performance/durablejob/PersistPreloadConfigJob;-><init>(LtB6;Lfkd;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll8e;->a:LOB6;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LOB6;->e(LqB6;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Ll8e;->i0:Lh8e;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Ll8e;->h0:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1}, Lue3;->k1(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v3, v1

    .line 75
    instance-of v1, v2, Lt6j;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Ll8e;->e0:Lbke;

    .line 80
    .line 81
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LaA8;

    .line 86
    .line 87
    sget-object v5, LD7e;->c:LD7e;

    .line 88
    .line 89
    const-string v6, "profileType"

    .line 90
    .line 91
    invoke-static {v5, v6, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    const-string v6, "mainThreadInflat"

    .line 98
    .line 99
    invoke-virtual {v2, v6, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "preloadConfigTyp"

    .line 103
    .line 104
    invoke-virtual {v2, v5, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2, v3, v4}, LaA8;->f(LqTb;J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method
