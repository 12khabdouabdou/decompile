.class public final LC1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQN4;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final d:LQN4;

.field public final e:LQN4;

.field public final f:LQN4;


# direct methods
.method public constructor <init>(LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1d;->a:LQN4;

    .line 5
    .line 6
    iput-object p2, p0, LC1d;->b:LQN4;

    .line 7
    .line 8
    iput-object p3, p0, LC1d;->c:LQN4;

    .line 9
    .line 10
    iput-object p4, p0, LC1d;->d:LQN4;

    .line 11
    .line 12
    iput-object p5, p0, LC1d;->e:LQN4;

    .line 13
    .line 14
    iput-object p6, p0, LC1d;->f:LQN4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lwwb;
    .locals 1

    .line 1
    iget-object v0, p0, LC1d;->f:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwwb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LC1d;->c:LQN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGP6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LIf3;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, p2, v0, p1, v2}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v0, LGP6;->d:LBre;

    .line 25
    .line 26
    invoke-virtual {p2}, LBre;->k()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LKga;->r0:LKga;

    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LC1d;->a:LQN4;

    .line 4
    .line 5
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmhj;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LKOh;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LKOh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lmhj;->g:LBre;

    .line 27
    .line 28
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LC1d;->d:LQN4;

    .line 38
    .line 39
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LXG0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v1, p1, v3}, LXG0;->s(LXG0;ZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LLga;->q0:LLga;

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)LCii;
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, LXUe;

    .line 4
    .line 5
    sget-object p4, Lo1d;->j0:Lo1d;

    .line 6
    .line 7
    invoke-virtual {p4}, Lo1d;->b()Ln1d;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v7, LWUe;

    .line 12
    .line 13
    invoke-direct {v7, p2, p3}, LWUe;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v9}, LXUe;-><init>(JLjava/lang/String;JLn1d;LWUe;J)V

    .line 24
    .line 25
    .line 26
    move-object v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, p1

    .line 29
    new-instance v1, LXUe;

    .line 30
    .line 31
    sget-object p1, Lo1d;->j0:Lo1d;

    .line 32
    .line 33
    sget-object p4, Ln1d;->b:Ln1d;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lo1d;->c(Ln1d;)Ln1d;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, LWUe;

    .line 40
    .line 41
    invoke-direct {v8, p2, p3}, LWUe;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, LXUe;-><init>(JLjava/lang/String;JLn1d;LWUe;J)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    iget-object p1, p0, LC1d;->e:LQN4;

    .line 55
    .line 56
    invoke-virtual {p1}, LQN4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LkZf;

    .line 61
    .line 62
    iget-object p4, v0, LXUe;->f:LWUe;

    .line 63
    .line 64
    invoke-virtual {p1, p4}, LkZf;->f(Ljava/lang/Object;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, LC1d;->a()Lwwb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lwwb;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, p0, LC1d;->d:LQN4;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LXG0;

    .line 85
    .line 86
    iget-object v0, v0, LX0d;->a:Lo1d;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p4}, LXG0;->h(Lo1d;Lskk;)Lq36;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    move-object v1, p4

    .line 98
    check-cast v1, LXG0;

    .line 99
    .line 100
    move-object v2, v4

    .line 101
    iget-object v4, v0, LXUe;->e:Ln1d;

    .line 102
    .line 103
    iget-object v6, v0, LXUe;->f:LWUe;

    .line 104
    .line 105
    iget-object v3, v0, LX0d;->a:Lo1d;

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, LXG0;->d(Ljava/lang/String;Lo1d;Ln1d;[BLskk;)Lq36;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    move-object v4, v2

    .line 112
    :goto_1
    invoke-virtual {p0}, LC1d;->a()Lwwb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p4, Lq36;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p4, Lq36;->c:Ljava/lang/Long;

    .line 122
    .line 123
    iget-wide v2, p4, Lq36;->b:J

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1, p1}, Lgrj;->t(JLjava/lang/String;Ljava/lang/Long;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    new-instance v1, Lxii;

    .line 132
    .line 133
    check-cast p3, Ljava/util/Collection;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    new-array v0, p1, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    move-object v6, p3

    .line 143
    check-cast v6, [Ljava/lang/String;

    .line 144
    .line 145
    new-array p1, p1, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v7, p1

    .line 152
    check-cast v7, [Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, p4, Lq36;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-wide v2, p4, Lq36;->b:J

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, Lxii;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_2
    sget-object p1, Lvii;->a:Lvii;

    .line 163
    .line 164
    return-object p1
.end method
