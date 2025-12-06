.class public final LL9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYji;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LGp3;

.field public final c:LQNh;

.field public final d:LB73;

.field public final e:LC05;

.field public final f:LC05;

.field public final g:LC05;

.field public final h:LC05;

.field public final i:LBre;

.field public final j:LC05;

.field public final k:LC05;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LGp3;LQNh;LB73;LC05;LC05;LC05;LC05;LC05;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9i;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LL9i;->b:LGp3;

    .line 7
    .line 8
    iput-object p3, p0, LL9i;->c:LQNh;

    .line 9
    .line 10
    iput-object p4, p0, LL9i;->d:LB73;

    .line 11
    .line 12
    iput-object p8, p0, LL9i;->e:LC05;

    .line 13
    .line 14
    iput-object p9, p0, LL9i;->f:LC05;

    .line 15
    .line 16
    iput-object p10, p0, LL9i;->g:LC05;

    .line 17
    .line 18
    iput-object p7, p0, LL9i;->h:LC05;

    .line 19
    .line 20
    sget-object p1, LXT7;->Z:LXT7;

    .line 21
    .line 22
    const-string p2, "SuggestedFriendsTakeover"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LBre;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LL9i;->i:LBre;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p5, p0, LL9i;->j:LC05;

    .line 41
    .line 42
    iput-object p6, p0, LL9i;->k:LC05;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILr18;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object p1, p0, LL9i;->k:LC05;

    .line 4
    .line 5
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpC3;

    .line 10
    .line 11
    sget-object v0, LWT7;->w0:LWT7;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LzHh;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LL9i;->i:LBre;

    .line 30
    .line 31
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LL9i;->e:LC05;

    .line 41
    .line 42
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Le03;

    .line 47
    .line 48
    sget-object v4, LWT7;->t0:LWT7;

    .line 49
    .line 50
    new-instance v5, LM9i;

    .line 51
    .line 52
    invoke-direct {v5}, LM9i;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v6, LJ03;->a:LQd7;

    .line 56
    .line 57
    invoke-interface {v2, v4, v5, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Le03;

    .line 66
    .line 67
    sget-object v4, LWT7;->u0:LWT7;

    .line 68
    .line 69
    new-instance v5, Leai;

    .line 70
    .line 71
    invoke-direct {v5}, Leai;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4, v5, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lthc;

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lthc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v1, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LwOh;

    .line 108
    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    invoke-direct {v1, p0, v3, p2}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {p2, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 124
    .line 125
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LL9i;->j:LC05;

    .line 129
    .line 130
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LBJd;

    .line 135
    .line 136
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, LL9i;->d:LB73;

    .line 141
    .line 142
    check-cast p2, LOze;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, v0, p2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 163
    .line 164
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 165
    .line 166
    .line 167
    return-object p2
.end method

.method public final b(Lr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, LE6k;->g(LYji;ILr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
