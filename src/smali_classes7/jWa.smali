.class public final LjWa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/imageloading/view/SnapImageView;

.field public final c:Lcom/snap/imageloading/view/SnapImageView;

.field public final e0:Lcom/snap/imageloading/view/SnapImageView;

.field public final f0:Lcom/snap/imageloading/view/SnapImageView;

.field public final g0:Lcom/snap/ui/view/SnapFontTextView;

.field public final h0:Lcom/snap/component/button/SnapButtonView;

.field public final i0:Lcom/snap/imageloading/view/SnapImageView;

.field public j0:LUza;

.field public k0:LaWa;

.field public l0:LYVa;

.field public m0:Z

.field public final n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public final t:Lcom/snap/imageloading/view/SnapImageView;

.field public final t0:LZRa;

.field public u0:Ljava/lang/String;

.field public final v0:Lcf9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LH6d;->Z:LH6d;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "MapButtonView"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    sget-object v4, Lrn0;->a:Lrn0;

    .line 18
    .line 19
    sget-object v4, LYVa;->b:LYVa;

    .line 20
    .line 21
    iput-object v4, p0, LjWa;->l0:LYVa;

    .line 22
    .line 23
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, LjWa;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LjWa;->o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    new-instance v4, LZRa;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v4, v5, p0}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LjWa;->t0:LZRa;

    .line 44
    .line 45
    new-instance v4, Lcf9;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbwh;

    .line 52
    .line 53
    invoke-direct {v4, p1, v2}, Lcf9;-><init>(Landroid/content/Context;Lbwh;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, LjWa;->v0:Lcf9;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v2, 0x7f0e0400

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LjWa;->a:Landroid/view/View;

    .line 70
    .line 71
    new-instance v2, LZa;

    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    invoke-direct {v2, v3, p0}, LZa;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0b0e94

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 89
    .line 90
    iput-object v2, p0, LjWa;->h0:Lcom/snap/component/button/SnapButtonView;

    .line 91
    .line 92
    const v3, 0x7f0b19c2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    iput-object v3, p0, LjWa;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 102
    .line 103
    new-instance v4, LhWa;

    .line 104
    .line 105
    invoke-direct {v4, p0, v1}, LhWa;-><init>(LjWa;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LhWa;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, LhWa;-><init>(LjWa;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b0c48

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 127
    .line 128
    iput-object v0, p0, LjWa;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 129
    .line 130
    const v0, 0x7f0b025b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 138
    .line 139
    iput-object v0, p0, LjWa;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 140
    .line 141
    const v0, 0x7f0b1742

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 149
    .line 150
    iput-object v0, p0, LjWa;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 151
    .line 152
    const v0, 0x7f0b0aeb

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 160
    .line 161
    iput-object v0, p0, LjWa;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 162
    .line 163
    const v0, 0x7f0b09e7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 171
    .line 172
    iput-object v0, p0, LjWa;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 173
    .line 174
    const v0, 0x7f0b0a5a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 182
    .line 183
    iput-object p1, p0, LjWa;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 184
    .line 185
    return-void
.end method

.method public static final a(LjWa;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjWa;->j0:LUza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LjWa;->l0:LYVa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LUza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LjWa;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LjWa;->l0:LYVa;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LYVa;->a:LYVa;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, LFzc;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    sget-object v0, LYVa;->b:LYVa;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, LjWa;->d(LYVa;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [F

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LjWa;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    const-string v4, "alpha"

    .line 11
    .line 12
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v5, 0x96

    .line 17
    .line 18
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    new-instance v3, LiWa;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v3, p0, v7}, LiWa;-><init>(LjWa;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LjWa;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    new-array v8, v1, [F

    .line 33
    .line 34
    fill-array-data v8, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v4, LiWa;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v4, p0, v8}, LiWa;-><init>(LjWa;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    new-array v4, v1, [F

    .line 54
    .line 55
    fill-array-data v4, :array_2

    .line 56
    .line 57
    .line 58
    const-string v9, "scaleX"

    .line 59
    .line 60
    iget-object v10, p0, LjWa;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    invoke-static {v10, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    const-string v9, "scaleY"

    .line 70
    .line 71
    new-array v11, v1, [F

    .line 72
    .line 73
    fill-array-data v11, :array_3

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-array v0, v0, [Landroid/animation/Animator;

    .line 91
    .line 92
    aput-object v3, v0, v7

    .line 93
    .line 94
    aput-object v4, v0, v8

    .line 95
    .line 96
    aput-object v9, v0, v1

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    new-array v5, v5, [Landroid/animation/Animator;

    .line 109
    .line 110
    aput-object v2, v5, v7

    .line 111
    .line 112
    aput-object v3, v5, v8

    .line 113
    .line 114
    aput-object v4, v5, v1

    .line 115
    .line 116
    aput-object v9, v5, v0

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_3
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(I)V
    .locals 12

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LjWa;->v0:Lcf9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LjWa;->h0:Lcom/snap/component/button/SnapButtonView;

    .line 9
    .line 10
    iget-object v3, p0, LjWa;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    iget-object v5, p0, LjWa;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    iget-object v6, p0, LjWa;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    iget-object v7, p0, LjWa;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    iget-object v8, p0, LjWa;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    iget-object v9, p0, LjWa;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq p1, v11, :cond_4

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq p1, v11, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object p1, v0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    instance-of v2, p1, Lczg;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast p1, Lczg;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p1, v1

    .line 88
    :goto_0
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iput-object v1, p1, Lczg;->k0:Lazg;

    .line 91
    .line 92
    invoke-virtual {p1}, Lczg;->dispose()V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p1, LjL6;->a:LjL6;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcf9;->Y:Landroid/net/Uri;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, LjWa;->r0:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object p1, v0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    instance-of v2, p1, Lczg;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    check-cast p1, Lczg;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object p1, v1

    .line 163
    :goto_2
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iput-object v1, p1, Lczg;->k0:Lazg;

    .line 166
    .line 167
    invoke-virtual {p1}, Lczg;->dispose()V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object p1, LjL6;->a:LjL6;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcf9;->Y:Landroid/net/Uri;

    .line 176
    .line 177
    :cond_9
    :goto_3
    return-void
.end method

.method public final declared-synchronized d(LYVa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LjWa;->l0:LYVa;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LjWa;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LjWa;->m0:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LjWa;->m0:Z

    .line 18
    .line 19
    iget-object v2, p0, LjWa;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, p1, v0}, LjWa;->e(LYVa;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LjWa;->l0:LYVa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final e(LYVa;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-wide/16 p1, 0x12c

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    :goto_0
    new-array v3, v2, [F

    .line 21
    .line 22
    fill-array-data v3, :array_0

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LjWa;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    const-string v5, "alpha"

    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v4, LiWa;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v4, p0, v6}, LiWa;-><init>(LjWa;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LjWa;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    new-array v6, v2, [F

    .line 48
    .line 49
    fill-array-data v6, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    new-instance p1, LiWa;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, LiWa;-><init>(LjWa;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-array p2, v2, [Landroid/animation/Animator;

    .line 73
    .line 74
    aput-object v3, p2, v0

    .line 75
    .line 76
    aput-object v4, p2, v1

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-boolean p1, p0, LjWa;->s0:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v1}, LjWa;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iput-boolean v0, p0, LjWa;->s0:Z

    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
