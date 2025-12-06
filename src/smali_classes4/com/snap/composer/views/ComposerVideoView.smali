.class public Lcom/snap/composer/views/ComposerVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LZz3;
.implements LEt3;


# instance fields
.field public a:LKB3;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Float;

.field public e0:Ljava/lang/Float;

.field public f0:Ljava/lang/Float;

.field public g0:LLB3;

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKB3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, LKB3;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->a:LKB3;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->c:Ljava/lang/Float;

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p1, p0, Lcom/snap/composer/views/ComposerVideoView;->t:F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->e0:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->f0:Ljava/lang/Float;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LKB3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->a:LKB3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->g0:LLB3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LwA3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LwA3;->a(LKB3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getPlaybackRate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->f0:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeekToTime()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->e0:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAssetChanged(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    instance-of p2, p1, LLB3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, LLB3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/snap/composer/views/ComposerVideoView;->g0:LLB3;

    .line 11
    .line 12
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lcom/snap/composer/views/ComposerVideoView;->g0:LLB3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p2, LwA3;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LwA3;->a(LKB3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, LwA3;->b(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, LwA3;->a:LLrg;

    .line 34
    .line 35
    check-cast p2, Lesg;

    .line 36
    .line 37
    iget-object p2, p2, Lesg;->c:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->g0:LLB3;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    check-cast p1, LwA3;

    .line 48
    .line 49
    iget-object p2, p1, LwA3;->a:LLrg;

    .line 50
    .line 51
    check-cast p2, Lesg;

    .line 52
    .line 53
    iget-object p2, p2, Lesg;->c:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p2, p0, Lcom/snap/composer/views/ComposerVideoView;->a:LKB3;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, LwA3;->a(LKB3;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/snap/composer/views/ComposerVideoView;->f0:Ljava/lang/Float;

    .line 99
    .line 100
    const/high16 v0, -0x40800000    # -1.0f

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/high16 p2, -0x40800000    # -1.0f

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1, p2}, LwA3;->b(F)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/snap/composer/views/ComposerVideoView;->c:Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const/high16 p2, -0x40800000    # -1.0f

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1, p2}, LwA3;->d(F)V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lcom/snap/composer/views/ComposerVideoView;->t:F

    .line 129
    .line 130
    cmpl-float v1, p2, v1

    .line 131
    .line 132
    if-ltz v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1, p2}, LwA3;->c(F)V

    .line 135
    .line 136
    .line 137
    iput v0, p0, Lcom/snap/composer/views/ComposerVideoView;->t:F

    .line 138
    .line 139
    :cond_9
    :goto_3
    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    return-void
.end method

.method public final setOnBeginPlayingCallback(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->a:LKB3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v6, 0x1d

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, LKB3;->a(LKB3;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;I)LKB3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerVideoView;->a(LKB3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnCompletedCallback(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->a:LKB3;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v6, 0x17

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, LKB3;->a(LKB3;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;I)LKB3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerVideoView;->a(LKB3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnErrorCallback(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->a:LKB3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v6, 0x1b

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v6}, LKB3;->a(LKB3;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;I)LKB3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerVideoView;->a(LKB3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnProgressUpdatedCallback(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->a:LKB3;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, LKB3;->a(LKB3;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;I)LKB3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerVideoView;->a(LKB3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnVideoLoadedCallback(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->a:LKB3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v6, 0x1e

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, LKB3;->a(LKB3;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;I)LKB3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerVideoView;->a(LKB3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPlaybackRate(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->f0:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->g0:LLB3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    check-cast v0, LwA3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LwA3;->b(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setSeekToTime(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->e0:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->g0:LLB3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    check-cast v0, LwA3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LwA3;->c(F)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/snap/composer/views/ComposerVideoView;->t:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/snap/composer/views/ComposerVideoView;->t:F

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVolume(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->c:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->g0:LLB3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    check-cast v0, LwA3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LwA3;->d(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
