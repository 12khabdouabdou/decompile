.class public final LaQ5;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/content/Context;

.field public B0:Z

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:Landroid/content/Context;

.field public final r0:LOU1;

.field public final s0:LR93;

.field public final t0:LREi;

.field public final u0:LREi;

.field public v0:Z

.field public w0:Z

.field public x0:Ly9k;

.field public final y0:LLad;

.field public final z0:LThe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOU1;LR93;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQ5;->q0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LaQ5;->r0:LOU1;

    .line 7
    .line 8
    iput-object p3, p0, LaQ5;->s0:LR93;

    .line 9
    .line 10
    new-instance p2, LZP5;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-direct {p2, p0, p3}, LZP5;-><init>(LaQ5;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LREi;

    .line 17
    .line 18
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LaQ5;->t0:LREi;

    .line 22
    .line 23
    new-instance p2, LZP5;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p0, p3}, LZP5;-><init>(LaQ5;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LREi;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LaQ5;->u0:LREi;

    .line 35
    .line 36
    new-instance p2, LLad;

    .line 37
    .line 38
    const/16 p3, 0x1b

    .line 39
    .line 40
    invoke-direct {p2, p3, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LaQ5;->y0:LLad;

    .line 44
    .line 45
    new-instance p2, LThe;

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-direct {p2, p3, p0}, LThe;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LaQ5;->z0:LThe;

    .line 52
    .line 53
    iput-object p1, p0, LaQ5;->A0:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LaQ5;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lm8k;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->v2:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkz9;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lkz9;->g:LaQ5;

    .line 6
    .line 7
    return-void
.end method

.method public final S0(LIqd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LaQ5;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LpS9;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkz9;->e:LQ26;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt2b;

    .line 19
    .line 20
    check-cast v0, Lqkk;

    .line 21
    .line 22
    iget-boolean v0, v0, Lqkk;->A:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LpS9;->X:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lm8k;->j()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LaQ5;->v0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LaQ5;->y0:LLad;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LaQ5;->B0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lm8k;->d(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LaQ5;->B0:Z

    .line 68
    .line 69
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lm8k;->t()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LaQ5;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 6
    .line 7
    invoke-static {v1}, LEwk;->h(LYbd;)Ltlk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkz9;->g(Ltlk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 23
    .line 24
    sget-object v2, LYbd;->I2:LGqd;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lqbd;->i0:LYbd;

    .line 38
    .line 39
    sget-object v4, LYbd;->J2:LFqd;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v3, "panda"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v0, v1, v2}, Lm8k;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Opera.WebView:ControllerOnPrepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LaQ5;->y0:LLad;

    .line 13
    .line 14
    const-class v2, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkz9;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LaQ5;->k1()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 30
    .line 31
    sget-object v1, LYbd;->k2:LFqd;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    :goto_0
    iput-boolean v0, p0, LaQ5;->B0:Z

    .line 60
    .line 61
    return-void
.end method

.method public final d1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f0()V
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Opera.WebView:ControllerOnStart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lkz9;->f:Ltlk;

    .line 13
    .line 14
    iget v2, v1, Ltlk;->U:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x5

    .line 21
    iget-object v4, v1, Ltlk;->T:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lkz9;->b:LAo5;

    .line 24
    .line 25
    iget-object v1, v1, Ltlk;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2, v1, v4}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LaQ5;->w0:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p0, LaQ5;->w0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkz9;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 45
    .line 46
    sget-object v2, LIm;->B2:LGqd;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v2, Ly9k;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, v3, p0}, Ly9k;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LaQ5;->x0:Ly9k;

    .line 67
    .line 68
    invoke-virtual {p0}, LaQ5;->J()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, LaQ5;->x0:Ly9k;

    .line 73
    .line 74
    int-to-long v4, v0

    .line 75
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean v0, p0, LaQ5;->v0:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LG3d;

    .line 91
    .line 92
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lqbd;->i0:LYbd;

    .line 97
    .line 98
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, p0, LaQ5;->s0:LR93;

    .line 103
    .line 104
    iget-object v3, p0, LaQ5;->q0:Landroid/content/Context;

    .line 105
    .line 106
    move-object v6, p0

    .line 107
    invoke-direct/range {v2 .. v8}, LG3d;-><init>(Landroid/content/Context;LTV6;LYbd;LaQ5;Lkz9;LR93;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lm8k;->y(LG3d;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v6, LaQ5;->v0:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v6, p0

    .line 117
    :goto_0
    iget-boolean v0, v6, LaQ5;->B0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LZP5;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p0, v2}, LZP5;-><init>(LaQ5;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lm8k;->i(LZP5;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final f1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lqbd;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkz9;->b()Lq2b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqkk;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqkk;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lqkk;->r:Ltlk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Ltlk;->g:LKlk;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lqkk;->e()LXlk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lumk;->a:Lumk;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, LXlk;->f(LfTk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lqkk;->e()LXlk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lhaf;->a:Lhaf;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LXlk;->f(LfTk;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v3, v0, Lkz9;->g:LaQ5;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "webViewDataModel"

    .line 48
    .line 49
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3
.end method

.method public final g0(LQM9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqlk;

    .line 6
    .line 7
    iget-object p1, p1, LQM9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lu8k;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lqlk;-><init>(Lu8k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkz9;->f(Lqlk;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LaQ5;->x0:Ly9k;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LaQ5;->J()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LaQ5;->x0:Ly9k;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, LaQ5;->x0:Ly9k;

    .line 32
    .line 33
    iget-object p1, p0, Lqbd;->i0:LYbd;

    .line 34
    .line 35
    sget-object v0, LYbd;->W1:LFqd;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, LaQ5;->w0:Z

    .line 44
    .line 45
    return-void
.end method

.method public final i0(LIqd;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkz9;->a:LDBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrmk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrmk;->d()Lqmk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LAW6;->C:LGqd;

    .line 20
    .line 21
    iget-boolean v2, v0, Lqmk;->c:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LAW6;->D:LGqd;

    .line 31
    .line 32
    iget-boolean v2, v0, Lqmk;->d:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LAW6;->E:LGqd;

    .line 42
    .line 43
    iget-wide v2, v0, Lqmk;->k:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LAW6;->P:LFqd;

    .line 53
    .line 54
    iget-object v2, v0, Lqmk;->j:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LAW6;->F:LGqd;

    .line 60
    .line 61
    iget v2, v0, Lqmk;->l:I

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LAW6;->G:LGqd;

    .line 72
    .line 73
    iget v2, v0, Lqmk;->n:I

    .line 74
    .line 75
    int-to-long v2, v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LAW6;->S:LGqd;

    .line 84
    .line 85
    iget-object v2, v0, Lqmk;->o:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-long v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LAW6;->T:LGqd;

    .line 104
    .line 105
    iget-boolean v2, v0, Lqmk;->v:Z

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v0, Lqmk;->r:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LAW6;->a:LGqd;

    .line 119
    .line 120
    sget-object v1, Lu8k;->t0:Lu8k;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 126
    .line 127
    sget-object v1, LYbd;->U1:LFqd;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget-object v0, LAW6;->j0:LGqd;

    .line 142
    .line 143
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 144
    .line 145
    sget-object v2, LYbd;->T1:LGqd;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LAW6;->i0:LGqd;

    .line 155
    .line 156
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 157
    .line 158
    sget-object v2, LYbd;->S1:LGqd;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LAW6;->l0:LGqd;

    .line 168
    .line 169
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 170
    .line 171
    sget-object v2, LYbd;->R1:LGqd;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LAW6;->k0:LGqd;

    .line 181
    .line 182
    sget-object v1, Lay9;->a:Lay9;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public final i1()Lkz9;
    .locals 1

    .line 1
    iget-object v0, p0, LaQ5;->t0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkz9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LaQ5;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkz9;->a()Lm8k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lm8k;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lkz9;->a()Lm8k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lm8k;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LaQ5;->J()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, LDz9;->d0(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LaQ5;->J()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v2}, LDz9;->e0(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LaQ5;->J()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, v0, LGv9;->a:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LDz9;->f0(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t0()Luh2;
    .locals 1

    .line 1
    iget-object v0, p0, LaQ5;->z0:LThe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaQ5;->i1()Lkz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkz9;->a()Lm8k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lm8k;->draw(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
