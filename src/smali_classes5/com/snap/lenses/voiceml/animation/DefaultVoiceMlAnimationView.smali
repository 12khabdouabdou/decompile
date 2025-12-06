.class public final Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LJNj;


# instance fields
.field public a:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

.field public b:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LINj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->b(LINj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LINj;)V
    .locals 6

    .line 1
    instance-of v0, p1, LHNj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "borderAnimationView"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LHNj;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->a:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->c:LAY5;

    .line 19
    .line 20
    iget-object v2, v1, LAY5;->h:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x12c

    .line 32
    .line 33
    iget-object p1, v1, LAY5;->h:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    instance-of v0, p1, LGNj;

    .line 50
    .line 51
    const-string v4, "waveView"

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, LGNj;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->b:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LIY5;

    .line 81
    .line 82
    const/high16 v2, 0x43960000    # 300.0f

    .line 83
    .line 84
    iget v3, p1, LGNj;->a:F

    .line 85
    .line 86
    mul-float v3, v3, v2

    .line 87
    .line 88
    iput v3, v1, LIY5;->b:F

    .line 89
    .line 90
    iget-object v1, v1, LIY5;->g:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    instance-of p1, p1, LFNj;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->a:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->c:LAY5;

    .line 123
    .line 124
    iget-object v0, v0, LAY5;->h:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->b:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LIY5;

    .line 153
    .line 154
    iget-object v0, v0, LIY5;->g:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_8
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1a69

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->a:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    .line 14
    .line 15
    const v0, 0x7f0b1a73    # 1.8490002E38f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlAnimationView;->b:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    .line 25
    .line 26
    return-void
.end method
