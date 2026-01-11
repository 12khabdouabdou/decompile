.class public abstract LRRk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz45;)LJN4;
    .locals 1

    .line 1
    new-instance v0, LJN4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJN4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LFLb;

    .line 23
    .line 24
    instance-of v2, v1, LN2h;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, LN2h;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, LN2h;->l:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static final c(Ljava/util/List;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of p1, p0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LFLb;

    .line 36
    .line 37
    instance-of p1, p1, LTa2;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of p1, p0, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LFLb;

    .line 74
    .line 75
    instance-of p1, p1, LTa2;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    return v0
.end method

.method public static d(Landroid/view/View;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    new-instance p1, LGn1;

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, LGn1;-><init>(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;JI)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    new-instance p1, LHT;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, v0}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static f(Luzb;)LZo6;
    .locals 20

    .line 1
    new-instance v0, LLxb;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Luzb;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Luzb;->f()LTQ6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LTQ6;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Luzb;->f()LTQ6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, LTQ6;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, LEp2;->q:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, LEp2;->p:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const v19, 0xfffc0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v19}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LZo6;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LZo6;-><init>(LLxb;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static final g(LgX;)Z
    .locals 1

    .line 1
    sget-object v0, LgX;->b:LgX;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LgX;->a:LgX;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LgX;->c:LgX;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static h(LPv3;LD65;)LJN4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LJN4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CommentsConfigurationComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LJN4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Le35;)Ly9h;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Le35;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXH4;

    .line 6
    .line 7
    new-instance v1, LMzc;

    .line 8
    .line 9
    iget-object v2, v0, LXH4;->a:LYRg;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    invoke-interface {v3}, LYRg;->B()LZ69;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v3

    .line 17
    invoke-interface {v4}, LYRg;->g()LmGc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, v0, LXH4;->b:Lz45;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v7, LJs3;

    .line 29
    .line 30
    invoke-virtual {v5}, Lz45;->u()LmKc;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v6}, Lkj5;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, LYRg;->g()LmGc;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v14, Lf3j;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v11, 0xc

    .line 51
    .line 52
    invoke-direct {v14, v9, v11}, Lf3j;-><init>(ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 56
    .line 57
    .line 58
    new-instance v9, LLJ;

    .line 59
    .line 60
    sget-object v11, Liud;->Z:Liud;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v11, Liud;->e0:LL4b;

    .line 66
    .line 67
    iget-object v11, v11, LL4b;->a:LAp0;

    .line 68
    .line 69
    iget-object v11, v11, LAp0;->a:Lrp0;

    .line 70
    .line 71
    invoke-direct/range {v9 .. v14}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, LkN8;

    .line 75
    .line 76
    iget-object v11, v0, LXH4;->n:LGH4;

    .line 77
    .line 78
    invoke-virtual {v5}, Lz45;->J0()LuKj;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v13, v0, LXH4;->o:LGH4;

    .line 83
    .line 84
    invoke-virtual {v13}, LGH4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, LQeh;

    .line 89
    .line 90
    iget-object v14, v0, LXH4;->p:LGH4;

    .line 91
    .line 92
    iget-object v15, v0, LXH4;->q:LGH4;

    .line 93
    .line 94
    invoke-virtual {v5}, Lz45;->s0()LMwf;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual {v5}, Lz45;->u0()Luxf;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lz45;->U()LNsj;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    invoke-direct/range {v10 .. v20}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, LXH4;->d:LbO4;

    .line 119
    .line 120
    invoke-virtual {v5}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v6}, LYRg;->g()LmGc;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v11, v0, LXH4;->e:LL75;

    .line 129
    .line 130
    new-instance v13, Lc2j;

    .line 131
    .line 132
    invoke-virtual {v11}, LL75;->Q1()Lqnb;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/16 v14, 0xa

    .line 137
    .line 138
    invoke-direct {v13, v14, v11}, Lc2j;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v0, LXH4;->g:LzL4;

    .line 142
    .line 143
    invoke-virtual {v11}, LzL4;->o()LUE1;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v0}, LXH4;->a()LxL4;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, LxL4;->o()LJa2;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    iget-object v11, v0, LXH4;->k:LX25;

    .line 156
    .line 157
    invoke-virtual {v11}, LX25;->o()Lcv1;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-virtual {v0}, LXH4;->a()LxL4;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, LxL4;->y()Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v6}, LYRg;->k6()LnQ5;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    iget-object v6, v0, LXH4;->r:LGH4;

    .line 174
    .line 175
    iget-object v14, v0, LXH4;->f:LCQ2;

    .line 176
    .line 177
    check-cast v5, Lplk;

    .line 178
    .line 179
    move-object/from16 v18, v11

    .line 180
    .line 181
    check-cast v18, LLNi;

    .line 182
    .line 183
    move-object v11, v5

    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    invoke-direct/range {v7 .. v20}, LJs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v5, v7

    .line 190
    iget-object v6, v0, LXH4;->s:LGH4;

    .line 191
    .line 192
    iget-object v7, v0, LXH4;->o:LGH4;

    .line 193
    .line 194
    invoke-direct/range {v1 .. v7}, LMzc;-><init>(LZ69;LmGc;LyPf;LJs3;LCBe;LCBe;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ly9h;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v0, v2, v1}, Ly9h;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public static final j(Landroid/text/Editable;Ljava/util/List;Landroid/content/Context;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, LNYb;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LNYb;

    .line 52
    .line 53
    new-instance v4, LSM2;

    .line 54
    .line 55
    iget-object v5, v1, LNYb;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, v3}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    iget-object v7, v1, LNYb;->t:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v4, v5, v7, v3, v6}, LSM2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;I)V

    .line 66
    .line 67
    .line 68
    iget v3, v1, LNYb;->a:I

    .line 69
    .line 70
    iget v1, v1, LNYb;->b:I

    .line 71
    .line 72
    invoke-interface {p0, v4, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v4, v1, LuPc;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LuPc;

    .line 118
    .line 119
    new-instance v1, LSM2;

    .line 120
    .line 121
    iget-object v4, v0, LuPc;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2, v3}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    iget-object v7, v0, LuPc;->t:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v1, v4, v7, v5, v6}, LSM2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/Typeface;I)V

    .line 132
    .line 133
    .line 134
    iget v4, v0, LuPc;->a:I

    .line 135
    .line 136
    iget v0, v0, LuPc;->b:I

    .line 137
    .line 138
    invoke-interface {p0, v1, v4, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method public static final k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LFLb;

    .line 23
    .line 24
    instance-of v2, v1, LN2h;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, LN2h;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, LN2h;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)LgX;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "darkpink"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, LgX;->Y:LgX;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "darkmint"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p0, LgX;->X:LgX;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "darkblue"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object p0, LgX;->t:LgX;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "lightpinkyellow"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object p0, LgX;->k0:LgX;

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_4
    const-string v0, "redhalloween"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    sget-object p0, LgX;->o0:LgX;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_5
    const-string v0, "lightpink"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    sget-object p0, LgX;->g0:LgX;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_6
    const-string v0, "lightmint"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_6
    sget-object p0, LgX;->f0:LgX;

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_7
    const-string v0, "lightblue"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_7
    sget-object p0, LgX;->e0:LgX;

    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_8
    const-string v0, "greenpurplehalloween"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    sget-object p0, LgX;->n0:LgX;

    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_9
    const-string v0, "light"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    sget-object p0, LgX;->a:LgX;

    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_a
    const-string v0, "dark"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    sget-object p0, LgX;->b:LgX;

    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_b
    const-string v0, "lightpurplepink"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    sget-object p0, LgX;->l0:LgX;

    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_c
    const-string v0, "lightbluegreen"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    sget-object p0, LgX;->j0:LgX;

    .line 172
    .line 173
    return-object p0

    .line 174
    :sswitch_d
    const-string v0, "darkpurple"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_d

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_d
    sget-object p0, LgX;->Z:LgX;

    .line 184
    .line 185
    return-object p0

    .line 186
    :sswitch_e
    const-string v0, "orangeblackhalloween"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_e

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_e
    sget-object p0, LgX;->m0:LgX;

    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_f
    const-string v0, "lightyellow"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_f

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_f
    sget-object p0, LgX;->i0:LgX;

    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_10
    const-string v0, "lightpurple"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_10

    .line 217
    .line 218
    :goto_0
    sget-object p0, LgX;->c:LgX;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_10
    sget-object p0, LgX;->h0:LgX;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x644a6bae -> :sswitch_10
        -0x55d30ef6 -> :sswitch_f
        -0x49eef724 -> :sswitch_e
        -0x411bf94e -> :sswitch_d
        -0x2763156d -> :sswitch_c
        -0x1c7c6338 -> :sswitch_b
        0x2eef76 -> :sswitch_a
        0x6233516 -> :sswitch_9
        0xcfe22ae -> :sswitch_8
        0x28e4ea70 -> :sswitch_7
        0x28e9de78 -> :sswitch_6
        0x28eb3b8c -> :sswitch_5
        0x3fe5a6dc -> :sswitch_4
        0x5e77c700 -> :sswitch_3
        0x67cc74d0 -> :sswitch_2
        0x67d168d8 -> :sswitch_1
        0x67d2c5ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(LgX;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "redhalloween"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "greenpurplehalloween"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "orangeblackhalloween"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "lightpurplepink"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "lightpinkyellow"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "lightbluegreen"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "lightyellow"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "lightpurple"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "lightpink"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "lightmint"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "lightblue"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "darkpurple"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "darkpink"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "darkmint"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "darkblue"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, ""

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "dark"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "light"

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static n(Ljava/util/ArrayList;)LePj;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lf60;

    .line 27
    .line 28
    iget-object v3, v3, Lf60;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lf60;

    .line 59
    .line 60
    iget-boolean v5, v5, Lf60;->b:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lf60;

    .line 92
    .line 93
    iget-object v4, v4, Lf60;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v6, v5

    .line 123
    check-cast v6, Lf60;

    .line 124
    .line 125
    iget-boolean v6, v6, Lf60;->c:Z

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lf60;

    .line 157
    .line 158
    iget-object v3, v3, Lf60;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lf60;

    .line 191
    .line 192
    iget-boolean v3, v3, Lf60;->d:Z

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    if-ltz v4, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-static {}, Lmh3;->Z2()V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    throw p0

    .line 206
    :cond_a
    :goto_6
    new-instance p0, LePj;

    .line 207
    .line 208
    invoke-direct {p0}, LePj;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v5, v0

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LePj;->b:Ljava/lang/Long;

    .line 221
    .line 222
    int-to-long v3, v4

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LePj;->c:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v2, v0

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LePj;->d:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v0, v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LePj;->e:Ljava/lang/Long;

    .line 250
    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LePj;->g:Ljava/lang/Long;

    .line 258
    .line 259
    iget-object v0, p0, LePj;->b:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iget-object v2, p0, LePj;->c:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    sub-long/2addr v0, v2

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LePj;->h:Ljava/lang/Long;

    .line 277
    .line 278
    return-object p0
.end method
