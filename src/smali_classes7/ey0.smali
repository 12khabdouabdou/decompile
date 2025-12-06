.class public final Ley0;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LGi0;

.field public final e0:Lcy0;

.field public final f0:LXvd;

.field public final g0:Lo2j;

.field public final h0:Lxj3;

.field public final i0:LpC3;

.field public final j0:LBJd;

.field public final k0:LPUd;

.field public final l0:LEPd;

.field public final m0:LoZ5;

.field public final n0:LIx0;

.field public final o0:Lrn0;

.field public final p0:LBre;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:Ljava/util/List;

.field public s0:LPx0;

.field public t0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public u0:Lag0;


# direct methods
.method public constructor <init>(LGi0;Lcy0;LXvd;Lo2j;Lxj3;LpC3;LBJd;LPUd;LEPd;LoZ5;LIx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley0;->Z:LGi0;

    .line 5
    .line 6
    iput-object p2, p0, Ley0;->e0:Lcy0;

    .line 7
    .line 8
    iput-object p3, p0, Ley0;->f0:LXvd;

    .line 9
    .line 10
    iput-object p4, p0, Ley0;->g0:Lo2j;

    .line 11
    .line 12
    iput-object p5, p0, Ley0;->h0:Lxj3;

    .line 13
    .line 14
    iput-object p6, p0, Ley0;->i0:LpC3;

    .line 15
    .line 16
    iput-object p7, p0, Ley0;->j0:LBJd;

    .line 17
    .line 18
    iput-object p8, p0, Ley0;->k0:LPUd;

    .line 19
    .line 20
    iput-object p9, p0, Ley0;->l0:LEPd;

    .line 21
    .line 22
    iput-object p10, p0, Ley0;->m0:LoZ5;

    .line 23
    .line 24
    iput-object p11, p0, Ley0;->n0:LIx0;

    .line 25
    .line 26
    sget-object p1, LiQd;->Z:LiQd;

    .line 27
    .line 28
    const-string p2, "AutoCaptionController"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p2, p0, Ley0;->o0:Lrn0;

    .line 37
    .line 38
    new-instance p2, LBre;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ley0;->p0:LBre;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ley0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    sget-object p1, LNx0;->a:LNx0;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ley0;->r0:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Lag0;

    .line 61
    .line 62
    const/16 p2, 0x12

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ley0;->u0:Lag0;

    .line 68
    .line 69
    return-void
.end method

.method public static c3(Lig2;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lig2;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, LwRi;

    .line 48
    .line 49
    invoke-virtual {p0}, Lig2;->z()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p0}, Lig2;->y()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v3 .. v8}, LwRi;-><init>(JJLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ley0;->e0:Lcy0;

    .line 5
    .line 6
    iget-object v0, v0, Lcy0;->f:LvM5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LvM5;->a:LPx0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LvM5;->b:Z

    .line 17
    .line 18
    sget-object v1, LsL6;->a:LsL6;

    .line 19
    .line 20
    iput-object v1, v0, LvM5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v0, LvM5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LvM5;->e:LoZ5;

    .line 28
    .line 29
    iget-object v0, v0, LoZ5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ley0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ley0;->u0:Lag0;

    .line 43
    .line 44
    iget-object v0, p0, Ley0;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lay0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley0;->a3(Lay0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 15

    .line 1
    iget-object v0, p0, Ley0;->e0:Lcy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcy0;->b:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcy0;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, v0, Lcy0;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, Lcy0;->f:LvM5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LvM5;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lay0;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lv6d;

    .line 28
    .line 29
    invoke-direct {v3, v1, v1}, Lv6d;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lay0;->P0:LHx0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "input_method"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Landroid/view/inputmethod/InputMethodManager;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Lay0;->P0:LHx0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lay0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lay0;->Z()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LzH6;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v14, 0x7ffc

    .line 92
    .line 93
    const-string v2, "auto_caption_tool"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct/range {v1 .. v14}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final S2(II)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ley0;->s0:LPx0;

    .line 6
    .line 7
    sget-object v3, LsL6;->a:LsL6;

    .line 8
    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_19

    .line 16
    .line 17
    iget-object v2, v0, Ley0;->e0:Lcy0;

    .line 18
    .line 19
    iget-object v2, v2, Lcy0;->f:LvM5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    iget-object v5, v0, Ley0;->k0:LPUd;

    .line 25
    .line 26
    invoke-static {v5}, LCtk;->g(LPUd;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v2, LvM5;->g:LRx0;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_17

    .line 35
    .line 36
    :cond_0
    iget-object v7, v2, LvM5;->a:LPx0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    instance-of v9, v8, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    check-cast v8, Landroid/view/View;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v8, v4

    .line 50
    :goto_0
    if-nez v8, :cond_2

    .line 51
    .line 52
    goto/16 :goto_17

    .line 53
    .line 54
    :cond_2
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, LBek;->i(Landroid/content/Context;)Lli2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v3}, Loi2;->a(Lli2;Ljava/util/List;)LYh2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-static {v4, v10}, Lhj2;->a(Landroid/content/Context;Z)F

    .line 75
    .line 76
    .line 77
    invoke-static {}, LMh2;->d()Ljava/util/EnumMap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lyg2;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-direct {v11, v12, v12, v6}, Lyg2;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v11, v2, LvM5;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v13, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    if-eqz v14, :cond_b

    .line 125
    .line 126
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    move-object v15, v14

    .line 131
    check-cast v15, LQx0;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    move v15, v5

    .line 136
    move-object/from16 v20, v6

    .line 137
    .line 138
    move-object v5, v13

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_3
    const-wide/16 v17, 0x0

    .line 142
    .line 143
    add-int v10, v1, p2

    .line 144
    .line 145
    iget-object v11, v15, LQx0;->b:LxRi;

    .line 146
    .line 147
    iget-object v11, v11, LxRi;->b:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    invoke-static {v11}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, LwRi;

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    move-object/from16 v19, v13

    .line 160
    .line 161
    iget-wide v12, v11, LwRi;->b:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object/from16 v19, v13

    .line 165
    .line 166
    move-wide/from16 v12, v17

    .line 167
    .line 168
    :goto_2
    iget-object v11, v15, LQx0;->b:LxRi;

    .line 169
    .line 170
    iget-object v11, v11, LxRi;->b:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    invoke-static {v11}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LwRi;

    .line 179
    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    move v15, v5

    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    iget-wide v5, v11, LwRi;->c:J

    .line 186
    .line 187
    move-wide/from16 v17, v5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v15, v5

    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    :goto_3
    int-to-long v5, v1

    .line 194
    cmp-long v11, v12, v5

    .line 195
    .line 196
    if-gtz v11, :cond_6

    .line 197
    .line 198
    cmp-long v21, v5, v17

    .line 199
    .line 200
    if-gtz v21, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    if-ltz v11, :cond_7

    .line 204
    .line 205
    :goto_4
    const/4 v5, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/4 v5, 0x0

    .line 208
    :goto_5
    int-to-long v10, v10

    .line 209
    cmp-long v6, v17, v10

    .line 210
    .line 211
    if-lez v6, :cond_9

    .line 212
    .line 213
    cmp-long v6, v12, v10

    .line 214
    .line 215
    if-gtz v6, :cond_8

    .line 216
    .line 217
    cmp-long v6, v10, v17

    .line 218
    .line 219
    if-gtz v6, :cond_8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    const/4 v6, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_6
    const/4 v6, 0x1

    .line 225
    :goto_7
    if-eqz v5, :cond_a

    .line 226
    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    move-object/from16 v5, v19

    .line 230
    .line 231
    :goto_8
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_9
    move-object v13, v5

    .line 235
    move v5, v15

    .line 236
    move-object/from16 v11, v16

    .line 237
    .line 238
    move-object/from16 v6, v20

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    const/4 v12, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_a
    move-object/from16 v5, v19

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    move v15, v5

    .line 247
    move-object/from16 v20, v6

    .line 248
    .line 249
    move-object v5, v13

    .line 250
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v6, 0xa

    .line 255
    .line 256
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_17

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, LQx0;

    .line 278
    .line 279
    iget v10, v6, LQx0;->a:F

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v10, v11}, Lsc5;->a0(FLandroid/content/Context;)F

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-static {v7, v11, v12}, Lzek;->e(Landroid/view/View;II)LWCd;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static/range {v20 .. v20}, Lsek;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iget-object v13, v6, LQx0;->b:LxRi;

    .line 306
    .line 307
    iget-object v14, v13, LxRi;->b:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v14, :cond_c

    .line 310
    .line 311
    invoke-static {v14}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, LwRi;

    .line 316
    .line 317
    if-eqz v14, :cond_c

    .line 318
    .line 319
    move-object/from16 v16, v8

    .line 320
    .line 321
    move-object/from16 v19, v9

    .line 322
    .line 323
    iget-wide v8, v14, LwRi;->b:J

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_c
    move-object/from16 v16, v8

    .line 327
    .line 328
    move-object/from16 v19, v9

    .line 329
    .line 330
    move-wide/from16 v8, v17

    .line 331
    .line 332
    :goto_b
    iget-object v14, v13, LxRi;->b:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v14, :cond_d

    .line 335
    .line 336
    invoke-static {v14}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, LwRi;

    .line 341
    .line 342
    if-eqz v14, :cond_d

    .line 343
    .line 344
    move/from16 v21, v15

    .line 345
    .line 346
    iget-wide v14, v14, LwRi;->c:J

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_d
    move/from16 v21, v15

    .line 350
    .line 351
    move-wide/from16 v14, v17

    .line 352
    .line 353
    :goto_c
    long-to-int v9, v8

    .line 354
    long-to-int v8, v14

    .line 355
    iget-object v14, v2, LvM5;->e:LoZ5;

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v14, LoZ5;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LyGf;

    .line 368
    .line 369
    invoke-virtual {v0}, LyGf;->x()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v22

    .line 383
    if-eqz v22, :cond_10

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v22

    .line 389
    check-cast v22, LA5c;

    .line 390
    .line 391
    move-object/from16 p1, v0

    .line 392
    .line 393
    iget-object v0, v14, LoZ5;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/util/Map;

    .line 396
    .line 397
    invoke-virtual/range {v22 .. v22}, LA5c;->c()LSlb;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    move-object/from16 v24, v2

    .line 402
    .line 403
    invoke-virtual/range {v23 .. v23}, LSlb;->d()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LJx0;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual/range {v22 .. v22}, LA5c;->c()LSlb;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual/range {v22 .. v22}, LA5c;->c()LSlb;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    invoke-virtual/range {v22 .. v22}, LSlb;->l()LtGf;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    if-eqz v21, :cond_e

    .line 432
    .line 433
    invoke-virtual/range {v22 .. v22}, LtGf;->e()I

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    iget v0, v0, LJx0;->a:I

    .line 438
    .line 439
    add-int v23, v23, v0

    .line 440
    .line 441
    :goto_e
    move-object/from16 p2, v5

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_e
    invoke-virtual/range {v22 .. v22}, LtGf;->e()I

    .line 447
    .line 448
    .line 449
    move-result v23

    .line 450
    goto :goto_e

    .line 451
    :goto_f
    new-instance v5, LJx0;

    .line 452
    .line 453
    invoke-virtual/range {v22 .. v22}, LtGf;->c()I

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    move/from16 v23, v9

    .line 458
    .line 459
    add-int v9, v22, v0

    .line 460
    .line 461
    invoke-direct {v5, v0, v9}, LJx0;-><init>(II)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_f
    move-object/from16 p2, v5

    .line 469
    .line 470
    move/from16 v23, v9

    .line 471
    .line 472
    :goto_10
    move-object/from16 v0, p1

    .line 473
    .line 474
    move-object/from16 v5, p2

    .line 475
    .line 476
    move/from16 v9, v23

    .line 477
    .line 478
    move-object/from16 v2, v24

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_10
    move-object/from16 v24, v2

    .line 482
    .line 483
    move-object/from16 p2, v5

    .line 484
    .line 485
    move/from16 v23, v9

    .line 486
    .line 487
    iget-object v0, v14, LoZ5;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v2, 0x0

    .line 500
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_14

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/util/Map$Entry;

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, LJx0;

    .line 523
    .line 524
    iget v14, v5, LJx0;->a:I

    .line 525
    .line 526
    if-lt v14, v8, :cond_11

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_11
    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, LJx0;

    .line 534
    .line 535
    iget v14, v5, LJx0;->a:I

    .line 536
    .line 537
    iget v5, v5, LJx0;->b:I

    .line 538
    .line 539
    if-nez v9, :cond_12

    .line 540
    .line 541
    sub-int/2addr v5, v14

    .line 542
    move-object/from16 p1, v0

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_12
    if-gt v14, v8, :cond_13

    .line 546
    .line 547
    if-gt v8, v5, :cond_13

    .line 548
    .line 549
    move-object/from16 p1, v0

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    goto :goto_12

    .line 553
    :cond_13
    move-object/from16 p1, v0

    .line 554
    .line 555
    iget v0, v9, LJx0;->b:I

    .line 556
    .line 557
    sub-int v0, v5, v0

    .line 558
    .line 559
    :goto_12
    iget v5, v9, LJx0;->a:I

    .line 560
    .line 561
    sub-int/2addr v5, v14

    .line 562
    add-int/2addr v5, v0

    .line 563
    :goto_13
    add-int/2addr v2, v5

    .line 564
    move-object/from16 v0, p1

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_14
    :goto_14
    sub-int v9, v23, v2

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    sub-int/2addr v8, v2

    .line 575
    int-to-long v14, v5

    .line 576
    int-to-long v8, v8

    .line 577
    new-instance v0, Lr1f;

    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-direct {v0, v2, v5}, Lr1f;-><init>(II)V

    .line 588
    .line 589
    .line 590
    new-instance v2, LSOi;

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-direct {v2, v5}, LSOi;-><init>(Z)V

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    cmp-long v22, v14, v17

    .line 598
    .line 599
    move-object/from16 p1, v1

    .line 600
    .line 601
    if-lez v22, :cond_15

    .line 602
    .line 603
    invoke-static {v5, v7, v0}, LvM5;->c(FLPx0;Lr1f;)LCBc;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object/from16 v22, v6

    .line 608
    .line 609
    move-wide/from16 v5, v17

    .line 610
    .line 611
    invoke-virtual {v2, v5, v6, v1}, LSOi;->c(JLnq9;)V

    .line 612
    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_15
    move-object/from16 v22, v6

    .line 616
    .line 617
    move-wide/from16 v5, v17

    .line 618
    .line 619
    :goto_15
    const-wide/16 v17, 0x3e8

    .line 620
    .line 621
    mul-long v5, v14, v17

    .line 622
    .line 623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static {v1, v7, v0}, LvM5;->c(FLPx0;Lr1f;)LCBc;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v2, v5, v6, v1}, LSOi;->c(JLnq9;)V

    .line 630
    .line 631
    .line 632
    mul-long v5, v8, v17

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-static {v1, v7, v0}, LvM5;->c(FLPx0;Lr1f;)LCBc;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v2, v5, v6, v0}, LSOi;->c(JLnq9;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lfg2;

    .line 643
    .line 644
    invoke-direct {v0}, Lfg2;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v19 .. v19}, LYh2;->b()Lli2;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v1, v1, Lli2;->z:LSh2;

    .line 652
    .line 653
    iput-object v1, v0, Lfg2;->p:LSh2;

    .line 654
    .line 655
    invoke-virtual/range {v19 .. v19}, LYh2;->b()Lli2;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v1, v1, Lli2;->A:LTh2;

    .line 660
    .line 661
    iput-object v1, v0, Lfg2;->q:LTh2;

    .line 662
    .line 663
    iget-object v1, v13, LxRi;->a:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v1, v0, Lfg2;->c:Ljava/lang/String;

    .line 666
    .line 667
    float-to-double v5, v10

    .line 668
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    move-wide/from16 v17, v5

    .line 673
    .line 674
    float-to-double v5, v1

    .line 675
    mul-double v5, v5, v17

    .line 676
    .line 677
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Lfg2;->b(Ljava/lang/Double;)V

    .line 682
    .line 683
    .line 684
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Lfg2;->a(Ljava/lang/Double;)V

    .line 689
    .line 690
    .line 691
    iput-object v12, v0, Lfg2;->e:Ljava/util/AbstractCollection;

    .line 692
    .line 693
    iput-object v4, v0, Lfg2;->f:Ljava/util/Map;

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    iput v5, v0, Lfg2;->n:I

    .line 697
    .line 698
    iput-object v11, v0, Lfg2;->i:LWCd;

    .line 699
    .line 700
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    int-to-float v1, v1

    .line 705
    iput v1, v0, Lfg2;->l:F

    .line 706
    .line 707
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    int-to-float v1, v1

    .line 712
    iput v1, v0, Lfg2;->m:F

    .line 713
    .line 714
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iput v1, v0, Lfg2;->k:F

    .line 719
    .line 720
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    float-to-double v5, v1

    .line 725
    iput-wide v5, v0, Lfg2;->j:D

    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    iput v1, v0, Lfg2;->b:I

    .line 729
    .line 730
    iput-boolean v1, v0, Lfg2;->w:Z

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    iput-boolean v5, v0, Lfg2;->t:Z

    .line 734
    .line 735
    invoke-static {v2}, Lue3;->y0(Ljava/lang/Iterable;)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-le v6, v1, :cond_16

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    goto :goto_16

    .line 743
    :cond_16
    const/4 v6, 0x0

    .line 744
    :goto_16
    iput-boolean v6, v0, Lfg2;->u:Z

    .line 745
    .line 746
    iput-object v3, v0, Lfg2;->r:Ljava/util/List;

    .line 747
    .line 748
    iput-object v2, v0, Lfg2;->x:LSOi;

    .line 749
    .line 750
    move-object/from16 v6, v22

    .line 751
    .line 752
    iget v2, v6, LQx0;->c:I

    .line 753
    .line 754
    iput v2, v0, Lfg2;->o:I

    .line 755
    .line 756
    iput-wide v14, v0, Lfg2;->y:J

    .line 757
    .line 758
    iput-wide v8, v0, Lfg2;->z:J

    .line 759
    .line 760
    new-instance v2, Lig2;

    .line 761
    .line 762
    invoke-direct {v2, v0}, Lig2;-><init>(Lfg2;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, p1

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-object/from16 v5, p2

    .line 771
    .line 772
    move-object v1, v0

    .line 773
    move-object/from16 v8, v16

    .line 774
    .line 775
    move-object/from16 v9, v19

    .line 776
    .line 777
    move/from16 v15, v21

    .line 778
    .line 779
    move-object/from16 v2, v24

    .line 780
    .line 781
    const-wide/16 v17, 0x0

    .line 782
    .line 783
    move-object/from16 v0, p0

    .line 784
    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :cond_17
    move-object v0, v1

    .line 788
    return-object v0

    .line 789
    :cond_18
    :goto_17
    return-object v4

    .line 790
    :cond_19
    return-object v3
.end method

.method public final U2()LvM5;
    .locals 4

    .line 1
    iget-object v0, p0, Ley0;->e0:Lcy0;

    .line 2
    .line 3
    iget-object v1, v0, Lcy0;->g:Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcy0;->g:Ljava/util/Iterator;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LNx0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lcy0;->h:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LvM5;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final W2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ley0;->e0:Lcy0;

    .line 2
    .line 3
    iget-object v1, v0, Lcy0;->d:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcy0;->f:LvM5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ley0;->k0:LPUd;

    .line 19
    .line 20
    invoke-static {v1}, LCtk;->g(LPUd;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Ley0;->f0:LXvd;

    .line 25
    .line 26
    invoke-virtual {v3}, LXvd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lxu2;

    .line 31
    .line 32
    const/16 v5, 0x1d

    .line 33
    .line 34
    invoke-direct {v4, v5, v0}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LvM5;->c:LBre;

    .line 43
    .line 44
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LY9;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-direct {v4, v0, v1, v5}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v0, v0, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Ley0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lay0;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lby0;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-virtual {v1, v2}, Lby0;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lay0;->Z()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lay0;->O0:LPx0;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lay0;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lay0;->Q0:LeN8;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v2, v0, Lay0;->O0:LPx0;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, LeN8;->q0:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, LeN8;->B()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LeN8;->C()V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 142
    .line 143
    const-wide/16 v4, 0xbb8

    .line 144
    .line 145
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v0, Lay0;->M0:LBre;

    .line 150
    .line 151
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LYi0;

    .line 174
    .line 175
    const/16 v4, 0x12

    .line 176
    .line 177
    invoke-direct {v2, v4, v1}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Ln30;

    .line 185
    .line 186
    invoke-direct {v3, v0, v4, v1}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, LYx0;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct {v4, v1, v5}, LYx0;-><init>(LeN8;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lay0;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Lay0;->Y()V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lay0;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lby0;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lby0;->h(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lay0;->O0:LPx0;

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    const/16 v2, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-virtual {v0}, Lay0;->Z()V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 245
    .line 246
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lay0;

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p1}, Lay0;->Z()V

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void
.end method

.method public final a3(Lay0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ley0;->l0:LEPd;

    .line 5
    .line 6
    iget-object p1, p1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 7
    .line 8
    iget-object v0, p0, Ley0;->p0:LBre;

    .line 9
    .line 10
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ldy0;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, p0, v0}, Ldy0;-><init>(Ley0;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ldy0;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Ldy0;-><init>(Ley0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ley0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h3(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ley0;->p0:LBre;

    .line 7
    .line 8
    iget-object v2, p0, Ley0;->e0:Lcy0;

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object p1, v2, Lcy0;->g:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v3, :cond_4

    .line 27
    .line 28
    iget-object p1, v2, Lcy0;->g:Ljava/util/Iterator;

    .line 29
    .line 30
    if-eqz p1, :cond_d

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LNx0;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v3, v2, Lcy0;->c:LxRi;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iget-object v4, v2, Lcy0;->h:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LvM5;

    .line 58
    .line 59
    :cond_3
    iput-object v0, v2, Lcy0;->f:LvM5;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    new-instance p1, LKu5;

    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    invoke-direct {p1, v0, v4, v3}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ldy0;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-direct {p1, p0, v1}, Ldy0;-><init>(Ley0;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ldy0;

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-direct {v1, p0, v3}, Ldy0;-><init>(Ley0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Ley0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, v2, Lcy0;->h:Ljava/util/Map;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_5
    iput-object v0, v2, Lcy0;->g:Ljava/util/Iterator;

    .line 132
    .line 133
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lay0;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, LrM0;->I()LZVd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lby0;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lby0;->h(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lay0;->O0:LPx0;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p1}, Lay0;->Z()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object p1, p0, Ley0;->n0:LIx0;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, LbMg;->j1:LbMg;

    .line 167
    .line 168
    iget-object p1, p1, LIx0;->a:LaA8;

    .line 169
    .line 170
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_1
    iget-object p1, v2, Lcy0;->l:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    iput-object p1, v2, Lcy0;->l:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lay0;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, Lay0;->Z()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iget-boolean p1, v2, Lcy0;->k:Z

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iput-boolean v3, v2, Lcy0;->k:Z

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-virtual {p0}, Ley0;->U2()LvM5;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v2, Lcy0;->f:LvM5;

    .line 212
    .line 213
    :goto_2
    iget-boolean p1, v2, Lcy0;->a:Z

    .line 214
    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    iget-object p1, p0, Ley0;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    iget-object p1, p0, Ley0;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 232
    .line 233
    .line 234
    :cond_b
    new-instance p1, LDEh;

    .line 235
    .line 236
    invoke-direct {p1}, LDEh;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Ley0;->h0:Lxj3;

    .line 240
    .line 241
    iget-object v3, v2, Lxj3;->e0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v3, Lvh0;

    .line 254
    .line 255
    const/16 v4, 0xa

    .line 256
    .line 257
    invoke-direct {v3, p0, v4, p1}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Ldy0;

    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    invoke-direct {v3, p0, v4}, Ldy0;-><init>(Ley0;I)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Ln30;

    .line 277
    .line 278
    const/16 v5, 0x14

    .line 279
    .line 280
    invoke-direct {v4, p0, v5, p1}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x2

    .line 284
    invoke-static {v1, v3, v0, v4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Ley0;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    sget-object p1, Lhy0;->a:Lhy0;

    .line 291
    .line 292
    iget-object v0, v2, Lxj3;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LSJ;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, LSJ;->accept(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lay0;

    .line 303
    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    invoke-virtual {p1}, LrM0;->I()LZVd;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lby0;

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    invoke-virtual {v0, v1}, Lby0;->h(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lay0;->Z()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lay0;->O0:LPx0;

    .line 320
    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_3
    return-void
.end method
