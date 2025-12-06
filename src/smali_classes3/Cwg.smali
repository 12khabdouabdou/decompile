.class public LCwg;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:LTqc;

.field public final Z:Lkotlin/jvm/functions/Function1;

.field public final e0:Landroid/view/View;

.field public f0:LBS7;

.field public final g0:LJwg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    const/4 v8, 0x0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_3

    :cond_2
    const/4 p4, 0x1

    const/4 v8, 0x1

    goto :goto_2

    .line 1
    :goto_3
    invoke-direct/range {v2 .. v8}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;Z)V
    .locals 13

    move-object/from16 v8, p4

    .line 2
    sget-object v0, Laa;->Z:LcSa;

    .line 3
    new-instance v1, Lkqc;

    invoke-direct {v1}, Lkqc;-><init>()V

    .line 4
    sget-object v3, Laa;->e0:Lcqc;

    invoke-virtual {v3}, Lcqc;->p()LZpc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object v1

    check-cast v1, Lkqc;

    .line 5
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    move-result-object v1

    move-object/from16 v3, p3

    .line 6
    invoke-direct {p0, v0, v1, v3}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    move-object v0, p2

    .line 7
    iput-object v0, p0, LCwg;->Y:LTqc;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, p0, LCwg;->Z:Lkotlin/jvm/functions/Function1;

    .line 9
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0026

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCwg;->e0:Landroid/view/View;

    .line 11
    new-instance v9, LJwg;

    .line 12
    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz p6, :cond_0

    .line 13
    invoke-interface {v3}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v3}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    goto :goto_0

    .line 15
    :goto_1
    iget-object v12, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    new-instance v0, LMo3;

    .line 17
    const-string v5, "dismissActionSheet(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LCwg;

    const-string v4, "dismissActionSheet"

    const/4 v7, 0x6

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LMo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    move-object v6, v0

    move-object v1, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 18
    invoke-direct/range {v1 .. v6}, LJwg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMo3;)V

    if-eqz v8, :cond_1

    .line 19
    invoke-virtual {v1, v8}, LJwg;->g(Lzwg;)V

    .line 20
    :cond_1
    iput-object v1, p0, LCwg;->g0:LJwg;

    return-void
.end method


# virtual methods
.method public final B(Lzwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCwg;->g0:LJwg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJwg;->g(Lzwg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LCwg;->g0:LJwg;

    .line 2
    .line 3
    iget-object v1, v0, LJwg;->i:Lhvg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhvg;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, LJwg;->h:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LJwg;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, LJwg;->e:LMo3;

    .line 26
    .line 27
    invoke-virtual {v0}, LMo3;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return v2
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCwg;->e0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LCwg;->f0:LBS7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBS7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LrE9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LaV3;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LCwg;->g0:LJwg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LJwg;->l:Z

    .line 21
    .line 22
    iget-object v0, v0, LJwg;->i:Lhvg;

    .line 23
    .line 24
    iget-object v0, v0, Lhvg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final h(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCwg;->f0:LBS7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBS7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LrE9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lyrc;->b:Lyrc;

    .line 15
    .line 16
    iget-object v1, p1, LQqc;->c:Lyrc;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LCwg;->Z:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p1, LQqc;->h:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public i()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LCwg;->f0:LBS7;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, v2, LBS7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LrE9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LCwg;->g0:LJwg;

    .line 17
    .line 18
    iput-boolean v1, v2, LJwg;->l:Z

    .line 19
    .line 20
    iget-object v3, v2, LJwg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v4, Lseg;

    .line 25
    .line 26
    const/16 v5, 0x11

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, LJwg;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v3, LGwg;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, LGwg;-><init>(LJwg;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, LJwg;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0e06b9

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, LJwg;->f:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0b0075

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    iput-object v3, v2, LJwg;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    new-instance v6, LGwg;

    .line 66
    .line 67
    invoke-direct {v6, v2, v0}, LGwg;-><init>(LJwg;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, LJwg;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v7, "bottomButton"

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v8, v2, LJwg;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8, v3, v0}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LJwg;->m:Lcqk;

    .line 96
    .line 97
    instance-of v3, v0, LEwg;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    check-cast v0, LEwg;

    .line 102
    .line 103
    iget-object v0, v0, LEwg;->a:Lzwg;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LJwg;->d(LBwg;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    instance-of v0, v0, LFwg;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const v0, 0x7f0e002d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b007b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/snap/component/cards/SnapCardView;

    .line 127
    .line 128
    invoke-virtual {v2}, LJwg;->c()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0, v1}, LLZj;->d0(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LJwg;->c()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v0, v1}, LLZj;->c0(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LJwg;->e(Landroid/widget/FrameLayout;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1}, LtIj;->s(Landroid/view/View;F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LJwg;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v1, v2, LJwg;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v2, 0x7f13004c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v6

    .line 176
    :cond_4
    return-void

    .line 177
    :cond_5
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v6

    .line 181
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v6
.end method

.method public final w(LQqc;)V
    .locals 0

    .line 1
    iget-object p1, p0, LCwg;->f0:LBS7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LBS7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LrE9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 6

    .line 1
    new-instance v0, LwEd;

    .line 2
    .line 3
    sget-object v1, Laa;->Z:LcSa;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LCwg;->Y:LTqc;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
