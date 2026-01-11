.class public final Lzgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LxU4;

.field public final e:LxU4;

.field public final f:LxU4;


# direct methods
.method public constructor <init>(LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgd;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, Lzgd;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, Lzgd;->c:LxU4;

    .line 9
    .line 10
    iput-object p4, p0, Lzgd;->d:LxU4;

    .line 11
    .line 12
    iput-object p5, p0, Lzgd;->e:LxU4;

    .line 13
    .line 14
    iput-object p6, p0, Lzgd;->f:LxU4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LgKb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgd;->f:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgKb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lzgd;->c:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsT6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt73;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, p2, v0, p1, v2}, Lt73;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object p2, v0, LsT6;->d:LnJe;

    .line 25
    .line 26
    invoke-virtual {p2}, LnJe;->k()LA36;

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
    sget-object p1, LcV7;->z0:LcV7;

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
    iget-object v1, p0, Lzgd;->a:LxU4;

    .line 4
    .line 5
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LmGj;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LmKi;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3, v1}, LmKi;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LmGj;->g:LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lzgd;->d:LxU4;

    .line 37
    .line 38
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LQJ0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v1, p1, v3}, LQJ0;->s(LQJ0;ZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LdV7;->z0:LdV7;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)LwHi;
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, LUcf;

    .line 4
    .line 5
    sget-object p4, Llgd;->j0:Llgd;

    .line 6
    .line 7
    invoke-virtual {p4}, Llgd;->b()Lkgd;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v7, LTcf;

    .line 12
    .line 13
    invoke-direct {v7, p2, p3}, LTcf;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

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
    invoke-direct/range {v0 .. v9}, LUcf;-><init>(JLjava/lang/String;JLkgd;LTcf;J)V

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
    new-instance v1, LUcf;

    .line 30
    .line 31
    sget-object p1, Llgd;->j0:Llgd;

    .line 32
    .line 33
    sget-object p4, Lkgd;->b:Lkgd;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Llgd;->c(Lkgd;)Lkgd;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, LTcf;

    .line 40
    .line 41
    invoke-direct {v8, p2, p3}, LTcf;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

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
    invoke-direct/range {v1 .. v10}, LUcf;-><init>(JLjava/lang/String;JLkgd;LTcf;J)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    iget-object p1, p0, Lzgd;->e:LxU4;

    .line 55
    .line 56
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lmjg;

    .line 61
    .line 62
    iget-object p4, v0, LUcf;->f:LTcf;

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lzgd;->a()LgKb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LgKb;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, p0, Lzgd;->d:LxU4;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LQJ0;

    .line 85
    .line 86
    iget-object v0, v0, LUfd;->a:Llgd;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p4}, LQJ0;->h(Llgd;LIFk;)Lr66;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    move-object v1, p4

    .line 98
    check-cast v1, LQJ0;

    .line 99
    .line 100
    move-object v2, v4

    .line 101
    iget-object v4, v0, LUcf;->e:Lkgd;

    .line 102
    .line 103
    iget-object v6, v0, LUcf;->f:LTcf;

    .line 104
    .line 105
    iget-object v3, v0, LUfd;->a:Llgd;

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, LQJ0;->d(Ljava/lang/String;Llgd;Lkgd;[BLIFk;)Lr66;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    move-object v4, v2

    .line 112
    :goto_1
    invoke-virtual {p0}, Lzgd;->a()LgKb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p4, Lr66;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p4, Lr66;->c:Ljava/lang/Long;

    .line 122
    .line 123
    iget-wide v2, p4, Lr66;->b:J

    .line 124
    .line 125
    invoke-static {v2, v3, v1, v0, p1}, LQgd;->h(JLjava/lang/Long;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    new-instance v1, LrHi;

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
    iget-object v5, p4, Lr66;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-wide v2, p4, Lr66;->b:J

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, LrHi;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_2
    sget-object p1, LpHi;->a:LpHi;

    .line 163
    .line 164
    return-object p1
.end method
