.class public final Lewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbT7;


# instance fields
.field public final a:LpC3;

.field public final b:LrR7;

.field public final c:Lake;

.field public final d:LJkc;

.field public final e:LWq6;

.field public final f:LWm0;


# direct methods
.method public constructor <init>(LpC3;LrR7;Lake;LJkc;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewc;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, Lewc;->b:LrR7;

    .line 7
    .line 8
    iput-object p3, p0, Lewc;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lewc;->d:LJkc;

    .line 11
    .line 12
    iput-object p5, p0, Lewc;->e:LWq6;

    .line 13
    .line 14
    sget-object p1, LXV7;->Z:LXV7;

    .line 15
    .line 16
    const-string p2, "NewlyAddedFriendsProcessor"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lewc;->f:LWm0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LHY7$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lewc;->a:LpC3;

    .line 2
    .line 3
    sget-object p2, LDV7;->b:LDV7;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LpC3;->a(LBI3;)Z

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
    iget-object p1, p0, Lewc;->d:LJkc;

    .line 13
    .line 14
    invoke-virtual {p1}, LJkc;->a()Z

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
    invoke-virtual {p0}, Lewc;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/util/List;Lz5d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lewc;->a:LpC3;

    .line 2
    .line 3
    sget-object p2, LDV7;->b:LDV7;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LpC3;->a(LBI3;)Z

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
    iget-object p1, p0, Lewc;->d:LJkc;

    .line 13
    .line 14
    invoke-virtual {p1}, LJkc;->a()Z

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
    invoke-virtual {p0}, Lewc;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lewc;->d:LJkc;

    .line 2
    .line 3
    iget-object v0, v0, LJkc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const v2, 0x5265c00

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xe

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lgye;->h0(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    :goto_0
    iget-object v2, p0, Lewc;->b:LrR7;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, LXRg;->a:LWRg;

    .line 32
    .line 33
    const-string v4, "getFriendIdsByLinkTypeAddedBefore"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :try_start_0
    iget-object v5, v2, LrR7;->i:LUAg;

    .line 40
    .line 41
    invoke-virtual {v2}, LrR7;->y()LJBg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LKBg;

    .line 46
    .line 47
    iget-object v2, v2, LKBg;->G:Ls90;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LBQ7;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LBQ7;-><init>(Ls90;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, LUAg;->f(LGre;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lewc;->c:Lake;

    .line 75
    .line 76
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LxV7;

    .line 81
    .line 82
    iget-object v2, v1, LxV7;->d:LDS4;

    .line 83
    .line 84
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LGa0;

    .line 89
    .line 90
    iget-object v1, v1, LxV7;->o:LWm0;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lza0;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-direct {v2, v0, v3}, Lza0;-><init>(Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LVqc;->X:LVqc;

    .line 109
    .line 110
    new-instance v2, LuI8;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v2, v0, v4}, LuI8;-><init>(Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lewc;->f:LWm0;

    .line 121
    .line 122
    iget-object v2, p0, Lewc;->e:LWq6;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    sget-object v1, LXRg;->b:Lzhi;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    throw v0
.end method
