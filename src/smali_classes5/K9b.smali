.class public final LK9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;


# instance fields
.field public final X:Lkotlin/jvm/functions/Function0;

.field public final Y:Lkotlin/jvm/functions/Function2;

.field public final Z:Lkotlin/jvm/functions/Function1;

.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final e0:Lkotlin/jvm/functions/Function0;

.field public final f0:Lkotlin/jvm/functions/Function0;

.field public final g0:Lkotlin/jvm/functions/Function0;

.field public final h0:Lkotlin/jvm/functions/Function0;

.field public final i0:Lkotlin/jvm/functions/Function0;

.field public final t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK9b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LK9b;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, LK9b;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LK9b;->t:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LK9b;->X:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LK9b;->Y:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, LK9b;->Z:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, LK9b;->e0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, LK9b;->f0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, LK9b;->g0:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, LK9b;->h0:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, LK9b;->i0:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public handleAddFriendsButtonTap()V
    .locals 1

    .line 1
    iget-object v0, p0, LK9b;->f0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleBackToTopButtonTap()V
    .locals 1

    .line 1
    iget-object v0, p0, LK9b;->g0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public handleCloseSearchTray()V
    .locals 1

    .line 1
    iget-object v0, p0, LK9b;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleFootstepsPivotTap()V
    .locals 1

    .line 1
    iget-object v0, p0, LK9b;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleFriendButtonTap(Ljava/util/List;Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK9b;->Y:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMemoriesPivotTap()V
    .locals 1

    .line 1
    iget-object v0, p0, LK9b;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMyBitmojiButtonTap(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK9b;->Z:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK9b;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handlePlaceTap(Lcom/snap/places/placeprofile/PlaceCardData;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK9b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handlePlaceTrayTap()V
    .locals 1

    .line 1
    iget-object v0, p0, LK9b;->i0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public handleSearchButtonTap()V
    .locals 1

    .line 1
    iget-object v0, p0, LK9b;->e0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleTryAgainButtonTap()V
    .locals 1

    .line 1
    iget-object v0, p0, LK9b;->h0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
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
    const-class v1, Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

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
