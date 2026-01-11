.class public final LAo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LnJe;

.field public final Z:LREi;

.field public final a:Luz7;

.field public final b:LQeh;

.field public final c:LbY5;

.field public final t:Lhje;


# direct methods
.method public constructor <init>(Luz7;LQeh;LbY5;Lhje;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAo7;->a:Luz7;

    .line 5
    .line 6
    iput-object p2, p0, LAo7;->b:LQeh;

    .line 7
    .line 8
    iput-object p3, p0, LAo7;->c:LbY5;

    .line 9
    .line 10
    iput-object p4, p0, LAo7;->t:Lhje;

    .line 11
    .line 12
    iput-object p5, p0, LAo7;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance p1, Lnp0;

    .line 15
    .line 16
    const-string p2, "FeedStatusProvider"

    .line 17
    .line 18
    invoke-direct {p1, p6, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LnJe;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LAo7;->Y:LnJe;

    .line 27
    .line 28
    new-instance p1, Lzo7;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, p0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LAo7;->Z:LREi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LDo7;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LAo7;->b:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqy5;

    .line 12
    .line 13
    const/16 v6, 0x13

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v2, p2

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v4, LAo7;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    const-string p4, "FeedStatusProvider#getHandler"

    .line 30
    .line 31
    invoke-static {p4, p1, p3, p2}, LlZc;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getCondensedHandlerForGroups(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAo7;->c:LbY5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, LAo7;->a(LDo7;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCondensedHandlerForUsers(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAo7;->t:Lhje;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, LAo7;->a(LDo7;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getDefaultFeedStatus()Lcom/snap/composer/friendsFeed/FriendsFeedStatus;
    .locals 1

    .line 1
    iget-object v0, p0, LAo7;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getHandlerForGroups(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAo7;->c:LbY5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, LAo7;->a(LDo7;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getHandlerForUsers(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAo7;->t:Lhje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, LAo7;->a(LDo7;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
