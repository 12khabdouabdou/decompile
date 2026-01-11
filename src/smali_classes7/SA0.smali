.class public final LSA0;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LPv0;

.field public final e0:LQA0;

.field public final f0:LVMd;

.field public final g0:LC0j;

.field public final h0:LOx3;

.field public final i0:LOF3;

.field public final j0:LR0e;

.field public final k0:Lhce;

.field public final l0:LU6e;

.field public final m0:LxU5;

.field public final n0:LwA0;

.field public final o0:LJp0;

.field public final p0:LnJe;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:Ljava/util/List;

.field public s0:LDA0;

.field public t0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public u0:Lwk0;


# direct methods
.method public constructor <init>(LPv0;LQA0;LVMd;LC0j;LOx3;LOF3;LR0e;Lhce;LU6e;LxU5;LwA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSA0;->Z:LPv0;

    .line 5
    .line 6
    iput-object p2, p0, LSA0;->e0:LQA0;

    .line 7
    .line 8
    iput-object p3, p0, LSA0;->f0:LVMd;

    .line 9
    .line 10
    iput-object p4, p0, LSA0;->g0:LC0j;

    .line 11
    .line 12
    iput-object p5, p0, LSA0;->h0:LOx3;

    .line 13
    .line 14
    iput-object p6, p0, LSA0;->i0:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, LSA0;->j0:LR0e;

    .line 17
    .line 18
    iput-object p8, p0, LSA0;->k0:Lhce;

    .line 19
    .line 20
    iput-object p9, p0, LSA0;->l0:LU6e;

    .line 21
    .line 22
    iput-object p10, p0, LSA0;->m0:LxU5;

    .line 23
    .line 24
    iput-object p11, p0, LSA0;->n0:LwA0;

    .line 25
    .line 26
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 27
    .line 28
    const-string p2, "AutoCaptionController"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p2, p0, LSA0;->o0:LJp0;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LSA0;->p0:LnJe;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LSA0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    sget-object p1, LBA0;->a:LBA0;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LSA0;->r0:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Lwk0;

    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LSA0;->u0:Lwk0;

    .line 68
    .line 69
    return-void
.end method

.method public static h3(LRi2;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, LRi2;->t()Ljava/lang/String;

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
    invoke-static {v0, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    new-instance v3, LOgj;

    .line 48
    .line 49
    invoke-virtual {p0}, LRi2;->z()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p0}, LRi2;->y()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v3 .. v8}, LOgj;-><init>(JJLjava/lang/String;)V

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
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSA0;->e0:LQA0;

    .line 5
    .line 6
    iget-object v0, v0, LQA0;->f:LFQ5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LFQ5;->a:LDA0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LFQ5;->b:Z

    .line 17
    .line 18
    sget-object v1, LgP6;->a:LgP6;

    .line 19
    .line 20
    iput-object v1, v0, LFQ5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v0, LFQ5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LFQ5;->e:LxU5;

    .line 28
    .line 29
    iget-object v0, v0, LxU5;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LSA0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LSA0;->u0:Lwk0;

    .line 43
    .line 44
    iget-object v0, p0, LSA0;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOA0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSA0;->g3(LOA0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 15

    .line 1
    iget-object v0, p0, LSA0;->e0:LQA0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LQA0;->b:Z

    .line 5
    .line 6
    iget-object v2, v0, LQA0;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, v0, LQA0;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LQA0;->f:LFQ5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LFQ5;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LOA0;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LKld;

    .line 28
    .line 29
    invoke-direct {v3, v1, v1}, LKld;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LOA0;->P0:LvA0;

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
    invoke-virtual {v0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, LOA0;->P0:LvA0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LOA0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, LOA0;->a0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LeL6;

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
    invoke-direct/range {v1 .. v14}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

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

.method public final d3(II)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LSA0;->s0:LDA0;

    .line 6
    .line 7
    sget-object v3, LgP6;->a:LgP6;

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
    iget-object v2, v0, LSA0;->e0:LQA0;

    .line 18
    .line 19
    iget-object v2, v2, LQA0;->f:LFQ5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    iget-object v5, v0, LSA0;->k0:Lhce;

    .line 25
    .line 26
    invoke-static {v5}, LISk;->f(Lhce;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v2, LFQ5;->g:LFA0;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_17

    .line 35
    .line 36
    :cond_0
    iget-object v7, v2, LFQ5;->a:LDA0;

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
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    invoke-static {v9}, LwEk;->f(Landroid/content/Context;)LPk2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v3}, LSk2;->a(LPk2;Ljava/util/List;)LDk2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-static {v4, v10}, LQl2;->a(Landroid/content/Context;Z)F

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lqk2;->d()Ljava/util/EnumMap;

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
    new-instance v11, Lhj2;

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
    invoke-direct {v11, v12, v12, v6}, Lhj2;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v11, v2, LFQ5;->f:Ljava/lang/Object;

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
    check-cast v15, LEA0;

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
    iget-object v11, v15, LEA0;->b:LPgj;

    .line 146
    .line 147
    iget-object v11, v11, LPgj;->b:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    invoke-static {v11}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, LOgj;

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    move-object/from16 v19, v13

    .line 160
    .line 161
    iget-wide v12, v11, LOgj;->b:J

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
    iget-object v11, v15, LEA0;->b:LPgj;

    .line 169
    .line 170
    iget-object v11, v11, LPgj;->b:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    invoke-static {v11}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LOgj;

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
    iget-wide v5, v11, LOgj;->c:J

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
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v6, LEA0;

    .line 278
    .line 279
    iget v10, v6, LEA0;->a:F

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v10, v11}, LTVd;->y(FLandroid/content/Context;)F

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
    invoke-static {v7, v11, v12}, LuEk;->e(Landroid/view/View;II)LvUd;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static/range {v20 .. v20}, LnEk;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iget-object v13, v6, LEA0;->b:LPgj;

    .line 306
    .line 307
    iget-object v14, v13, LPgj;->b:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v14, :cond_c

    .line 310
    .line 311
    invoke-static {v14}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, LOgj;

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
    iget-wide v8, v14, LOgj;->b:J

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
    iget-object v14, v13, LPgj;->b:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v14, :cond_d

    .line 335
    .line 336
    invoke-static {v14}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, LOgj;

    .line 341
    .line 342
    if-eqz v14, :cond_d

    .line 343
    .line 344
    move/from16 v21, v15

    .line 345
    .line 346
    iget-wide v14, v14, LOgj;->c:J

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
    iget-object v14, v2, LFQ5;->e:LxU5;

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
    iget-object v0, v14, LxU5;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LYZf;

    .line 368
    .line 369
    invoke-virtual {v0}, LYZf;->J()Ljava/util/List;

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
    check-cast v22, Lmkc;

    .line 390
    .line 391
    move-object/from16 p1, v0

    .line 392
    .line 393
    iget-object v0, v14, LxU5;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/util/Map;

    .line 396
    .line 397
    invoke-virtual/range {v22 .. v22}, Lmkc;->c()Luzb;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    move-object/from16 v24, v2

    .line 402
    .line 403
    invoke-virtual/range {v23 .. v23}, Luzb;->d()Ljava/lang/String;

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
    check-cast v0, LxA0;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual/range {v22 .. v22}, Lmkc;->c()Luzb;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual/range {v22 .. v22}, Lmkc;->c()Luzb;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    invoke-virtual/range {v22 .. v22}, Luzb;->l()LSZf;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    if-eqz v21, :cond_e

    .line 432
    .line 433
    invoke-virtual/range {v22 .. v22}, LSZf;->e()I

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    iget v0, v0, LxA0;->a:I

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
    invoke-virtual/range {v22 .. v22}, LSZf;->e()I

    .line 447
    .line 448
    .line 449
    move-result v23

    .line 450
    goto :goto_e

    .line 451
    :goto_f
    new-instance v5, LxA0;

    .line 452
    .line 453
    invoke-virtual/range {v22 .. v22}, LSZf;->c()I

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
    invoke-direct {v5, v0, v9}, LxA0;-><init>(II)V

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
    iget-object v0, v14, LxU5;->t:Ljava/lang/Object;

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
    check-cast v5, LxA0;

    .line 523
    .line 524
    iget v14, v5, LxA0;->a:I

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
    check-cast v9, LxA0;

    .line 534
    .line 535
    iget v14, v5, LxA0;->a:I

    .line 536
    .line 537
    iget v5, v5, LxA0;->b:I

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
    iget v0, v9, LxA0;->b:I

    .line 556
    .line 557
    sub-int v0, v5, v0

    .line 558
    .line 559
    :goto_12
    iget v5, v9, LxA0;->a:I

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
    new-instance v0, Lujf;

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
    invoke-direct {v0, v2, v5}, Lujf;-><init>(II)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lsej;

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-direct {v2, v5}, Lsej;-><init>(Z)V

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
    invoke-static {v5, v7, v0}, LFQ5;->c(FLDA0;Lujf;)LpQc;

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
    invoke-virtual {v2, v5, v6, v1}, Lsej;->b(JLpz9;)V

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
    invoke-static {v1, v7, v0}, LFQ5;->c(FLDA0;Lujf;)LpQc;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v2, v5, v6, v1}, Lsej;->b(JLpz9;)V

    .line 630
    .line 631
    .line 632
    mul-long v5, v8, v17

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-static {v1, v7, v0}, LFQ5;->c(FLDA0;Lujf;)LpQc;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v2, v5, v6, v0}, Lsej;->b(JLpz9;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LOi2;

    .line 643
    .line 644
    invoke-direct {v0}, LOi2;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v19 .. v19}, LDk2;->b()LPk2;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v1, v1, LPk2;->z:Lxk2;

    .line 652
    .line 653
    iput-object v1, v0, LOi2;->p:Lxk2;

    .line 654
    .line 655
    invoke-virtual/range {v19 .. v19}, LDk2;->b()LPk2;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v1, v1, LPk2;->A:Lyk2;

    .line 660
    .line 661
    iput-object v1, v0, LOi2;->q:Lyk2;

    .line 662
    .line 663
    iget-object v1, v13, LPgj;->a:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v1, v0, LOi2;->c:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, LOi2;->b(Ljava/lang/Double;)V

    .line 682
    .line 683
    .line 684
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, LOi2;->a(Ljava/lang/Double;)V

    .line 689
    .line 690
    .line 691
    iput-object v12, v0, LOi2;->e:Ljava/util/AbstractCollection;

    .line 692
    .line 693
    iput-object v4, v0, LOi2;->f:Ljava/util/Map;

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    iput v5, v0, LOi2;->n:I

    .line 697
    .line 698
    iput-object v11, v0, LOi2;->i:LvUd;

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
    iput v1, v0, LOi2;->l:F

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
    iput v1, v0, LOi2;->m:F

    .line 713
    .line 714
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iput v1, v0, LOi2;->k:F

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
    iput-wide v5, v0, LOi2;->j:D

    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    iput v1, v0, LOi2;->b:I

    .line 729
    .line 730
    iput-boolean v1, v0, LOi2;->w:Z

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    iput-boolean v5, v0, LOi2;->t:Z

    .line 734
    .line 735
    invoke-static {v2}, Llh3;->w3(Ljava/lang/Iterable;)I

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
    iput-boolean v6, v0, LOi2;->u:Z

    .line 745
    .line 746
    iput-object v3, v0, LOi2;->r:Ljava/util/List;

    .line 747
    .line 748
    iput-object v2, v0, LOi2;->x:Lsej;

    .line 749
    .line 750
    move-object/from16 v6, v22

    .line 751
    .line 752
    iget v2, v6, LEA0;->c:I

    .line 753
    .line 754
    iput v2, v0, LOi2;->o:I

    .line 755
    .line 756
    iput-wide v14, v0, LOi2;->y:J

    .line 757
    .line 758
    iput-wide v8, v0, LOi2;->z:J

    .line 759
    .line 760
    new-instance v2, LRi2;

    .line 761
    .line 762
    invoke-direct {v2, v0}, LRi2;-><init>(LOi2;)V

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

