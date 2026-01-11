.class public final LTC3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LHJ6;

.field public final e:Lrp0;

.field public final f:LnJe;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LbXg;LCBe;LCBe;LCBe;LHJ6;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTC3;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LTC3;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LTC3;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LTC3;->d:LHJ6;

    .line 11
    .line 12
    iput-object p6, p0, LTC3;->e:Lrp0;

    .line 13
    .line 14
    new-instance p2, Lnp0;

    .line 15
    .line 16
    const-string p3, "ComposerPeopleFriendRepository"

    .line 17
    .line 18
    invoke-direct {p2, p6, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, LnJe;

    .line 22
    .line 23
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LTC3;->f:LnJe;

    .line 27
    .line 28
    new-instance p2, LKB3;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p1, p3, p0}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LREi;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LTC3;->g:LREi;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 13

    .line 1
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->p:LbD3;

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
    new-instance v12, LSs3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v12, v2, v3}, LSs3;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LbLg;

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
    iget-object v8, v1, Lvej;->a:Lkch;

    .line 40
    .line 41
    const-string v9, "ComposerPeopleFriends.sq"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LTC3;->f:LnJe;

    .line 47
    .line 48
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v5, v2}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1}, LnJe;->k()LA36;

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
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->p:LbD3;

    .line 12
    .line 13
    sget-object v2, LMC3;->f0:LMC3;

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
    new-instance v12, LYC3;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v12, v1, v2}, LYC3;-><init>(LbD3;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LbLg;

    .line 32
    .line 33
    iget-object v8, v1, Lvej;->a:Lkch;

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
    const-string v11, "SELECT\n    Friend.username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId,\n    Friend.plusBadgeVisibility,\n    Friend.petUrl,\n    Friend.shouldShowPetInChat,\n    Friend.petName\nFROM FriendWithUsername AS Friend\nINNER JOIN Contact ON Friend._id = Contact.friendRowId\nWHERE Contact.isSnapchatter = 1 AND Friend.friendLinkType != 2"

    .line 43
    .line 44
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LTC3;->f:LnJe;

    .line 48
    .line 49
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v5, v2}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, LnJe;->k()LA36;

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

