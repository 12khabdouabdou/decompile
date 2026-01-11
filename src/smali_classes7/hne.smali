.class public final Lhne;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/composer/views/ComposerRootView;


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
    .locals 3

    .line 1
    check-cast p1, Line;

    .line 2
    .line 3
    check-cast p2, Line;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget v2, p1, Line;->Y:F

    .line 28
    .line 29
    mul-float v2, v2, v1

    .line 30
    .line 31
    float-to-int v1, v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p2, Line;->X:Lcom/snap/composer/context/ComposerContext;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, v0

    .line 42
    :goto_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2, v0}, Lcom/snap/composer/context/ComposerContext;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lhne;->X:Lcom/snap/composer/views/ComposerRootView;

    .line 49
    .line 50
    const-string v1, "composerViewHost"

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p2, p0, Lhne;->X:Lcom/snap/composer/views/ComposerRootView;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Line;->X:Lcom/snap/composer/context/ComposerContext;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/snap/composer/context/ComposerContext;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhne;->X:Lcom/snap/composer/views/ComposerRootView;

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
    const/high16 v1, 0x42960000    # 75.0f

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
