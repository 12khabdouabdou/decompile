.class public final Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRIi;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LJs3;

.field public final c:LgWh;

.field public final d:LR93;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Ly45;

.field public final h:Ly45;

.field public final i:LnJe;

.field public final j:Ly45;

.field public final k:Ly45;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LJs3;LgWh;LR93;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Ljyi;->b:LJs3;

    .line 7
    .line 8
    iput-object p3, p0, Ljyi;->c:LgWh;

    .line 9
    .line 10
    iput-object p4, p0, Ljyi;->d:LR93;

    .line 11
    .line 12
    iput-object p8, p0, Ljyi;->e:Ly45;

    .line 13
    .line 14
    iput-object p9, p0, Ljyi;->f:Ly45;

    .line 15
    .line 16
    iput-object p10, p0, Ljyi;->g:Ly45;

    .line 17
    .line 18
    iput-object p7, p0, Ljyi;->h:Ly45;

    .line 19
    .line 20
    sget-object p1, Lc08;->Z:Lc08;

    .line 21
    .line 22
    const-string p2, "SuggestedFriendsTakeover"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LnJe;

    .line 29
    .line 30
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ljyi;->i:LnJe;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p5, p0, Ljyi;->j:Ly45;

    .line 41
    .line 42
    iput-object p6, p0, Ljyi;->k:Ly45;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILt78;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    const/4 p1, 0x3

    .line 2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3
    .line 4
    iget-object v0, p0, Ljyi;->k:Ly45;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LOF3;

    .line 11
    .line 12
    sget-object v1, Lb08;->w0:Lb08;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lrqi;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljyi;->i:LnJe;

    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ljyi;->e:Ly45;

    .line 40
    .line 41
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LI23;

    .line 46
    .line 47
    sget-object v5, Lb08;->t0:Lb08;

    .line 48
    .line 49
    new-instance v6, Lkyi;

    .line 50
    .line 51
    invoke-direct {v6}, Lkyi;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lk33;->a:LQi7;

    .line 55
    .line 56
    invoke-interface {v3, v5, v6, v7}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LI23;

    .line 65
    .line 66
    sget-object v5, Lb08;->u0:Lb08;

    .line 67
    .line 68
    new-instance v6, LKyi;

    .line 69
    .line 70
    invoke-direct {v6}, LKyi;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v5, v6, v7}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lwkg;

    .line 78
    .line 79
    invoke-direct {v5, p1}, Lwkg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v2, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LJTh;

    .line 105
    .line 106
    const/16 v3, 0x18

    .line 107
    .line 108
    invoke-direct {p1, p0, v3, p2}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 121
    .line 122
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ljyi;->j:Ly45;

    .line 126
    .line 127
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LR0e;

    .line 132
    .line 133
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Ljyi;->d:LR93;

    .line 138
    .line 139
    check-cast p2, LFRe;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, v1, p2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 160
    .line 161
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method

.method public final b(Lt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lsyd;->g(LRIi;ILt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
