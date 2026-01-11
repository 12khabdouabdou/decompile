.class public final LHn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/snap/imageloading/view/SnapImageView;

.field public c:Lcom/snap/ui/view/SnapFontTextView;

.field public d:Lcom/snap/ui/view/SnapFontTextView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LHn9;->h:Z

    .line 7
    new-instance p1, LAo0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LHn9;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LHn9;->k:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, LHn9;-><init>(B)V

    .line 2
    new-instance p1, LBE8;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, LBE8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LHn9;->l:Ljava/lang/Runnable;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LHn9;-><init>(B)V

    .line 4
    new-instance p1, LyX9;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LyX9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LHn9;->l:Ljava/lang/Runnable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ldq0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Ldq0;->b:Lcq0;

    .line 3
    .line 4
    invoke-virtual {p0}, LHn9;->d()Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 9
    .line 10
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p1, Lcq0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LHn9;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v2, p1, Lcq0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p1, Lcq0;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LHn9;->f()Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, LHn9;->f()Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f13165e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LHn9;->f()Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p1, Lcq0;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, LHn9;->f()Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LHn9;->f()Lcom/snap/ui/view/SnapFontTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, LHn9;->f()Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v3, 0x1

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v3, v0

    .line 110
    .line 111
    const p1, 0x7f13165d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0}, LHn9;->f()Lcom/snap/ui/view/SnapFontTextView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string p1, "lensNameTextView"

    .line 133
    .line 134
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LHn9;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHn9;->e()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LHn9;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xfa

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, LHn9;->k:I

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LHn9;->l:Ljava/lang/Runnable;

    .line 46
    .line 47
    check-cast v1, LyX9;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    iget-object v1, p0, LHn9;->l:Ljava/lang/Runnable;

    .line 51
    .line 52
    check-cast v1, LBE8;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHn9;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "background"

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

.method public final d()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LHn9;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "icon"

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

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHn9;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemView"

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

.method public final f()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LHn9;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lensCreatorTextView"

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

.method public final g()Lcom/snap/ui/view/PausableLoadingSpinnerView;
    .locals 1

    .line 1
    iget-object v0, p0, LHn9;->g:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loadingSpinner"

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

.method public h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LHn9;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LHn9;->i(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, LHn9;->i(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LHn9;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, LHE5;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, LHE5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "attributionView"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LHn9;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0c49

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    iput-object v0, p0, LHn9;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, LHn9;->d()Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbq0;->a:LREi;

    .line 23
    .line 24
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LE7k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0c50

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    iput-object v0, p0, LHn9;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    const v0, 0x7f0b0c3f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    iput-object v0, p0, LHn9;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    const v0, 0x7f0b01d1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v0, p0, LHn9;->e:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f0b0212

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LHn9;->f:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b0d5a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 83
    .line 84
    iput-object v0, p0, LHn9;->g:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x7f0708ec

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-virtual {p0}, LHn9;->g()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput p1, v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;->m0:F

    .line 103
    .line 104
    invoke-virtual {p0}, LHn9;->g()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LHn9;->g()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LHn9;->g()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-boolean v0, p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;->n0:Z

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    iput-boolean v1, p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;->n0:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LHn9;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LHn9;->c()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LHn9;->h:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LHn9;->c()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LHn9;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, LHn9;->m(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LHn9;->e()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LHn9;->e()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LHn9;->c()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LHn9;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LHn9;->c()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LHn9;->i:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LHn9;->m(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LHn9;->c()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LHn9;->e()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LHn9;->e()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LHn9;->c()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LHn9;->g()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LHn9;->d()Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LHn9;->j:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, LHn9;->g()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LHn9;->d()Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, LHn9;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LzHa;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LHn9;->e()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, LHn9;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, LHn9;->j()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-static {p1}, LzHa;->L(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, LHn9;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p0}, LHn9;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0}, LHn9;->j()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
