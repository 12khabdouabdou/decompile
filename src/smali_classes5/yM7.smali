.class public final LyM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/places/api/FriendFavoritesActionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lri6;

.field public final synthetic c:LDM7;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lri6;LDM7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyM7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LyM7;->b:Lri6;

    .line 7
    .line 8
    iput-object p3, p0, LyM7;->c:LDM7;

    .line 9
    .line 10
    iput-object p4, p0, LyM7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTapFriend(Lcom/snap/places/FriendData;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyM7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LyM7;->b:Lri6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, Lri6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LGtd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snap/places/FriendData;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LyM7;->c:LDM7;

    .line 24
    .line 25
    iget-object v1, v1, LDM7;->a:Lq0h;

    .line 26
    .line 27
    sget-object v2, LUtd;->i0:LUtd;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, LGtd;->b(Ljava/lang/String;Lq0h;LUtd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTapFriends(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LyM7;->b:Lri6;

    .line 2
    .line 3
    iget-object v1, v0, Lri6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LuKa;

    .line 6
    .line 7
    iget-object v2, p0, LyM7;->c:LDM7;

    .line 8
    .line 9
    sget-object v3, LUtd;->i0:LUtd;

    .line 10
    .line 11
    new-instance v7, Lh0b;

    .line 12
    .line 13
    iget-object v2, v2, LDM7;->a:Lq0h;

    .line 14
    .line 15
    iget-object v4, v0, Lri6;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v3, v4}, Lh0b;-><init>(LuKa;Lq0h;LUtd;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lri6;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LT0c;

    .line 25
    .line 26
    const v2, 0x7f131493

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lri6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v4}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, LyM7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object v4, v1

    .line 45
    invoke-virtual/range {v4 .. v9}, LT0c;->h(Ljava/lang/String;Ljava/util/List;Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onTapPlace(Lcom/snap/places/placeprofile/PlaceCardData;)V
    .locals 11

    .line 1
    iget-object v0, p0, LyM7;->b:Lri6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LN3b;

    .line 8
    .line 9
    iget-object v2, p0, LyM7;->c:LDM7;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v3, LDM7;->a:Lq0h;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v5, v4

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v6, v5

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v7, v6

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, v7, LDM7;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v10, 0x1be

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, LN3b;-><init>(Lq0h;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUtd;Ljava/lang/Double;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    iget-object v0, v0, Lri6;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LGtd;

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, LWpk;->g(LGtd;Ljava/lang/String;LN3b;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onTapViewOnMap(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, LyM7;->b:Lri6;

    .line 2
    .line 3
    iget-object v0, p0, LyM7;->c:LDM7;

    .line 4
    .line 5
    iget-object p1, p1, Lri6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LGtd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LyM7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LDM7;->a:Lq0h;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, LGtd;->b(Ljava/lang/String;Lq0h;LUtd;)V

    .line 15
    .line 16
    .line 17
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
    const-class v1, Lcom/snap/places/api/FriendFavoritesActionHandler;

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
