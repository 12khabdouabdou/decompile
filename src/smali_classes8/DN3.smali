.class public final LDN3;
.super LTz1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LQp0;

.field public final synthetic h:LQp0;


# direct methods
.method public synthetic constructor <init>(LQp0;LQp0;I)V
    .locals 0

    .line 1
    iput p3, p0, LDN3;->f:I

    iput-object p1, p0, LDN3;->g:LQp0;

    iput-object p2, p0, LDN3;->h:LQp0;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget v0, p0, LDN3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 7
    .line 8
    iget-object p2, p0, LDN3;->h:LQp0;

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
    iget-object p2, p0, LDN3;->h:LQp0;

    .line 23
    .line 24
    check-cast p2, LtI1;

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
    iget-object v0, p0, LDN3;->h:LQp0;

    .line 37
    .line 38
    check-cast v0, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;->access$resetEnableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;Lcom/snap/talk/core/ConnectedLensWrapperView;Luw3;)V

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

.method public final c(Landroid/view/View;ZLuw3;)V
    .locals 1

    .line 1
    iget v0, p0, LDN3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 7
    .line 8
    iget-object p3, p0, LDN3;->g:LQp0;

    .line 9
    .line 10
    check-cast p3, Lruj;

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
    iget-object p3, p0, LDN3;->g:LQp0;

    .line 22
    .line 23
    check-cast p3, LtI1;

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
    iget-object v0, p0, LDN3;->g:LQp0;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;

    .line 37
    .line 38
    invoke-static {v0, p1, p2, p3}, Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;->access$enableSharedLensTouches(Lcom/snap/talk/core/ConnectedLensWrapperViewBinder;Lcom/snap/talk/core/ConnectedLensWrapperView;ZLuw3;)V

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
