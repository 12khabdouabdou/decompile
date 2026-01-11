.class public final LB02;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/camera/dagger/CameraFragmentImpl;


# direct methods
.method public constructor <init>(Lcom/snap/camera/dagger/CameraFragmentImpl;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB02;->a:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .line 1
    iget-object p1, p0, LB02;->a:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->j2:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->V0:Lu86;

    .line 30
    .line 31
    const-string v2, "deviceDefaultOrientationProvider"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Lu86;->g(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->V0:Lu86;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lu86;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lnp0;

    .line 55
    .line 56
    const-string v4, "rotationChanged"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {v1, v2, v3, v4}, LaBk;->j(LAg2;Lnp0;Ldf2;I)V

    .line 64
    .line 65
    .line 66
    iput v0, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->j2:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_2
    return-void
.end method
