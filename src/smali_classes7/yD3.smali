.class public final LyD3;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/profile/sharedui/view/ProfileComposerRootView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 4

    .line 1
    instance-of p2, p1, LUx3;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget-object p2, p0, LyD3;->X:Lcom/snap/profile/sharedui/view/ProfileComposerRootView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "composerViewHost"

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Lcom/snap/composer/context/ComposerContext;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast p1, LUx3;

    .line 23
    .line 24
    iget-object p2, p1, LUx3;->Z:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float p2, p2, v3

    .line 55
    .line 56
    float-to-int p2, p2

    .line 57
    invoke-virtual {v2, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, LyD3;->X:Lcom/snap/profile/sharedui/view/ProfileComposerRootView;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object v2, p1, LUx3;->X:Lcom/snap/composer/context/ComposerContext;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Lcom/snap/composer/context/ComposerContext;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LyD3;->X:Lcom/snap/profile/sharedui/view/ProfileComposerRootView;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LUx3;->Y:LRle;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/snap/profile/sharedui/view/ProfileComposerRootView;->setIdentifier(LRle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/profile/sharedui/view/ProfileComposerRootView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/snap/profile/sharedui/view/ProfileComposerRootView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LyD3;->X:Lcom/snap/profile/sharedui/view/ProfileComposerRootView;

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 v1, 0x41a00000    # 20.0f

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
