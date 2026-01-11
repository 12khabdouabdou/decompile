.class public final LqB3;
.super LGD7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LtI1;

.field public final synthetic h:LtI1;


# direct methods
.method public synthetic constructor <init>(LtI1;LtI1;I)V
    .locals 0

    .line 1
    iput p3, p0, LqB3;->f:I

    iput-object p1, p0, LqB3;->g:LtI1;

    iput-object p2, p0, LqB3;->h:LtI1;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LqB3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 7
    .line 8
    iget-object p2, p0, LqB3;->h:LtI1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->resetRotation()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 18
    .line 19
    iget-object p2, p0, LqB3;->h:LtI1;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->resetPitch()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 29
    .line 30
    iget-object p2, p0, LqB3;->h:LtI1;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->resetZoom()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLuw3;)V
    .locals 0

    .line 1
    iget p3, p0, LqB3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 7
    .line 8
    iget-object p3, p0, LqB3;->g:LtI1;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    float-to-double p2, p2

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setRotation(D)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 19
    .line 20
    iget-object p3, p0, LqB3;->g:LtI1;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    float-to-double p2, p2

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setPitch(D)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 31
    .line 32
    iget-object p3, p0, LqB3;->g:LtI1;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    float-to-double p2, p2

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setZoom(D)V

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
