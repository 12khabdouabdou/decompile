.class public final Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lb07;

.field public B0:Lgbg;

.field public final p0:Landroid/view/View;

.field public final q0:Lcom/snap/ui/view/SnapFontTextView;

.field public r0:I

.field public s0:I

.field public final t0:Lcom/snap/ui/view/SnapFontTextView;

.field public final u0:LREi;

.field public final v0:LIt9;

.field public final w0:Ljava/lang/String;

.field public final x0:I

.field public y0:Ljava/lang/CharSequence;

.field public z0:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0232

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->p0:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0b08d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 21
    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lc07;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lc07;-><init>(Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, LHE5;->c:LHE5;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    const v1, 0x7f0b16a2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    new-instance v1, Lc07;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p0, v3}, Lc07;-><init>(Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->t0:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    new-instance v1, LE93;

    .line 70
    .line 71
    const/16 v3, 0x14

    .line 72
    .line 73
    invoke-direct {v1, p1, v3}, LE93;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LREi;

    .line 77
    .line 78
    invoke-direct {v3, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->u0:LREi;

    .line 82
    .line 83
    sget-object v1, LwX6;->e0:LwX6;

    .line 84
    .line 85
    new-instance v3, LIt9;

    .line 86
    .line 87
    invoke-direct {v3, p1, v1}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->v0:LIt9;

    .line 91
    .line 92
    sget-object v1, Lb07;->a:Lb07;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->A0:Lb07;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, LOMe;->a:[I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v1, 0x2

    .line 107
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    const v1, 0x7f133b52

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->w0:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    const v1, 0x7f133b51

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v3, 0x7f0c0039

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->x0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public static final f(Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;Lg76;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->A0:Lb07;

    .line 2
    .line 3
    sget-object v1, Lb07;->a:Lb07;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->z0:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lb07;->b:Lb07;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->A0:Lb07;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->B0:Lgbg;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->t0:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->r0:I

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->r0:I

    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->x0:I

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->y0:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->s0:I

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->s0:I

    .line 83
    .line 84
    :cond_2
    iget p1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->r0:I

    .line 85
    .line 86
    iget v0, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->s0:I

    .line 87
    .line 88
    invoke-virtual {p0, v2, p1, v0}, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->g(Lcom/snap/ui/view/SnapFontTextView;II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method


# virtual methods
.method public final g(Lcom/snap/ui/view/SnapFontTextView;II)V
    .locals 2

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->v0:LIt9;

    .line 10
    .line 11
    iget-object p3, p3, LIt9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ldn4;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p3, p1, v0}, Ldn4;-><init>(Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lg76;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->A0:Lb07;

    .line 2
    .line 3
    sget-object v1, Lb07;->b:Lb07;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->z0:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lb07;->a:Lb07;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->A0:Lb07;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->B0:Lgbg;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->t0:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->z0:Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p2, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->s0:I

    .line 43
    .line 44
    iget v0, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->r0:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->g(Lcom/snap/ui/view/SnapFontTextView;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->r0:I

    .line 55
    .line 56
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method
