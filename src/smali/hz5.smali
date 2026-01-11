.class public final Lhz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public final b:Liz5;

.field public final c:Llsc;

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Landroid/content/Context;Liz5;Llsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 5
    .line 6
    iput-object p3, p0, Lhz5;->b:Liz5;

    .line 7
    .line 8
    iput-object p4, p0, Lhz5;->c:Llsc;

    .line 9
    .line 10
    sget p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->f0:I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x40e00000    # 7.0f

    .line 16
    .line 17
    invoke-static {p1, p2}, LSpk;->Q(FLandroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lhz5;->d:F

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, p2}, LSpk;->Q(FLandroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lhz5;->e:F

    .line 30
    .line 31
    const/high16 p1, 0x41100000    # 9.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, LSpk;->Q(FLandroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lhz5;->f:F

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lhz5;->i:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhz5;->c:Llsc;

    .line 2
    .line 3
    invoke-interface {v0}, LLL9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lhz5;->d:F

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhz5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    :cond_0
    return v1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhz5;->g:F

    .line 2
    .line 3
    iget v1, p0, Lhz5;->d:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    sub-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    iget v1, p0, Lhz5;->e:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Lhz5;->i:I

    .line 16
    .line 17
    return-void
.end method
