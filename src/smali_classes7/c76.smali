.class public final Lc76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public final a:Lo84;

.field public final b:LEde;

.field public final c:Lio/reactivex/rxjava3/core/Observer;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lo84;Lf3j;LEde;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc76;->a:Lo84;

    .line 5
    .line 6
    iput-object p3, p0, Lc76;->b:LEde;

    .line 7
    .line 8
    iput-object p4, p0, Lc76;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc76;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f070e47

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-array p1, v2, [F

    .line 34
    .line 35
    aput v4, p1, v1

    .line 36
    .line 37
    aput v5, p1, v0

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array p1, v2, [F

    .line 44
    .line 45
    aput v5, p1, v1

    .line 46
    .line 47
    aput v4, p1, v0

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ly4;

    .line 69
    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc76;->X:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const v1, 0x7f0e059f

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lc76;->b:LEde;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LEde;->c(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lc76;->X:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Lc76;->t:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0b1277

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput-object v3, p0, Lc76;->Y:Landroid/view/View;

    .line 35
    .line 36
    sget-object v4, LfV5;->m0:LfV5;

    .line 37
    .line 38
    invoke-static {v3, v0, v4}, Lc76;->b(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v3, 0x7f0b1278

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v1, p0, Lc76;->Z:Landroid/widget/TextView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "parentView"

    .line 56
    .line 57
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    :goto_0
    iget-object v1, p0, Lc76;->Z:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    int-to-float p3, p3

    .line 84
    const/16 v5, 0x64

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    div-float/2addr p3, v5

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v4, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/4 v4, 0x1

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p3, v4, v0

    .line 100
    .line 101
    invoke-virtual {v3, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc76;->a:Lo84;

    .line 2
    .line 3
    const v1, 0x7f0b061a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lc76;->t:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v0, LVY5;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, p0}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lc76;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
