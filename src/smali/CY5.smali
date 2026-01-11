.class public final LCY5;
.super LqLg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCY5;->a:I

    iput-object p2, p0, LCY5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LgNh;)V
    .locals 5

    .line 1
    iget v0, p0, LCY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 7
    .line 8
    iget-wide v0, p1, LjNh;->a:D

    .line 9
    .line 10
    iget-object p1, p0, LCY5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LkY8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LCY5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 26
    .line 27
    iget v2, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->g0:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v3, p1, LgNh;->d:LjNh;

    .line 31
    .line 32
    iget-wide v3, v3, LjNh;->a:D

    .line 33
    .line 34
    double-to-float v3, v3

    .line 35
    mul-float v3, v3, v2

    .line 36
    .line 37
    sub-float/2addr v2, v3

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 46
    .line 47
    iget-wide v2, p1, LjNh;->a:D

    .line 48
    .line 49
    double-to-float p1, v2

    .line 50
    mul-float p1, p1, v1

    .line 51
    .line 52
    sub-float/2addr v1, p1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const/4 v0, 0x1

    .line 58
    int-to-float v0, v0

    .line 59
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 60
    .line 61
    iget-wide v1, p1, LjNh;->a:D

    .line 62
    .line 63
    double-to-float p1, v1

    .line 64
    const v1, 0x3e4ccccd    # 0.2f

    .line 65
    .line 66
    .line 67
    mul-float p1, p1, v1

    .line 68
    .line 69
    add-float/2addr p1, v0

    .line 70
    iget-object v0, p0, LCY5;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LDY5;

    .line 73
    .line 74
    iget-object v1, v0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
