.class public final LCF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_friend_focus_view/NavigationActionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, LCF7;->a:I

    iput-object p1, p0, LCF7;->c:Ljava/lang/Object;

    iput-object p2, p0, LCF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleDrivingTap()V
    .locals 4

    .line 1
    iget v0, p0, LCF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCF7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsD6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LsD6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LBGg;

    .line 16
    .line 17
    sget-object v1, Lvbb;->h0:Lvbb;

    .line 18
    .line 19
    sget-object v2, Lcom/snap/composer/map/TravelMode;->DRIVING:Lcom/snap/composer/map/TravelMode;

    .line 20
    .line 21
    iget-object v3, p0, LCF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, LBGg;->r(Lvbb;Lcom/snap/composer/map/TravelMode;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LCF7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LU15;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LU15;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LBGg;

    .line 37
    .line 38
    sget-object v1, Lvbb;->h0:Lvbb;

    .line 39
    .line 40
    sget-object v2, Lcom/snap/composer/map/TravelMode;->DRIVING:Lcom/snap/composer/map/TravelMode;

    .line 41
    .line 42
    iget-object v3, p0, LCF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, LBGg;->r(Lvbb;Lcom/snap/composer/map/TravelMode;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleSeeMoreTap()V
    .locals 4

    .line 1
    iget v0, p0, LCF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCF7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsD6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LsD6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LBGg;

    .line 16
    .line 17
    sget-object v1, Lvbb;->i0:Lvbb;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, LCF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, LBGg;->r(Lvbb;Lcom/snap/composer/map/TravelMode;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LCF7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LU15;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LU15;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LBGg;

    .line 36
    .line 37
    sget-object v1, Lvbb;->i0:Lvbb;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, LCF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, LBGg;->r(Lvbb;Lcom/snap/composer/map/TravelMode;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleWalkingTap()V
    .locals 4

    .line 1
    iget v0, p0, LCF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCF7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsD6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LsD6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LBGg;

    .line 16
    .line 17
    sget-object v1, Lvbb;->g0:Lvbb;

    .line 18
    .line 19
    sget-object v2, Lcom/snap/composer/map/TravelMode;->WALKING:Lcom/snap/composer/map/TravelMode;

    .line 20
    .line 21
    iget-object v3, p0, LCF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, LBGg;->r(Lvbb;Lcom/snap/composer/map/TravelMode;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LCF7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LU15;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LU15;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LBGg;

    .line 37
    .line 38
    sget-object v1, Lvbb;->g0:Lvbb;

    .line 39
    .line 40
    sget-object v2, Lcom/snap/composer/map/TravelMode;->WALKING:Lcom/snap/composer/map/TravelMode;

    .line 41
    .line 42
    iget-object v3, p0, LCF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, LBGg;->r(Lvbb;Lcom/snap/composer/map/TravelMode;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    iget v0, p0, LCF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LcF3;->m:LbF3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LbF3;->b:LcF3;

    .line 12
    .line 13
    const-class v1, Lcom/snap/map_friend_focus_view/NavigationActionHandler;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    sget-object v0, LcF3;->m:LbF3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, LbF3;->b:LcF3;

    .line 26
    .line 27
    const-class v1, Lcom/snap/map_friend_focus_view/NavigationActionHandler;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
