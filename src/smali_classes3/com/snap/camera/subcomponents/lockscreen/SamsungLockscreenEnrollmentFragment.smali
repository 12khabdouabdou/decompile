.class public final Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;
.super Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;
.source "SourceFile"


# static fields
.field public static final synthetic G0:I


# instance fields
.field public E0:Landroid/view/View;

.field public F0:Lcom/snap/imageloading/view/SnapAnimatedImageView;


# direct methods
.method public constructor <init>(LMPa;LmGc;LIv9;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;-><init>(LMPa;LmGc;LIv9;Ly45;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;->F0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LgV;

    .line 6
    .line 7
    invoke-direct {v1}, LgV;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, LgV;->a:Z

    .line 12
    .line 13
    new-instance v2, LhV;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LhV;-><init>(LgV;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LhV;

    .line 19
    .line 20
    sget-object v1, LlH1;->n0:LlH1;

    .line 21
    .line 22
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 23
    .line 24
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e062d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b15f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->A0:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b15ee

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;->E0:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b04c5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->B0:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b1414

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;->F0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 46
    .line 47
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->A0:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, LCBf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LCBf;-><init>(Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;->E0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p2, LCBf;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v0}, LCBf;-><init>(Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "secondEnrollButton"

    .line 33
    .line 34
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    const-string p1, "primaryEnrollButton"

    .line 39
    .line 40
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
