.class public final LXF7;
.super LGD7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LQp0;

.field public final synthetic h:LQp0;


# direct methods
.method public synthetic constructor <init>(LQp0;LQp0;I)V
    .locals 0

    .line 1
    iput p3, p0, LXF7;->f:I

    iput-object p1, p0, LXF7;->g:LQp0;

    iput-object p2, p0, LXF7;->h:LQp0;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LXF7;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 7
    .line 8
    iget-object p2, p0, LXF7;->h:LQp0;

    .line 9
    .line 10
    check-cast p2, Lruj;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setScrollViewPaddingTop(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LeEa;

    .line 21
    .line 22
    iget-object p1, p0, LXF7;->h:LQp0;

    .line 23
    .line 24
    check-cast p1, LtI1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, LWF7;

    .line 31
    .line 32
    iget-object p2, p0, LXF7;->h:LQp0;

    .line 33
    .line 34
    check-cast p2, LtI1;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLuw3;)V
    .locals 2

    .line 1
    iget p3, p0, LXF7;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 7
    .line 8
    iget-object p3, p0, LXF7;->g:LQp0;

    .line 9
    .line 10
    check-cast p3, Lruj;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getDisplayDensity()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    mul-float p3, p3, p2

    .line 20
    .line 21
    float-to-int p2, p3

    .line 22
    invoke-virtual {p1, p2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setScrollViewPaddingTop(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LeEa;

    .line 27
    .line 28
    iget-object p3, p0, LXF7;->g:LQp0;

    .line 29
    .line 30
    check-cast p3, LtI1;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, p3}, LTVd;->u(FLandroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-instance p3, LBQ0;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p3, v1, p2, v0}, LBQ0;-><init>(ZFI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/SurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, LWF7;

    .line 59
    .line 60
    iget-object p3, p0, LXF7;->g:LQp0;

    .line 61
    .line 62
    check-cast p3, LtI1;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
