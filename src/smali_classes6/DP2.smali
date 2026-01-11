.class public final LDP2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Z

.field public final d:LG88;

.field public e:Ljava/lang/String;

.field public final f:Lcom/snap/ui/view/SnapFontTextView;

.field public final g:Ltak;

.field public final h:LqQi;

.field public final i:LqQi;

.field public final j:Landroid/view/ViewGroup;

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDP2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, LDP2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LDP2;->c:Z

    .line 9
    .line 10
    check-cast p4, LG88;

    .line 11
    .line 12
    iput-object p4, p0, LDP2;->d:LG88;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    instance-of p2, p1, LGxf;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object p4, p1

    .line 22
    check-cast p4, LGxf;

    .line 23
    .line 24
    iget-object p4, p4, LGxf;->g0:LqQi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p4, p1, LFxf;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    move-object p4, p1

    .line 32
    check-cast p4, LFxf;

    .line 33
    .line 34
    iget-object p4, p4, LFxf;->t:LqQi;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p4, p3

    .line 38
    :goto_0
    iput-object p4, p0, LDP2;->h:LqQi;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, LGxf;

    .line 44
    .line 45
    iget-object p3, p2, LGxf;->e0:LqQi;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of p2, p1, LFxf;

    .line 49
    .line 50
    :goto_1
    iput-object p3, p0, LDP2;->i:LqQi;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const p3, 0x7f070398

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, LDP2;->m:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p3, 0x7f070359

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, LDP2;->k:I

    .line 77
    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, LDP2;->l:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const p2, 0x7f0b0555

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    iput-object p2, p0, LDP2;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    const p2, 0x7f0b0556

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/view/ViewStub;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    new-instance p3, Ltak;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, LDP2;->g:Ltak;

    .line 110
    .line 111
    :cond_4
    const p2, 0x7f0b0551

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/view/ViewGroup;

    .line 119
    .line 120
    iput-object p2, p0, LDP2;->j:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const p2, 0x7f070358

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, LDP2;->k:I

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LDP2;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    iget-object v1, p0, LDP2;->g:Ltak;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, LDP2;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v2, 0x7f070356

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x7

    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    iget-boolean v5, p0, LDP2;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ltak;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFitMinTextSizeInSp(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LDP2;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, LDz9;->d0(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lc64;->q(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LDz9;->A(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, p1

    .line 61
    invoke-static {v1, v6}, LDz9;->b0(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFitMinTextSizeInSp(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LDP2;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1}, LDz9;->d0(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, LDz9;->A(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, p1

    .line 104
    invoke-static {v0, v1}, LDz9;->b0(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/16 p1, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ltak;->f(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LDP2;->n:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v3, Lp2c;->k:Ln2c;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v3, Ln2c;->c:LEFf;

    .line 16
    .line 17
    iget v4, v3, LEFf;->b:I

    .line 18
    .line 19
    iget v3, v3, LEFf;->a:I

    .line 20
    .line 21
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v2}, LDP2;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object v3, p0, LDP2;->j:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v4, p0, LDP2;->a:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v5, v4

    .line 37
    :goto_1
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 38
    .line 39
    iget v7, p0, LDP2;->k:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    int-to-float v8, v8

    .line 46
    const/4 v9, 0x0

    .line 47
    new-array v10, v1, [F

    .line 48
    .line 49
    aput v9, v10, v2

    .line 50
    .line 51
    aput v8, v10, v0

    .line 52
    .line 53
    invoke-static {v5, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-wide/16 v10, 0xc8

    .line 58
    .line 59
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v3, v4

    .line 74
    :goto_2
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    new-array v1, v1, [F

    .line 80
    .line 81
    aput v4, v1, v2

    .line 82
    .line 83
    aput v9, v1, v0

    .line 84
    .line 85
    invoke-static {v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-wide/16 v2, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v0}, LOZ;->p0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v0}, LOZ;->p0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ly4;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-direct {v1, v2, p0}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LDP2;->n:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