.method public final c()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LTC3;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->p:LbD3;

    .line 12
    .line 13
    new-instance v2, LUC3;

    .line 14
    .line 15
    new-instance v3, LYC3;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v1, v4, v5}, LYC3;-><init>(LbD3;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v1, p1, v3, v4}, LUC3;-><init>(LbD3;Ljava/lang/String;LJP9;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LTC3;->f:LnJe;

    .line 31
    .line 32
    invoke-virtual {v0}, LnJe;->k()LA36;

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
    sget-object p1, Lii7;->F0:Lii7;

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
    .locals 6

    .line 1
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->p:LbD3;

    .line 12
    .line 13
    new-instance v2, LUC3;

    .line 14
    .line 15
    new-instance v3, LYC3;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v1, v4, v5}, LYC3;-><init>(LbD3;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v1, p1, v3, v4}, LUC3;-><init>(LbD3;Ljava/lang/String;LJP9;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LTC3;->f:LnJe;

    .line 27
    .line 28
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v2, v1}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LzJ2;

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final f()LVWg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVWg;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 4

    .line 1
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->p:LbD3;

    .line 12
    .line 13
    new-instance v2, LUC3;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v1, p1, v3}, LUC3;-><init>(LbD3;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LTC3;->f:LnJe;

    .line 24
    .line 25
    invoke-virtual {v0}, LnJe;->k()LA36;

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

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

.method public final h(LVY7;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->p:LbD3;

    .line 12
    .line 13
    sget-object v2, LQC3;->f0:LQC3;

    .line 14
    .line 15
    new-instance v2, LXC3;

    .line 16
    .line 17
    new-instance v3, LYC3;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v1, v4}, LYC3;-><init>(LbD3;I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v1, p1, v3, v4}, LXC3;-><init>(LbD3;LVY7;LJP9;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LTC3;->f:LnJe;

    .line 28
    .line 29
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "suggestions_takeover:render:suggested_friends:top"

    .line 47
    .line 48
    invoke-static {v1, p1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->c:LXC;

    .line 12
    .line 13
    sget-object v2, LWC;->b:LWC;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LXC;->e(LE88;)LbLg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LTC3;->f:LnJe;

    .line 20
    .line 21
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, LnJe;->k()LA36;

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

.method public final j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
    .locals 12

    .line 1
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->p:LbD3;

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
    sget-object v11, LaD3;->t:LaD3;

    .line 22
    .line 23
    new-instance v4, LbLg;

    .line 24
    .line 25
    const v5, 0x3aab1dc0

    .line 26
    .line 27
    .line 28
    const-string v8, "ComposerPeopleFriends.sq"

    .line 29
    .line 30
    iget-object v7, v1, Lvej;->a:Lkch;

    .line 31
    .line 32
    const-string v9, "observeFriends"

    .line 33
    .line 34
    const-string v10, "SELECT 0\nFROM FriendWithUsername\nLIMIT 1"

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LTC3;->f:LnJe;

    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v4, v2}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, LnJe;->k()LA36;

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
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LlZc;->g(Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LTC3;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQeh;

    .line 8
    .line 9
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LTC3;->f:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v0, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LCQ2;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->c:LXC;

    .line 12
    .line 13
    sget-object v2, LRC3;->f0:LRC3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LXC;->e(LE88;)LbLg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LTC3;->f:LnJe;

    .line 20
    .line 21
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, LnJe;->k()LA36;

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

.method public final m(LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTC3;->h(LVY7;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v4, LVY7;->q0:LVY7;

    .line 8
    .line 9
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LWWg;

    .line 18
    .line 19
    iget-object v2, v1, LWWg;->p:LbD3;

    .line 20
    .line 21
    sget-object v1, LOC3;->f0:LOC3;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    new-instance v1, Ls01;

    .line 25
    .line 26
    new-instance v5, LVC3;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-direct {v5, v3, v6, v2}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LTC3;->f:LnJe;

    .line 38
    .line 39
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v7, v1, v2}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "suggestions_takeover:render:suggested_friends:non_top"

    .line 57
    .line 58
    invoke-static {v3, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lxt2;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, v3}, Lxt2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LOR8;->B0:LOR8;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, LAA3;->Y:LAA3;

    .line 91
    .line 92
    iget-object v1, p0, LTC3;->d:LHJ6;

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lz77;->a(Lio/reactivex/rxjava3/core/Observable;LHJ6;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final n(LVY7;I)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTC3;->h(LVY7;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v4, LVY7;->q0:LVY7;

    .line 8
    .line 9
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LWWg;

    .line 18
    .line 19
    iget-object v2, v1, LWWg;->p:LbD3;

    .line 20
    .line 21
    int-to-long v5, p2

    .line 22
    sget-object p2, LPC3;->f0:LPC3;

    .line 23
    .line 24
    new-instance v1, LWC3;

    .line 25
    .line 26
    new-instance v7, LYC3;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-direct {v7, v2, p2}, LYC3;-><init>(LbD3;I)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v8}, LWC3;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;JLJP9;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LTC3;->f:LnJe;

    .line 38
    .line 39
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v9, v1, p2}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "suggestions_takeover:render:suggested_friends:non_top_with_impression_cycling"

    .line 57
    .line 58
    invoke-static {v2, p2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Lxt2;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, v2}, Lxt2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, LOR8;->B0:LOR8;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, LAA3;->Z:LAA3;

    .line 91
    .line 92
    iget-object v0, p0, LTC3;->d:LHJ6;

    .line 93
    .line 94
    invoke-static {p1, v0, p2}, Lz77;->a(Lio/reactivex/rxjava3/core/Observable;LHJ6;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final o(LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LTC3;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTC3;->f()LVWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWWg;

    .line 10
    .line 11
    iget-object v1, v1, LWWg;->p:LbD3;

    .line 12
    .line 13
    new-instance v2, LXC3;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1}, LXC3;-><init>(LbD3;LVY7;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LTC3;->f:LnJe;

    .line 19
    .line 20
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v1}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LnJe;->k()LA36;

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
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, LlZc;->g(Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LAA3;->e0:LAA3;

    .line 46
    .line 47
    iget-object v1, p0, LTC3;->d:LHJ6;

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lz77;->a(Lio/reactivex/rxjava3/core/Observable;LHJ6;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
