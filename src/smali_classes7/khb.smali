.class public final Lkhb;
.super LvWc;
.source "SourceFile"


# instance fields
.field public final synthetic n0:I

.field public o0:Landroid/view/View;

.field public final p0:LuWc;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public final t0:Landroid/view/View;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Lkhb;->n0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LvWc;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkhb;->q0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Lihb;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lihb;-><init>(Lkhb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LGl;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LuWc;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LuWc;-><init>(LvWc;LiS6;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lkhb;->p0:LuWc;

    .line 36
    .line 37
    const v0, 0x7f0e0503

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lkhb;->o0:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, LFWc;

    .line 48
    .line 49
    invoke-direct {v1, v0, p2}, LFWc;-><init>(Landroid/view/View;Lihb;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lkhb;->s0:Ljava/lang/Object;

    .line 53
    .line 54
    const p2, 0x7f0b143a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 62
    .line 63
    iput-object p2, p0, Lkhb;->t0:Landroid/view/View;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->b:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 66
    .line 67
    iput-object p2, p0, Lkhb;->u0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lkhb;->r0:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p2, Ljhb;

    .line 72
    .line 73
    invoke-direct {p2, p1, p0}, Ljhb;-><init>(Landroid/content/Context;Lkhb;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lkhb;->v0:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, LvWc;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lkhb;->q0:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p2, LFkh;->Z:LFkh;

    .line 90
    .line 91
    const-string v0, "SpotlightSwipeUpTeachingLayerView"

    .line 92
    .line 93
    invoke-static {p2, p2, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, LBre;

    .line 98
    .line 99
    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lkhb;->r0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v0, 0x7f0e06fa

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/view/ViewStub;

    .line 117
    .line 118
    iput-object p2, p0, Lkhb;->t0:Landroid/view/View;

    .line 119
    .line 120
    new-instance p2, LqXc;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131
    .line 132
    div-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x50

    .line 139
    .line 140
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    iput-object p2, p0, Lkhb;->u0:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p1, Lgph;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-direct {p1, p0, p2}, Lgph;-><init>(Lkhb;I)V

    .line 148
    .line 149
    .line 150
    new-instance p2, LuWc;

    .line 151
    .line 152
    invoke-direct {p2, p0, p1}, LuWc;-><init>(LvWc;LiS6;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lkhb;->p0:LuWc;

    .line 156
    .line 157
    new-instance p1, Lgph;

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    invoke-direct {p1, p0, p2}, Lgph;-><init>(Lkhb;I)V

    .line 161
    .line 162
    .line 163
    new-instance p2, LuWc;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1}, LuWc;-><init>(LvWc;LiS6;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lkhb;->v0:Ljava/lang/Object;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public J0()LqXc;
    .locals 1

    .line 1
    iget v0, p0, Lkhb;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LvWc;->J0()LqXc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkhb;->u0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LqXc;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lkhb;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkhb;->t0:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkhb;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S0()LbMi;
    .locals 1

    .line 1
    iget v0, p0, Lkhb;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LvWc;->S0()LbMi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkhb;->v0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljhb;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public X()V
    .locals 3

    .line 1
    iget v0, p0, Lkhb;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LvWc;->X()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LvWc;->X()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkhb;->s0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LFWc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LFWc;->g:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LFWc;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, LFWc;->b(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lkhb;->p0:LuWc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkhb;->q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a1(Libd;)V
    .locals 6

    .line 1
    iget p1, p0, Lkhb;->n0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LqWc;->v()LNm9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lkhb;->o0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, LNm9;->b:I

    .line 19
    .line 20
    invoke-static {v0, p1}, LLZj;->e0(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, LqWc;->v()LNm9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v4, p1, LNm9;->b:I

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    iget-object v0, p0, Lkhb;->o0:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()V
    .locals 7

    .line 1
    iget v0, p0, Lkhb;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LqWc;->v()LNm9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkhb;->o0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, LNm9;->b:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LLZj;->e0(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkhb;->u0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/snap/opera/view/media/VideoSeekBarView;->l0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lkhb;->p0:LuWc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LaS6;->d(LiS6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LqWc;->v()LNm9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v5, v0, LNm9;->b:I

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    iget-object v1, p0, Lkhb;->o0:Landroid/view/View;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g1()V
    .locals 3

    .line 1
    iget v0, p0, Lkhb;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lehb;

    .line 10
    .line 11
    iget-wide v0, v0, Lehb;->a:J

    .line 12
    .line 13
    iget-object v2, p0, Lkhb;->s0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LFWc;

    .line 16
    .line 17
    iput-wide v0, v2, LFWc;->c:J

    .line 18
    .line 19
    iget-object v2, v2, LFWc;->e:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 20
    .line 21
    iput-wide v0, v2, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->e0:J

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k0()V
    .locals 13

    .line 1
    iget v0, p0, Lkhb;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljph;

    .line 10
    .line 11
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 12
    .line 13
    sget-object v2, LAYc;->a:Lgbd;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LLLg;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LLLg;->k:LPUc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    sget-object v3, Lpl;->c:Lpl;

    .line 29
    .line 30
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget-boolean v1, v0, Ljph;->i:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Ljph;->g:Lhph;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lhph;->a:Lcph;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljph;->a(Lcph;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Ljph;->h:LAWf;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v3, v0, Ljph;->b:LPa3;

    .line 68
    .line 69
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 70
    .line 71
    sget-object v4, LJ03;->a:LQd7;

    .line 72
    .line 73
    iget-object v5, v3, LPa3;->b:Le03;

    .line 74
    .line 75
    iget-object v6, v1, LAWf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lrih;

    .line 78
    .line 79
    invoke-interface {v5, v6, v4}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, LZCe;->s0:LZCe;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, LAWf;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lrih;

    .line 96
    .line 97
    iget-object v3, v3, LPa3;->a:LpC3;

    .line 98
    .line 99
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v4, v1, LAWf;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lrih;

    .line 106
    .line 107
    invoke-interface {v3, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v4, v1, LAWf;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lrih;

    .line 114
    .line 115
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v4, v1, LAWf;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lrih;

    .line 122
    .line 123
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v1, v1, LAWf;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lrih;

    .line 130
    .line 131
    invoke-interface {v3, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v12, LjZb;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-direct {v12, v1}, LjZb;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v0, Ljph;->f:LBre;

    .line 147
    .line 148
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LYYg;

    .line 158
    .line 159
    const/16 v3, 0x13

    .line 160
    .line 161
    invoke-direct {v1, v3, v0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v1, v2

    .line 172
    :goto_1
    if-nez v1, :cond_5

    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    iget-object v0, p0, Lkhb;->r0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LBre;

    .line 192
    .line 193
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 198
    .line 199
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lhlh;

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    invoke-direct {v0, v1, p0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-static {v3, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lkhb;->q0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    iget p1, p0, Lkhb;->n0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkhb;->s0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lkhb;->p0:LuWc;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lkhb;->v0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LuWc;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkhb;->q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lkhb;->s0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LFWc;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p1, LFWc;->g:Z

    .line 49
    .line 50
    invoke-virtual {p1}, LFWc;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v0}, LFWc;->b(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
