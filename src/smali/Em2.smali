.class public final LEm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDM9;

.field public final b:LAP8;

.field public final c:LHn2;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LYK4;

.field public final g:LfBi;

.field public final h:Lcf9;

.field public final i:LkD8;

.field public final j:LREi;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lo84;LDM9;LAP8;LHn2;LDBe;LDBe;LYK4;LfBi;Lcf9;LkD8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEm2;->a:LDM9;

    .line 5
    .line 6
    iput-object p3, p0, LEm2;->b:LAP8;

    .line 7
    .line 8
    iput-object p4, p0, LEm2;->c:LHn2;

    .line 9
    .line 10
    iput-object p5, p0, LEm2;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, LEm2;->e:LDBe;

    .line 13
    .line 14
    iput-object p7, p0, LEm2;->f:LYK4;

    .line 15
    .line 16
    iput-object p8, p0, LEm2;->g:LfBi;

    .line 17
    .line 18
    iput-object p9, p0, LEm2;->h:Lcf9;

    .line 19
    .line 20
    iput-object p10, p0, LEm2;->i:LkD8;

    .line 21
    .line 22
    new-instance p2, LDm2;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p1, p3}, LDm2;-><init>(Lo84;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LREi;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LEm2;->j:LREi;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LEm2;->l:Z

    .line 37
    .line 38
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "CaptureActivatorView"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LEm2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LEm2;->k:Z

    .line 7
    .line 8
    iget-object v1, p0, LEm2;->c:LHn2;

    .line 9
    .line 10
    iget-boolean v2, v1, LHn2;->i0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LEm2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LKb;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v4, p0}, LKb;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, LOdh;->a:LNdh;

    .line 28
    .line 29
    const-string v5, "TakeSnapButton:enableCapture"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LNdh;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LrM7;->E(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, LEm2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->N()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, LEm2;->b:LAP8;

    .line 58
    .line 59
    iget-object v2, v0, LAP8;->e:LzP8;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v0, LAP8;->e:LzP8;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, LAP8;->e:LzP8;

    .line 74
    .line 75
    :cond_1
    iget-object v0, v0, LAP8;->b:LREi;

    .line 76
    .line 77
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LEm2;->l:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LEm2;->a:LDM9;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LpO0;->w(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final b(ZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LEm2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LrM7;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, LrM7;->t:Z

    .line 12
    .line 13
    iput-boolean v1, v0, LrM7;->X:Z

    .line 14
    .line 15
    iput-boolean p3, v0, LrM7;->Y:Z

    .line 16
    .line 17
    iget-object p3, p0, LEm2;->f:LYK4;

    .line 18
    .line 19
    iput-object p3, v0, LrM7;->Z:LYK4;

    .line 20
    .line 21
    iget-object p3, p0, LEm2;->g:LfBi;

    .line 22
    .line 23
    iput-object p3, v0, LrM7;->e0:LfBi;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, LrM7;->i0:LOIi;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, LrM7;->B(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;
    .locals 1

    .line 1
    iget-object v0, p0, LEm2;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 8
    .line 9
    return-object v0
.end method
