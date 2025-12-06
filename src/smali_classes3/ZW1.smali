.class public final LZW1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/camera/dagger/CameraFragmentImpl;


# direct methods
.method public constructor <init>(Lcom/snap/camera/dagger/CameraFragmentImpl;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZW1;->a:Lcom/snap/camera/dagger/CameraFragmentImpl;

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
    .locals 8

    .line 1
    iget-object p1, p0, LZW1;->a:Lcom/snap/camera/dagger/CameraFragmentImpl;

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
    iget v1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2:I

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
    iget-object v1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->V0:Lq56;

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
    invoke-interface {v1, v4}, Lq56;->g(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->V0:Lq56;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lq56;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LQd2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LtW1;->Z:LtW1;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v4, "CameraFragment"

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, LIL6;->a:LIL6;

    .line 66
    .line 67
    new-instance v6, LWm0;

    .line 68
    .line 69
    check-cast v4, Ljava/util/Collection;

    .line 70
    .line 71
    const-string v7, "rotationChanged"

    .line 72
    .line 73
    invoke-static {v7, v4}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v6, v2, v4, v5}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-static {v1, v6, v3, v2}, LXak;->t(LQd2;LWm0;Lsc2;I)V

    .line 82
    .line 83
    .line 84
    iput v0, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_2
    return-void
.end method
