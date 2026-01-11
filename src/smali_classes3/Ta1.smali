.class public final LTa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LGm7;

.field public final c:Ly18;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LQS9;LGm7;Ly18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTa1;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LTa1;->b:LGm7;

    .line 7
    .line 8
    iput-object p3, p0, LTa1;->c:Ly18;

    .line 9
    .line 10
    new-instance p1, LTW0;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LREi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LTa1;->d:LREi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, LTa1;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v0, v0, LWWg;->i:Lze;

    .line 24
    .line 25
    const-string v2, "Friend"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v10, Lask;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v10, v2, v3}, Lask;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LbLg;

    .line 40
    .line 41
    const-string v8, "getAvatarIdForAllFriends"

    .line 42
    .line 43
    const-string v9, "SELECT DISTINCT\n    Friend.bitmojiAvatarId\nFROM Friend\nWHERE Friend.username != \'teamsnapchat\' AND\n      Friend.friendLinkType IN (0, 1) AND\n      Friend.isBitmojiFriendmojiSharingSupported"

    .line 44
    .line 45
    const v4, -0x42aa256d

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v7, "Bitmoji.sq"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ldp8;

    .line 87
    .line 88
    iget-object v2, v2, Ldp8;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    iget-object v0, p0, LTa1;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 24
    .line 25
    new-instance v2, LzW7;

    .line 26
    .line 27
    new-instance v3, LUg7;

    .line 28
    .line 29
    invoke-direct {v3}, LUg7;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v2, v0, p1, v3, v4}, LzW7;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LYJ6;->m0:LYJ6;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, LTa1;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzh5;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzh5;

    .line 14
    .line 15
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWg;

    .line 20
    .line 21
    check-cast v0, LWWg;

    .line 22
    .line 23
    iget-object v0, v0, LWWg;->i:Lze;

    .line 24
    .line 25
    const-string v2, "Friend"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v10, Lask;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v10, v2, v3}, Lask;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LbLg;

    .line 40
    .line 41
    const-string v8, "getAvatarIdForAllFriendsGroupByBitmojiAvatarId"

    .line 42
    .line 43
    const-string v9, "SELECT DISTINCT\n    Friend._id,\n    Friend.userId,\n    Friend.bitmojiAvatarId\nFROM Friend\nWHERE Friend.username != \'teamsnapchat\' AND\n      Friend.friendLinkType IN (0, 1) AND\n      Friend.isBitmojiFriendmojiSharingSupported\nGROUP BY Friend.bitmojiAvatarId"

    .line 44
    .line 45
    const v4, -0x6a0e5841

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v7, "Bitmoji.sq"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, LTa1;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTa1;->b:LGm7;

    .line 6
    .line 7
    invoke-virtual {v1}, LGm7;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Llrb;->z0(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Lep8;

    .line 50
    .line 51
    iget-object v4, v4, Lep8;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LRs8;

    .line 77
    .line 78
    iget-object v2, v2, LRs8;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    check-cast v4, Lep8;

    .line 87
    .line 88
    new-instance v5, LDpd;

    .line 89
    .line 90
    iget-object v4, v4, Lep8;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-object v0
.end method
