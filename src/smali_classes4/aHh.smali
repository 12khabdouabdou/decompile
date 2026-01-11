.class public final LaHh;
.super LoGh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lmjc;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public final j:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LyPf;Landroid/view/View;Lmjc;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextLabelView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LaHh;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LaHh;->f:Lmjc;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LaHh;->j:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method

.method public static g(LaHh;Landroid/view/View;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f01001e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LaHh;->j:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, LYGh;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, LYGh;-><init>(LaHh;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f07117f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0603af

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LaHh;->f:Lmjc;

    .line 2
    .line 3
    iget-object v0, v0, Lmjc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LoGh;->b:LnJe;

    .line 17
    .line 18
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LVFh;

    .line 27
    .line 28
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 33
    .line 34
    const-class v4, LJp0;

    .line 35
    .line 36
    const-string v5, "err"

    .line 37
    .line 38
    const/16 v8, 0xf

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LsFh;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v3, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LaHh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LaHh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)Landroid/text/SpannedString;
    .locals 5

    .line 1
    new-instance v0, LRXg;

    .line 2
    .line 3
    invoke-direct {v0}, LRXg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LoGh;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LKWk;->h(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v2, 0x7f0807c4

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v2, 0x7f0807c6

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f0407a6

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v3, 0x7f0603af

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v2, p1}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string p1, " "

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LZW0;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {p1, v2, v1}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, LRXg;->h()Landroid/text/SpannedString;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final j(Lcom/snap/ui/view/SnapFontTextView;LD24;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v6, 0x7f0603af

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const v5, 0x7f0603b1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5}, LDz9;->W(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, LaHh;->e:Landroid/view/View;

    .line 30
    .line 31
    const v6, 0x7f0b1878

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    const v7, 0x7f0b1830

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v6, v5

    .line 58
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    const v6, 0x3f733333    # 0.95f

    .line 64
    .line 65
    .line 66
    mul-float v5, v5, v6

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v6

    .line 77
    int-to-float v6, v7

    .line 78
    sub-float/2addr v5, v6

    .line 79
    float-to-int v5, v5

    .line 80
    invoke-virtual {v2}, LD24;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, LD24;->b()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v6}, LaHh;->h(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, LD24;->b()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    instance-of v6, v2, LA24;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, LA24;

    .line 109
    .line 110
    iget-object v9, v6, LA24;->d:Ljava/util/List;

    .line 111
    .line 112
    move-object v8, v9

    .line 113
    check-cast v8, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_b

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const v10, 0x7f07117e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    float-to-int v14, v8

    .line 137
    new-instance v8, LMF0;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, LQHh;->Z:LQHh;

    .line 144
    .line 145
    invoke-virtual {v11}, Lrp0;->c()LcUh;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-direct {v8, v10, v11, v4}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v4, v4, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v13, 0x1e

    .line 159
    .line 160
    invoke-static/range {v8 .. v13}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    sub-int/2addr v5, v14

    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v9, v0, LaHh;->f:Lmjc;

    .line 172
    .line 173
    iget-object v9, v9, Lmjc;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, LXGh;

    .line 176
    .line 177
    new-instance v10, LUGh;

    .line 178
    .line 179
    invoke-direct {v10, v5, v8}, LUGh;-><init>(IF)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    cmpl-float v8, v8, v11

    .line 184
    .line 185
    if-lez v8, :cond_1

    .line 186
    .line 187
    if-lez v5, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move-object v10, v7

    .line 191
    :goto_1
    iget-object v5, v9, LXGh;->b:LREi;

    .line 192
    .line 193
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LVGh;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    new-instance v8, Landroid/text/TextPaint;

    .line 205
    .line 206
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 207
    .line 208
    .line 209
    iget v9, v10, LUGh;->a:F

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v6, LA24;->a:LI24;

    .line 215
    .line 216
    const-string v12, ""

    .line 217
    .line 218
    iget v13, v6, LA24;->f:I

    .line 219
    .line 220
    invoke-virtual {v5, v9, v12, v13}, LVGh;->b(LI24;Ljava/lang/CharSequence;I)Landroid/text/SpannedString;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz v14, :cond_2

    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v8, v14, v4, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    :cond_2
    iget v10, v10, LUGh;->b:I

    .line 235
    .line 236
    int-to-float v10, v10

    .line 237
    sub-float/2addr v10, v11

    .line 238
    iget-object v11, v6, LA24;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v11}, LVGh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v8, v11, v4, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    cmpg-float v14, v14, v10

    .line 253
    .line 254
    if-gtz v14, :cond_3

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    iget-object v14, v5, LVGh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    new-array v7, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v12, v7, v4

    .line 266
    .line 267
    const v12, 0x7f13377f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual {v8, v7, v4, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    sub-float/2addr v10, v7

    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const/4 v15, 0x0

    .line 288
    invoke-virtual {v8, v7, v3, v10, v15}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-ge v7, v3, :cond_4

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    :cond_4
    invoke-static {v11, v7}, Lkti;->c1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v14}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-array v3, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v7, v3, v4

    .line 306
    .line 307
    invoke-virtual {v8, v12, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :goto_2
    sget-object v3, LdX0;->a:Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-static {v11}, LoWk;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v5, v9, v3, v13}, LVGh;->b(LI24;Ljava/lang/CharSequence;I)Landroid/text/SpannedString;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_6

    .line 322
    .line 323
    :cond_5
    iget-object v3, v6, LA24;->b:Landroid/text/SpannedString;

    .line 324
    .line 325
    :cond_6
    iget-boolean v4, v6, LA24;->c:Z

    .line 326
    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    invoke-virtual {v0, v3}, LaHh;->h(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    instance-of v3, v2, LB24;

    .line 338
    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    move-object v3, v2

    .line 342
    check-cast v3, LB24;

    .line 343
    .line 344
    iget-object v3, v3, LB24;->e:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4, v3}, LaHh;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-virtual {v1, v3, v15, v15, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    instance-of v3, v2, LC24;

    .line 368
    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    check-cast v3, LC24;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v5, v3, LC24;->e:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v5, :cond_a

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v6, v5}, LaHh;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    move-object v9, v15

    .line 391
    goto :goto_3

    .line 392
    :cond_a
    const/4 v9, 0x0

    .line 393
    :goto_3
    new-instance v5, LpUg;

    .line 394
    .line 395
    sget-object v7, LQHh;->Z:LQHh;

    .line 396
    .line 397
    invoke-virtual {v7}, Lrp0;->c()LcUh;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v7, v3, LC24;->d:Landroid/net/Uri;

    .line 402
    .line 403
    const/16 v11, 0x30

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-direct/range {v5 .. v11}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v5, LhM7;->a:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const v6, 0x7f071180

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v5, v4, v4, v3, v3}, LpUg;->setBounds(IIII)V

    .line 426
    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-virtual {v1, v5, v15, v15, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    :goto_4
    new-instance v3, LVr1;

    .line 433
    .line 434
    const/4 v4, 0x5

    .line 435
    move/from16 v5, p3

    .line 436
    .line 437
    invoke-direct {v3, v0, v2, v5, v4}, LVr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method
