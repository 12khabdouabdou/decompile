.class public final Lcom/snap/camera/subcomponents/lockscreen/OplusLockscreenEnrollmentFragment;
.super Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;
.source "SourceFile"


# instance fields
.field public E0:Lcom/snap/imageloading/view/SnapAnimatedImageView;


# direct methods
.method public constructor <init>(LzDa;LTqc;LPm9;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;-><init>(LzDa;LTqc;LPm9;LC05;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/camera/subcomponents/lockscreen/OplusLockscreenEnrollmentFragment;->E0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LYS;

    .line 6
    .line 7
    invoke-direct {v1}, LYS;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, LYS;->a:Z

    .line 12
    .line 13
    new-instance v2, LZS;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LZS;-><init>(LYS;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 19
    .line 20
    sget-object v1, LVD1;->n0:LVD1;

    .line 21
    .line 22
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 23
    .line 24
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e050b

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
    const p2, 0x7f0b0439

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
    const p2, 0x7f0b043c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->B0:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b0faa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/snap/camera/subcomponents/lockscreen/OplusLockscreenEnrollmentFragment;->E0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 37
    .line 38
    return-object p1
.end method
