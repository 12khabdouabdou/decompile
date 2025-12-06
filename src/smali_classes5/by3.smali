.class public final Lby3;
.super LFw1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LGS;

.field public final synthetic h:LGS;


# direct methods
.method public synthetic constructor <init>(LGS;LGS;I)V
    .locals 0

    .line 1
    iput p3, p0, Lby3;->f:I

    iput-object p1, p0, Lby3;->g:LGS;

    iput-object p2, p0, Lby3;->h:LGS;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, Lby3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 7
    .line 8
    iget-object p1, p0, Lby3;->h:LGS;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 15
    .line 16
    iget-object p2, p0, Lby3;->h:LGS;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->resetShowPlacePin()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 26
    .line 27
    iget-object p2, p0, Lby3;->h:LGS;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setShowFriendLocations(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLtt3;)V
    .locals 0

    .line 1
    iget p3, p0, Lby3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 7
    .line 8
    iget-object p3, p0, Lby3;->g:LGS;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->resetMap()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 21
    .line 22
    iget-object p3, p0, Lby3;->g:LGS;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setShowPlacePin(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 32
    .line 33
    iget-object p3, p0, Lby3;->g:LGS;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setShowFriendLocations(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
