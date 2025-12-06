.class public final LIU5;
.super Lhqg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIU5;->a:I

    iput-object p2, p0, LIU5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LFph;)V
    .locals 6

    .line 1
    iget v0, p0, LIU5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIU5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 11
    .line 12
    iget v2, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->g0:I

    .line 13
    .line 14
    int-to-float v3, v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget-object v4, p1, LFph;->d:LIph;

    .line 17
    .line 18
    iget-wide v4, v4, LIph;->a:D

    .line 19
    .line 20
    double-to-float v4, v4

    .line 21
    mul-float v2, v2, v4

    .line 22
    .line 23
    sub-float/2addr v3, v2

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LFph;->d:LIph;

    .line 38
    .line 39
    iget-wide v3, p1, LIph;->a:D

    .line 40
    .line 41
    double-to-float p1, v3

    .line 42
    mul-float p1, p1, v2

    .line 43
    .line 44
    sub-float/2addr v2, p1

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const/4 v0, 0x1

    .line 50
    int-to-float v0, v0

    .line 51
    iget-object p1, p1, LFph;->d:LIph;

    .line 52
    .line 53
    iget-wide v1, p1, LIph;->a:D

    .line 54
    .line 55
    double-to-float p1, v1

    .line 56
    const v1, 0x3e4ccccd    # 0.2f

    .line 57
    .line 58
    .line 59
    mul-float p1, p1, v1

    .line 60
    .line 61
    add-float/2addr p1, v0

    .line 62
    iget-object v0, p0, LIU5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LJU5;

    .line 65
    .line 66
    iget-object v1, v0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
