.class public final LUra;
.super LNy7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxn0;

.field public final synthetic h:Lxn0;


# direct methods
.method public synthetic constructor <init>(Lxn0;Lxn0;I)V
    .locals 0

    .line 1
    iput p3, p0, LUra;->f:I

    iput-object p1, p0, LUra;->g:Lxn0;

    iput-object p2, p0, LUra;->h:Lxn0;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 1

    .line 1
    iget p2, p0, LUra;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 7
    .line 8
    iget-object p2, p0, LUra;->h:Lxn0;

    .line 9
    .line 10
    check-cast p2, Lx5j;

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
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 21
    .line 22
    iget-object p2, p0, LUra;->h:Lxn0;

    .line 23
    .line 24
    check-cast p2, LQo3;

    .line 25
    .line 26
    iget-object p2, p2, LQo3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lr34;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Lr34;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, LTra;

    .line 51
    .line 52
    iget-object p1, p0, LUra;->h:Lxn0;

    .line 53
    .line 54
    check-cast p1, LGS;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLtt3;)V
    .locals 2

    .line 1
    iget p3, p0, LUra;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 7
    .line 8
    iget-object p3, p0, LUra;->g:Lxn0;

    .line 9
    .line 10
    check-cast p3, Lx5j;

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
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 27
    .line 28
    iget-object p3, p0, LUra;->g:Lxn0;

    .line 29
    .line 30
    check-cast p3, LQo3;

    .line 31
    .line 32
    iget-object p3, p3, LQo3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lr34;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lr34;->b(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, LTra;

    .line 56
    .line 57
    iget-object p3, p0, LUra;->g:Lxn0;

    .line 58
    .line 59
    check-cast p3, LGS;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p2, p3}, Lsc5;->W(FLandroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-instance p3, LxN0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p3, v1, p2, v0}, LxN0;-><init>(ZFI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/SurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
