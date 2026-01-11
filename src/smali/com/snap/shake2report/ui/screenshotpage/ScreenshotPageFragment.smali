.class public final Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LFSf;


# instance fields
.field public A0:Landroid/widget/ImageButton;

.field public B0:Landroid/widget/ImageButton;

.field public C0:Landroid/widget/ImageButton;

.field public D0:Landroid/util/DisplayMetrics;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public w0:LESf;

.field public x0:Lcom/snap/imageloading/view/SnapImageView;

.field public y0:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

.field public z0:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->w0:LESf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LESf;->D1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    invoke-virtual {p3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p3, 0x7f0e062b

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0b13f9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    const p2, 0x7f0b13fa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->y0:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 47
    .line 48
    const p2, 0x7f0b13fd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->z0:Landroid/widget/ImageButton;

    .line 58
    .line 59
    const p2, 0x7f0b1401

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/ImageButton;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->A0:Landroid/widget/ImageButton;

    .line 69
    .line 70
    const p2, 0x7f0b1402

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->B0:Landroid/widget/ImageButton;

    .line 80
    .line 81
    const p2, 0x7f0b13fe

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/ImageButton;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->C0:Landroid/widget/ImageButton;

    .line 91
    .line 92
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->D0:Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->D0:Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, LSvd;->k0:LSvd;

    .line 119
    .line 120
    sget-object p3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {p1, p2}, LR7k;->u(Landroid/view/View;Lq1d;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_1
    const-string p1, "displayMetrics"

    .line 127
    .line 128
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1
.end method

.method public final U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->y0:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenshotDrawingView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->w0:LESf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LESf;->c3(LFSf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final w0(LkFc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LzSf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LzSf;

    .line 9
    .line 10
    invoke-virtual {p1}, LzSf;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
