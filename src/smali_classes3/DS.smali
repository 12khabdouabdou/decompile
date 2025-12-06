.class public final LDS;
.super LFw1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxn0;

.field public final synthetic h:Lxn0;


# direct methods
.method public synthetic constructor <init>(Lxn0;Lxn0;I)V
    .locals 0

    .line 1
    iput p3, p0, LDS;->f:I

    iput-object p1, p0, LDS;->g:Lxn0;

    iput-object p2, p0, LDS;->h:Lxn0;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 1

    .line 1
    iget v0, p0, LDS;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 7
    .line 8
    iget-object p2, p0, LDS;->h:Lxn0;

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
    invoke-virtual {p1, p2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setTransparentUI(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 21
    .line 22
    iget-object p2, p0, LDS;->h:Lxn0;

    .line 23
    .line 24
    check-cast p2, LGS;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/LocalVideoWrapperView;->setAutofocusable(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 35
    .line 36
    iget-object v0, p0, LDS;->h:Lxn0;

    .line 37
    .line 38
    check-cast v0, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;->access$resetEnableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;Lcom/snap/talk/core/ConnectedLensWrapperView;Ltt3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 45
    .line 46
    iget-object p2, p0, LDS;->h:Lxn0;

    .line 47
    .line 48
    check-cast p2, LGS;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/AnimatedImageView;->setShouldLoop(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLtt3;)V
    .locals 1

    .line 1
    iget v0, p0, LDS;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 7
    .line 8
    iget-object p3, p0, LDS;->g:Lxn0;

    .line 9
    .line 10
    check-cast p3, Lx5j;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setTransparentUI(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 20
    .line 21
    iget-object p3, p0, LDS;->g:Lxn0;

    .line 22
    .line 23
    check-cast p3, LGS;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/LocalVideoWrapperView;->setAutofocusable(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 33
    .line 34
    iget-object v0, p0, LDS;->g:Lxn0;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;

    .line 37
    .line 38
    invoke-static {v0, p1, p2, p3}, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;->access$enableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;Lcom/snap/talk/core/ConnectedLensWrapperView;ZLtt3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 43
    .line 44
    iget-object p3, p0, LDS;->g:Lxn0;

    .line 45
    .line 46
    check-cast p3, LGS;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/AnimatedImageView;->setShouldLoop(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
