.class public final LoT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LGm7;

.field public final c:LYK4;

.field public final d:LDBe;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(LYK4;LYK4;LDBe;LGm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoT1;->a:LYK4;

    .line 5
    .line 6
    iput-object p4, p0, LoT1;->b:LGm7;

    .line 7
    .line 8
    iput-object p2, p0, LoT1;->c:LYK4;

    .line 9
    .line 10
    iput-object p3, p0, LoT1;->d:LDBe;

    .line 11
    .line 12
    sget-object p1, LNn1;->Z:LNn1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "CameosFriendWithTargetRepository"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LoT1;->e:LJp0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LoT1;Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    iget-object v0, p0, LoT1;->a:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyX7;

    .line 8
    .line 9
    iget-object v1, v0, LyX7;->i:LgWg;

    .line 10
    .line 11
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LWWg;

    .line 16
    .line 17
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 18
    .line 19
    new-instance v2, LAW7;

    .line 20
    .line 21
    new-instance v3, LGW7;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, v0, v4}, LGW7;-><init>(LNb0;I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v0, p1, v3, v4}, LAW7;-><init>(LNb0;Ljava/util/Collection;LJP9;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LUS7;->c:LUS7;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "CameosFriendWithTargetRepository:getBestFriendsWithCameosSharingPolicy"

    .line 43
    .line 44
    invoke-static {v1, p1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LCj1;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final b(LoT1;Ljava/util/Collection;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    iget-object v0, p0, LoT1;->a:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyX7;

    .line 8
    .line 9
    iget-object v1, v0, LyX7;->i:LgWg;

    .line 10
    .line 11
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LWWg;

    .line 16
    .line 17
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 18
    .line 19
    new-instance v2, LAW7;

    .line 20
    .line 21
    new-instance v3, LGW7;

    .line 22
    .line 23
    const/16 v4, 0x16

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, LGW7;-><init>(LNb0;I)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, v3, v4}, LAW7;-><init>(LNb0;Ljava/util/Collection;LJP9;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LhT7;->c:LhT7;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "CameosFriendWithTargetRepository:getFriendsWithCameosSharingPolicy"

    .line 45
    .line 46
    invoke-static {v1, p1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LlT1;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, p2, v1}, LlT1;-><init>(LoT1;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 12

    .line 1
    iget-object v0, p0, LoT1;->a:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyX7;

    .line 8
    .line 9
    iget-object v1, v0, LyX7;->i:LgWg;

    .line 10
    .line 11
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LWWg;

    .line 16
    .line 17
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 18
    .line 19
    const-string v2, "Friend"

    .line 20
    .line 21
    const-string v3, "BestFriend"

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v11, LGW7;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v11, v0, v2}, LGW7;-><init>(LNb0;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LbLg;

    .line 34
    .line 35
    iget-object v7, v0, Lvej;->a:Lkch;

    .line 36
    .line 37
    const-string v8, "Friend.sq"

    .line 38
    .line 39
    const v5, -0x1245b541

    .line 40
    .line 41
    .line 42
    const-string v9, "selectBestFriendWithCameos"

    .line 43
    .line 44
    const-string v10, "SELECT\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend._id\nFROM Friend\nWHERE Friend._id IN (SELECT friendRowId FROM BestFriend) AND\n    Friend.friendLinkType = 0 AND Friend.isCameosSharingSupported == 1\n    AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL"

    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LTS7;->c:LTS7;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "CameosFriendWithTargetRepository:getBestFriendWithCameos"

    .line 61
    .line 62
    invoke-static {v2, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LlT1;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, p1, v2}, LlT1;-><init>(LoT1;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final d()Lkm1;
    .locals 1

    .line 1
    iget-object v0, p0, LoT1;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkm1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LoT1;->c:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRt1;

    .line 8
    .line 9
    invoke-virtual {v0}, LRt1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LJl1;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final f(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    iget-object v0, p0, LoT1;->a:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyX7;

    .line 8
    .line 9
    iget-object v1, v0, LyX7;->i:LgWg;

    .line 10
    .line 11
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LWWg;

    .line 16
    .line 17
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 18
    .line 19
    const-string v2, "Friend"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v10, LGW7;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v10, v0, v2}, LGW7;-><init>(LNb0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LbLg;

    .line 33
    .line 34
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 35
    .line 36
    const-string v7, "Friend.sq"

    .line 37
    .line 38
    const v4, -0x7e58ce51

    .line 39
    .line 40
    .line 41
    const-string v8, "selectMutualFriendWithCameos"

    .line 42
    .line 43
    const-string v9, "SELECT\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend._id\nFROM Friend\nWHERE Friend.friendLinkType = 0 AND Friend.isCameosSharingSupported == 1\n    AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL"

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LKT7;->c:LKT7;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CameosFriendWithTargetRepository:getMutualFriendWithCameos"

    .line 60
    .line 61
    invoke-static {v2, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LlT1;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, p1, v2}, LlT1;-><init>(LoT1;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final g(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, LoT1;->b:LGm7;

    .line 2
    .line 3
    invoke-virtual {v0}, LGm7;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LRs8;

    .line 28
    .line 29
    iget-object v3, v3, LRs8;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Llrb;->z0(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, LRs8;

    .line 72
    .line 73
    iget-object v4, v4, LRs8;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v1, Ljava/util/PriorityQueue;

    .line 80
    .line 81
    sget-object v2, LM0;->c:LM0;

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-direct {v1, v4, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LkT1;

    .line 105
    .line 106
    iget-object v4, v2, LkT1;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LRs8;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, LRs8;->a:Ljava/lang/Long;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v4, 0x0

    .line 120
    :goto_3
    new-instance v5, LDpd;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    if-ge v3, p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LDpd;

    .line 162
    .line 163
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LkT1;

    .line 195
    .line 196
    new-instance v1, LCo1;

    .line 197
    .line 198
    iget-object v3, v0, LkT1;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    const-string v3, " "

    .line 207
    .line 208
    filled-new-array {v3}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v0, LkT1;->c:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v5, 0x6

    .line 215
    invoke-static {v4, v3, v2, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    iget-object v3, v0, LkT1;->b:Ljava/lang/String;

    .line 227
    .line 228
    :goto_7
    iget-object v0, v0, LkT1;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v1, v0, v3}, LCo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    return-object p1
.end method
