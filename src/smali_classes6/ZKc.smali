.class public final LZKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ7;


# instance fields
.field public final a:LOF3;

.field public final b:LyX7;

.field public final c:LCBe;

.field public final d:LaLc;

.field public final e:Liu6;

.field public final f:Lnp0;


# direct methods
.method public constructor <init>(LOF3;LyX7;LCBe;LaLc;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZKc;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LZKc;->b:LyX7;

    .line 7
    .line 8
    iput-object p3, p0, LZKc;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LZKc;->d:LaLc;

    .line 11
    .line 12
    iput-object p5, p0, LZKc;->e:Liu6;

    .line 13
    .line 14
    sget-object p1, LY18;->Z:LY18;

    .line 15
    .line 16
    const-string p2, "NewlyAddedFriendsProcessor"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LZKc;->f:Lnp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LH48$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZKc;->a:LOF3;

    .line 2
    .line 3
    sget-object p2, LD18;->b:LD18;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LZKc;->d:LaLc;

    .line 13
    .line 14
    invoke-virtual {p1}, LaLc;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, LZKc;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/util/List;LXkd;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZKc;->a:LOF3;

    .line 2
    .line 3
    sget-object p2, LD18;->b:LD18;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LZKc;->d:LaLc;

    .line 13
    .line 14
    invoke-virtual {p1}, LaLc;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, LZKc;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LZKc;->d:LaLc;

    .line 2
    .line 3
    iget-object v0, v0, LaLc;->a:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const v2, 0x5265c00

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xe

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, LMsi;->A(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    :goto_0
    iget-object v2, p0, LZKc;->b:LyX7;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, LOdh;->a:LNdh;

    .line 30
    .line 31
    const-string v4, "getFriendIdsByLinkTypeAddedBefore"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :try_start_0
    iget-object v5, v2, LyX7;->i:LgWg;

    .line 38
    .line 39
    invoke-virtual {v2}, LyX7;->y()LVWg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LWWg;

    .line 44
    .line 45
    iget-object v2, v2, LWWg;->H:LNb0;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LCW7;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LCW7;-><init>(LNb0;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LZKc;->c:LCBe;

    .line 73
    .line 74
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ly18;

    .line 79
    .line 80
    iget-object v2, v1, Ly18;->d:LYY4;

    .line 81
    .line 82
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ldd0;

    .line 87
    .line 88
    iget-object v1, v1, Ly18;->n:Lnp0;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LIm1;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v2, v0, v3}, LIm1;-><init>(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lvzc;->A0:Lvzc;

    .line 106
    .line 107
    new-instance v2, LOP8;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v2, v0, v4}, LOP8;-><init>(Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, LZKc;->f:Lnp0;

    .line 118
    .line 119
    iget-object v2, p0, LZKc;->e:Liu6;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    sget-object v1, LOdh;->b:LtGi;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    throw v0
.end method
