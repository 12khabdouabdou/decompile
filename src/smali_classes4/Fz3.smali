.class public final LFz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lan0;

.field public final e:LBre;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(LPBg;Lake;Lake;Lake;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFz3;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LFz3;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LFz3;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LFz3;->d:Lan0;

    .line 11
    .line 12
    new-instance p2, LWm0;

    .line 13
    .line 14
    const-string p3, "ComposerPeopleFriendRepository"

    .line 15
    .line 16
    invoke-direct {p2, p5, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LBre;

    .line 20
    .line 21
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LFz3;->e:LBre;

    .line 25
    .line 26
    new-instance p2, Lwy3;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p1, p3, p0}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LXfi;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LFz3;->f:LXfi;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 13

    .line 1
    invoke-virtual {p0}, LFz3;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFz3;->f()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->p:LNz3;

    .line 12
    .line 13
    const-string v2, "CombinedUsername"

    .line 14
    .line 15
    const-string v3, "Contact"

    .line 16
    .line 17
    const-string v4, "Friend"

    .line 18
    .line 19
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v12, LKz3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v12, v2, v3}, LKz3;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LMpg;

    .line 31
    .line 32
    const-string v10, "getContactPhotoUri"

    .line 33
    .line 34
    const-string v11, "SELECT\n    Friend.userId,\n    Contact.photoUri\nFROM FriendWithUsername AS Friend\nINNER JOIN Contact ON Friend._id = Contact.friendRowId\nWHERE Contact.isSnapchatter = 1 AND Friend.friendLinkType != 2 AND Contact.photoUri IS NOT NULL AND Contact.photoUri != \'\'"

    .line 35
    .line 36
    const v6, -0x431b42b5

    .line 37
    .line 38
    .line 39
    iget-object v8, v1, LVOi;->a:LfQg;

    .line 40
    .line 41
    const-string v9, "ComposerPeopleFriends.sq"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LFz3;->e:LBre;

    .line 47
    .line 48
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v5, v2}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 13

    .line 1
    invoke-virtual {p0}, LFz3;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFz3;->f()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->p:LNz3;

    .line 12
    .line 13
    sget-object v2, Lyz3;->f0:Lyz3;

    .line 14
    .line 15
    const-string v2, "Friend"

    .line 16
    .line 17
    const-string v3, "CombinedUsername"

    .line 18
    .line 19
    const-string v4, "Contact"

    .line 20
    .line 21
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v12, LIz3;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v12, v1, v2}, LIz3;-><init>(LNz3;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LMpg;

    .line 32
    .line 33
    iget-object v8, v1, LVOi;->a:LfQg;

    .line 34
    .line 35
    const-string v9, "ComposerPeopleFriends.sq"

    .line 36
    .line 37
    const v6, 0x1692f837

    .line 38
    .line 39
    .line 40
    const-string v10, "getContactUsers"

    .line 41
    .line 42
    const-string v11, "SELECT\n    Friend.username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId,\n    Friend.plusBadgeVisibility\nFROM FriendWithUsername AS Friend\nINNER JOIN Contact ON Friend._id = Contact.friendRowId\nWHERE Contact.isSnapchatter = 1 AND Friend.friendLinkType != 2"

    .line 43
    .line 44
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LFz3;->e:LBre;

    .line 48
    .line 49
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v5, v2}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final c()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LFz3;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, LFz3;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFz3;->f()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->p:LNz3;

    .line 12
    .line 13
    new-instance v2, LGz3;

    .line 14
    .line 15
    new-instance v3, LIz3;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v1, v4, v5}, LIz3;-><init>(LNz3;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v1, p1, v3, v4}, LGz3;-><init>(LNz3;Ljava/lang/String;LrE9;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LFz3;->e:LBre;

    .line 31
    .line 32
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LoJ2;->Z:LoJ2;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LFz3;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFz3;->f()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->p:LNz3;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LNz3;->f(Ljava/lang/String;)LGz3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LFz3;->e:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, p1, v2}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LgG2;

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final f()LJBg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFz3;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJBg;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 4

    .line 1
    invoke-virtual {p0}, LFz3;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFz3;->f()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->p:LNz3;

    .line 12
    .line 13
    new-instance v2, LGz3;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v1, p1, v3}, LGz3;-><init>(LNz3;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LFz3;->e:LBre;

    .line 24
    .line 25
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 39
    .line 40
    return-object p1
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    invoke-virtual {p0}, LFz3;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFz3;->f()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->c:LnB;

    .line 12
    .line 13
    sget-object v2, LmB;->b:LmB;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LnB;->e(Lh28;)LMpg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LFz3;->e:LBre;

    .line 20
    .line 21
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
    .locals 12

    .line 1
    invoke-virtual {p0}, LFz3;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFz3;->f()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->p:LNz3;

    .line 12
    .line 13
    const-string v2, "Friend"

    .line 14
    .line 15
    const-string v3, "CombinedUsername"

    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v11, LXj3;->B0:LXj3;

    .line 22
    .line 23
    new-instance v4, LMpg;

    .line 24
    .line 25
    const v5, 0x3aab1dc0

    .line 26
    .line 27
    .line 28
    const-string v8, "ComposerPeopleFriends.sq"

    .line 29
    .line 30
    iget-object v7, v1, LVOi;->a:LfQg;

    .line 31
    .line 32
    const-string v9, "observeFriends"

    .line 33
    .line 34
    const-string v10, "SELECT 0\nFROM FriendWithUsername\nLIMIT 1"

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LFz3;->e:LBre;

    .line 40
    .line 41
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v4, v2}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LBKc;->g(Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LFz3;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXSg;

    .line 8
    .line 9
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LFz3;->e:LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v0, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LCz3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p0}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    invoke-virtual {p0}, LFz3;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFz3;->f()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->c:LnB;

    .line 12
    .line 13
    sget-object v2, LDz3;->f0:LDz3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LnB;->e(Lh28;)LMpg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LFz3;->e:LBre;

    .line 20
    .line 21
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final l(LRS7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 3
    .line 4
    invoke-virtual {p0}, LFz3;->c()Lib5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LFz3;->f()LJBg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LKBg;

    .line 13
    .line 14
    iget-object v2, v2, LKBg;->p:LNz3;

    .line 15
    .line 16
    sget-object v3, LBz3;->f0:LBz3;

    .line 17
    .line 18
    new-instance v3, LHz3;

    .line 19
    .line 20
    new-instance v4, LIz3;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-direct {v4, v2, v5}, LIz3;-><init>(LNz3;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2, p1, v4, v0}, LHz3;-><init>(LNz3;LRS7;LrE9;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LFz3;->e:LBre;

    .line 30
    .line 31
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1, v3, v4}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "suggestions_takeover:render:suggested_friends:top"

    .line 49
    .line 50
    invoke-static {v4, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, LFz3;->c:Lake;

    .line 55
    .line 56
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LpC3;

    .line 61
    .line 62
    sget-object v4, LWT7;->C1:LWT7;

    .line 63
    .line 64
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lzy3;

    .line 69
    .line 70
    invoke-direct {v4, p0, v0, p1}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 74
    .line 75
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "suggestions_takeover:render:suggested_friends:non_top"

    .line 88
    .line 89
    invoke-static {v3, p1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, LMW2;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v0, v3}, LMW2;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, LHJ2;->Z:LHJ2;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final m(LRS7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
    .locals 3

    .line 1
    invoke-virtual {p0}, LFz3;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LFz3;->f()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->p:LNz3;

    .line 12
    .line 13
    new-instance v2, LHz3;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1}, LHz3;-><init>(LNz3;LRS7;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LFz3;->e:LBre;

    .line 19
    .line 20
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v1}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, LBKc;->g(Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
