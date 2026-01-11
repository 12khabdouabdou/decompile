.class public Lcom/google/ar/core/InstallActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByReflection;
    value = "AndroidManifest.xml"
.end annotation


# static fields
.field private static final BOX_SIZE_DP:I = 0x118

.field private static final INSTALLING_TEXT_BOTTOM_MARGIN_DP:I = 0x1e

.field static final INSTALL_BEHAVIOR_KEY:Ljava/lang/String; = "behavior"

.field static final MESSAGE_TYPE_KEY:Ljava/lang/String; = "message"

.field private static final TAG:Ljava/lang/String; = "ARCore-InstallActivity"


# instance fields
.field private finished:Z

.field private installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

.field private installStarted:Z

.field private lastEvent:LBwk;

.field private messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field private final themeWrapper:Landroid/view/ContextThemeWrapper;

.field private waitingForCompletion:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    const v1, 0x103023a

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    sget-object v0, LBwk;->b:LBwk;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LBwk;

    .line 17
    .line 18
    return-void
.end method

.method private animateToSpinner()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v1, 0x438c0000    # 280.0f

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [F

    .line 69
    .line 70
    fill-array-data v3, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-wide/16 v4, 0x12c

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v4, Luwk;

    .line 83
    .line 84
    invoke-direct {v4, p0, v1, v0, v2}, Luwk;-><init>(Lcom/google/ar/core/InstallActivity;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LJUg;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, LJUg;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private closeInstaller()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/ar/core/InstallActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private finishWithFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/m;->m:Lcom/google/ar/core/m;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/ar/core/m;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ar/core/m;->b()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private isOptional()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private showEducationDialog()V
    .locals 5

    .line 1
    const/high16 v0, 0x7f0e0000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0012

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmb4;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-direct {v2, p0, v3, v4}, Lmb4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b0013

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lmb4;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2, v4}, Lmb4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b0014

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 64
    .line 65
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v3, :cond_1

    .line 74
    .line 75
    const v1, 0x7f130002

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const v1, 0x7f130003

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private showSpinner()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v2, 0x438c0000    # 280.0f

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x2

    .line 41
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    invoke-direct {v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    const/high16 v4, 0x41f00000    # 30.0f

    .line 84
    .line 85
    mul-float v0, v0, v4

    .line 86
    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 89
    .line 90
    new-instance v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f130004

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private startInstaller()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    .line 3
    .line 4
    sget-object v0, LBwk;->b:LBwk;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LBwk;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ar/core/m;->m:Lcom/google/ar/core/m;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/ar/core/m;->a(Landroid/content/Context;)LCwk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, LHQj;

    .line 15
    .line 16
    invoke-direct {v4, p0}, LHQj;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LCwk;->h:Lhtk;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LCwk;->g:Landroid/content/pm/PackageInstaller;

    .line 32
    .line 33
    new-instance v0, Lhtk;

    .line 34
    .line 35
    invoke-direct {v0, v2, v4}, Lhtk;-><init>(LCwk;LHQj;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LCwk;->h:Lhtk;

    .line 39
    .line 40
    iget-object v1, v2, LCwk;->g:Landroid/content/pm/PackageInstaller;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 47
    .line 48
    const-string v1, "Unable to obtain Android PackageInstaller; is this a Play Instant App?"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LHQj;->c(Lcom/google/ar/core/exceptions/FatalException;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, v2, LCwk;->e:LJz1;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LJz1;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, LJz1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LCwk;->e:LJz1;

    .line 68
    .line 69
    iput-object p0, v2, LCwk;->f:Lcom/google/ar/core/InstallActivity;

    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x21

    .line 74
    .line 75
    const-string v5, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 76
    .line 77
    if-lt v1, v3, :cond_1

    .line 78
    .line 79
    new-instance v1, Landroid/content/IntentFilter;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v1}, LhQj;->q(Lcom/google/ar/core/InstallActivity;LJz1;Landroid/content/IntentFilter;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 89
    .line 90
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    :try_start_1
    new-instance v1, LrXi;
    :try_end_1
    .catch Lmtk; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v3, p0

    .line 102
    :try_start_2
    invoke-direct/range {v1 .. v6}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LCwk;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lmtk; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-object v3, p0

    .line 110
    :catch_2
    invoke-static {p0, v4}, LCwk;->e(Lcom/google/ar/core/InstallActivity;LHQj;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->animateToSpinner()V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller()V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->closeInstaller()V

    return-void
.end method

.method public final synthetic f(LBwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LBwk;

    .line 2
    .line 3
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 7
    .line 8
    const-string v0, "Install activity was suspended and recreated."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "message"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "behavior"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const p1, 0x103023a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 77
    .line 78
    sget-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/google/ar/core/m;->m:Lcom/google/ar/core/m;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/google/ar/core/m;->a(Landroid/content/Context;)LCwk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/ar/core/q;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lcom/google/ar/core/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, LCwk;->c(Landroid/content/Context;Lcom/google/ar/core/j;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq p1, v0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showEducationDialog()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :goto_1
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 137
    .line 138
    const-string v0, "Install activity launched without config data."

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 148
    .line 149
    const-string v1, "Exception starting install flow"

    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ar/core/m;->m:Lcom/google/ar/core/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ar/core/m;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LBwk;

    .line 24
    .line 25
    sget-object v1, LBwk;->b:LBwk;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, LBwk;->a:LBwk;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/google/ar/core/m;->m:Lcom/google/ar/core/m;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/ar/core/m;->b:Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "didResume"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
