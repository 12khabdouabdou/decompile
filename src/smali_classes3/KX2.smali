.class public final LKX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKX2;->a:I

    iput-object p2, p0, LKX2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final C(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final D(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final E(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final F(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final G(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final H(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LKX2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZIe;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LZIe;->a:Z

    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 19
    .line 20
    .line 21
    :pswitch_2
    return-void

    .line 22
    :pswitch_3
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LmN8;

    .line 25
    .line 26
    iget-object v0, p1, LmN8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LmN8;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, LmN8;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, LmN8;->b:Z

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_4
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LHG9;

    .line 56
    .line 57
    iget-object v0, p1, LHG9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p1, LHG9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_5
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :pswitch_6
    return-void

    .line 85
    :pswitch_7
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/snap/ui/view/CustomVolumeView;

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :pswitch_8
    return-void

    .line 95
    :pswitch_9
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lw9i;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lw9i;->c()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :pswitch_a
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LKX2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZIe;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LZIe;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LjEj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, LjEj;->d(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 26
    .line 27
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lszg;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Lszg;->t:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lszg;->m()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lva;

    .line 45
    .line 46
    invoke-virtual {p1}, Lva;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LmN8;

    .line 53
    .line 54
    iget-object v0, p1, LmN8;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LmN8;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, LmN8;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p1, LmN8;->b:Z

    .line 79
    .line 80
    :cond_1
    :pswitch_5
    return-void

    .line 81
    :pswitch_6
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LIf7;

    .line 92
    .line 93
    iget-object v0, p1, LIf7;->s0:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LIf7;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v1, LFf7;->c:LFf7;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, LIf7;->z0:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p1, "heroPlayerContainerView"

    .line 113
    .line 114
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1

    .line 119
    :pswitch_8
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ltu6;

    .line 122
    .line 123
    iget-object p1, p1, Ltu6;->h0:Lin7;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lin7;->run()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_9
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lze5;

    .line 134
    .line 135
    invoke-virtual {p1}, Lze5;->h()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    const/16 p1, 0x8

    .line 145
    .line 146
    iget-object v0, p0, LKX2;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/snap/ui/view/CustomVolumeView;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const/high16 p1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LAg4;

    .line 162
    .line 163
    iget-boolean v0, p1, LAg4;->b:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, LAg4;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p1, LAg4;->b:Z

    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :pswitch_c
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lw9i;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Lw9i;->d()V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :pswitch_d
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, LLX2;

    .line 193
    .line 194
    iget-object v0, p1, LLX2;->b:Landroid/view/ViewGroup;

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p1, LLX2;->r:Z

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, LKX2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LKX2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZIe;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LZIe;->a:Z

    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LHG9;

    .line 17
    .line 18
    iget-object p1, p1, LHG9;->d:Lcom/snap/component/button/SnapButtonView;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :pswitch_2
    return-void

    .line 28
    :pswitch_3
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LIf7;

    .line 31
    .line 32
    iget-object v0, p1, LIf7;->v0:LXIb;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, LXIb;->S2(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LIf7;->x0:Lcom/snap/component/input/SnapSearchInputView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, LgRg;->m(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p1, LIf7;->s0:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LIf7;->q0:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v2}, LLZj;->h0(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LIf7;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget p1, p1, LIf7;->y0:I

    .line 69
    .line 70
    invoke-static {v0, p1}, LLZj;->j0(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p1, "memoriesSubscreenHeader"

    .line 75
    .line 76
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    const-string p1, "memoriesContentView"

    .line 81
    .line 82
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    const-string p1, "heroPlayerContainerView"

    .line 87
    .line 88
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_5
    const-string p1, "subscreenPresenter"

    .line 93
    .line 94
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :pswitch_4
    return-void

    .line 99
    :pswitch_5
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lw9i;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lw9i;->b()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :pswitch_6
    iget-object p1, p0, LKX2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LLX2;

    .line 112
    .line 113
    iget-object p1, p1, LLX2;->b:Landroid/view/ViewGroup;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
