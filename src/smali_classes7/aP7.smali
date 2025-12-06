.class public final LaP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# instance fields
.field public final a:Lru4;


# direct methods
.method public constructor <init>(Lru4;Lnwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaP7;->a:Lru4;

    .line 5
    .line 6
    sget-object p1, LX4e;->Z:LX4e;

    .line 7
    .line 8
    const-string v0, "FriendProfileDeeplinkHandler"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, LIP5;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LIP5;->a(LWm0;)LBre;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LaP7;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LaP7;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    invoke-static {v3, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    sget-object v1, LRF9;->c:LyRi;

    .line 36
    .line 37
    const-string v3, "behavior"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LyRi;->n(Ljava/lang/String;)LRF9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, LRF9;->g0:LRF9;

    .line 51
    .line 52
    sget-object v4, LGR5;->j0:LGR5;

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    const-string v3, "flashbackId"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v4, Lud7;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lud7;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v14, v4

    .line 70
    iget-object v0, v1, LRF9;->a:Ljava/util/Set;

    .line 71
    .line 72
    sget-object v3, LVce;->Y:LVce;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v1, LRF9;->Z:LRF9;

    .line 81
    .line 82
    :cond_3
    move-object v12, v1

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    iget-object v0, v1, LaP7;->a:Lru4;

    .line 86
    .line 87
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LJ7d;

    .line 92
    .line 93
    new-instance v6, LA18;

    .line 94
    .line 95
    invoke-direct {v6, v2}, LA18;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, LZ8d;->N0:LZ8d;

    .line 99
    .line 100
    new-instance v5, LLP7;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v15, 0x15c

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-direct/range {v5 .. v15}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    move-object/from16 v2, p2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-static {v0, v2}, Ly68;->g(Lio/reactivex/rxjava3/core/Completable;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