.method public final e3()LFQ5;
    .locals 4

    .line 1
    iget-object v0, p0, LSA0;->e0:LQA0;

    .line 2
    .line 3
    iget-object v1, v0, LQA0;->g:Ljava/util/Iterator;

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
    iget-object v1, v0, LQA0;->g:Ljava/util/Iterator;

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
    check-cast v1, LBA0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, LQA0;->h:Ljava/util/Map;

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
    check-cast v0, LFQ5;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final f3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LSA0;->e0:LQA0;

    .line 2
    .line 3
    iget-object v1, v0, LQA0;->d:Ljava/util/List;

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
    iget-object v0, v0, LQA0;->f:LFQ5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LSA0;->k0:Lhce;

    .line 19
    .line 20
    invoke-static {v1}, LISk;->f(Lhce;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, LSA0;->f0:LVMd;

    .line 25
    .line 26
    invoke-virtual {v3}, LVMd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LGG2;

    .line 31
    .line 32
    const/16 v5, 0x1c

    .line 33
    .line 34
    invoke-direct {v4, v5, v0}, LGG2;-><init>(ILjava/lang/Object;)V

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
    iget-object v3, v0, LFQ5;->c:LnJe;

    .line 43
    .line 44
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LIa;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-direct {v4, v0, v1, v5}, LIa;-><init>(Ljava/lang/Object;ZI)V

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
    iget-object v1, p0, LSA0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LOA0;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LOA0;->X()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LOA0;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v1, v0, LOA0;->Q0:LeV8;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v2, v0, LOA0;->O0:LDA0;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, LeV8;->q0:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1}, LeV8;->A()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LeV8;->C()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 119
    .line 120
    const-wide/16 v4, 0xbb8

    .line 121
    .line 122
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, LOA0;->M0:LnJe;

    .line 127
    .line 128
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lfl0;

    .line 151
    .line 152
    const/16 v4, 0x12

    .line 153
    .line 154
    invoke-direct {v2, v4, v1}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, LM40;

    .line 162
    .line 163
    const/16 v4, 0x15

    .line 164
    .line 165
    invoke-direct {v3, v0, v4, v1}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, LMA0;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v4, v1, v5}, LMA0;-><init>(LeV8;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LOA0;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, LOA0;->Z()V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LOA0;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LPA0;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LPA0;->h(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, LOA0;->O0:LDA0;

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    const/16 v2, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {v0}, LOA0;->a0()V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    iput-boolean v1, v0, LOA0;->R0:Z

    .line 225
    .line 226
    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, LOA0;

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p1}, LOA0;->a0()V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
.end method

.method public final g3(LOA0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LSA0;->l0:LU6e;

    .line 5
    .line 6
    iget-object p1, p1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 7
    .line 8
    iget-object v0, p0, LSA0;->p0:LnJe;

    .line 9
    .line 10
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance p1, LRA0;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, p0, v0}, LRA0;-><init>(LSA0;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LRA0;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, LRA0;-><init>(LSA0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LSA0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i3(I)V
    .locals 6

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LSA0;->p0:LnJe;

    .line 8
    .line 9
    iget-object v3, p0, LSA0;->e0:LQA0;

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object p1, v3, LQA0;->g:Ljava/util/Iterator;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v4, :cond_4

    .line 28
    .line 29
    iget-object p1, v3, LQA0;->g:Ljava/util/Iterator;

    .line 30
    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LBA0;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, v3, LQA0;->c:LPgj;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object v4, v3, LQA0;->h:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, LFQ5;

    .line 59
    .line 60
    :cond_3
    iput-object v1, v3, LQA0;->f:LFQ5;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    new-instance p1, LIs5;

    .line 65
    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    invoke-direct {p1, v1, v4, v0}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LRA0;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, LRA0;-><init>(LSA0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LRA0;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, LRA0;-><init>(LSA0;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, LSA0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, v3, LQA0;->h:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    iput-object v1, v3, LQA0;->g:Ljava/util/Iterator;

    .line 133
    .line 134
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LOA0;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LPA0;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, LPA0;->h(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LOA0;->O0:LDA0;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {p1}, LOA0;->a0()V

    .line 160
    .line 161
    .line 162
    iput-boolean v0, p1, LOA0;->R0:Z

    .line 163
    .line 164
    :cond_7
    iget-object p1, p0, LSA0;->n0:LwA0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, LL7h;->j1:LL7h;

    .line 170
    .line 171
    iget-object p1, p1, LwA0;->a:LcH8;

    .line 172
    .line 173
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_1
    iget-object p1, v3, LQA0;->l:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    iput-object p1, v3, LQA0;->l:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LOA0;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1}, LOA0;->a0()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    iget-boolean p1, v3, LQA0;->k:Z

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iput-boolean v0, v3, LQA0;->k:Z

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    invoke-virtual {p0}, LSA0;->e3()LFQ5;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v3, LQA0;->f:LFQ5;

    .line 214
    .line 215
    :goto_2
    iget-boolean p1, v3, LQA0;->a:Z

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    iget-object p1, p0, LSA0;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_b

    .line 228
    .line 229
    iget-object p1, p0, LSA0;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 234
    .line 235
    .line 236
    :cond_b
    new-instance p1, LR2i;

    .line 237
    .line 238
    invoke-direct {p1}, LR2i;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LSA0;->h0:LOx3;

    .line 242
    .line 243
    iget-object v3, v0, LOx3;->e0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, LJj0;

    .line 256
    .line 257
    const/16 v4, 0xa

    .line 258
    .line 259
    invoke-direct {v3, p0, v4, p1}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, LRA0;

    .line 273
    .line 274
    const/4 v4, 0x6

    .line 275
    invoke-direct {v3, p0, v4}, LRA0;-><init>(LSA0;I)V

    .line 276
    .line 277
    .line 278
    new-instance v4, LM40;

    .line 279
    .line 280
    const/16 v5, 0x17

    .line 281
    .line 282
    invoke-direct {v4, p0, v5, p1}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x2

    .line 286
    invoke-static {v2, v3, v1, v4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, LSA0;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    sget-object p1, LVA0;->a:LVA0;

    .line 293
    .line 294
    iget-object v0, v0, LOx3;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LOL;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, LOL;->accept(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_c
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, LOA0;

    .line 305
    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    invoke-virtual {p1}, LOA0;->X()V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_3
    return-void
.end method
