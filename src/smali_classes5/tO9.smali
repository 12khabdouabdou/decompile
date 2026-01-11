.class public final LtO9;
.super LwO9;
.source "SourceFile"


# instance fields
.field public final q0:Li1i;

.field public final r0:LHZi;

.field public final s0:LxN9;

.field public final t0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public final u0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Li1i;LHZi;LxN9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LsYe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtO9;->q0:Li1i;

    .line 5
    .line 6
    iput-object p3, p0, LtO9;->r0:LHZi;

    .line 7
    .line 8
    iput-object p4, p0, LtO9;->s0:LxN9;

    .line 9
    .line 10
    const p2, 0x7f0b01a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 18
    .line 19
    iput-object p2, p0, LtO9;->t0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 20
    .line 21
    const p2, 0x7f0b0b20

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iput-object p1, p0, LtO9;->u0:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    return-void
.end method
