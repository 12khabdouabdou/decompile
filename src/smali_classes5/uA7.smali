.class public final LuA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_friend_focus_view/NavigationActionHandler;


# instance fields
.field public final synthetic a:LbK4;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LbK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuA7;->a:LbK4;

    .line 5
    .line 6
    iput-object p2, p0, LuA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleDrivingTap()V
    .locals 4

    .line 1
    iget-object v0, p0, LuA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LbK4;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDA7;

    .line 9
    .line 10
    sget-object v1, LuYa;->h0:LuYa;

    .line 11
    .line 12
    sget-object v2, Lcom/snap/composer/map/TravelMode;->DRIVING:Lcom/snap/composer/map/TravelMode;

    .line 13
    .line 14
    iget-object v3, p0, LuA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, LDA7;->f(LuYa;Lcom/snap/composer/map/TravelMode;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handleSeeMoreTap()V
    .locals 4

    .line 1
    iget-object v0, p0, LuA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LbK4;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDA7;

    .line 9
    .line 10
    sget-object v1, LuYa;->i0:LuYa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LuA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, LDA7;->f(LuYa;Lcom/snap/composer/map/TravelMode;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleWalkingTap()V
    .locals 4

    .line 1
    iget-object v0, p0, LuA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LbK4;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDA7;

    .line 9
    .line 10
    sget-object v1, LuYa;->g0:LuYa;

    .line 11
    .line 12
    sget-object v2, Lcom/snap/composer/map/TravelMode;->WALKING:Lcom/snap/composer/map/TravelMode;

    .line 13
    .line 14
    iget-object v3, p0, LuA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, LDA7;->f(LuYa;Lcom/snap/composer/map/TravelMode;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_friend_focus_view/NavigationActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
