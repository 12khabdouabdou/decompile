.class public final LjI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public final b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjI8;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 5
    .line 6
    iput-object p2, p0, LjI8;->b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 7
    .line 8
    iput-object p3, p0, LjI8;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LjI8;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 4
    .line 5
    invoke-virtual {v1}, LKG7;->u()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LjI8;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v1, v3

    .line 16
    float-to-int v1, v1

    .line 17
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 18
    .line 19
    invoke-virtual {v0}, LKG7;->t()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    iget-object v2, p0, LjI8;->b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f07020e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v1, v1

    .line 47
    sub-float/2addr v1, v3

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v4, v5

    .line 56
    sub-float/2addr v1, v4

    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 58
    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v5

    .line 67
    sub-float/2addr v0, v1

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 69
    .line 70
    .line 71
    float-to-int v0, v3

    .line 72
    iput v0, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->g0:I

    .line 73
    .line 74
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LjI8;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
