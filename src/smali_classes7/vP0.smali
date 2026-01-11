.class public abstract LvP0;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyde;
.implements LLde;


# instance fields
.field public final Z:Landroid/app/Activity;

.field public final e0:LAde;

.field public final f0:LjX6;

.field public final g0:Lnp0;

.field public final h0:LREi;

.field public final i0:LDBe;


# direct methods
.method public constructor <init>(LCBe;LDBe;Landroid/app/Activity;LAde;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LvP0;->Z:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LvP0;->e0:LAde;

    .line 7
    .line 8
    iput-object p5, p0, LvP0;->f0:LjX6;

    .line 9
    .line 10
    sget-object p3, Lz7e;->Z:Lz7e;

    .line 11
    .line 12
    const-string p4, "BasePreviewToolbarPresenter"

    .line 13
    .line 14
    invoke-static {p3, p3, p4}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LvP0;->g0:Lnp0;

    .line 19
    .line 20
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p3, Lw1;

    .line 23
    .line 24
    const/16 p4, 0x13

    .line 25
    .line 26
    invoke-direct {p3, p1, p4}, Lw1;-><init>(LCBe;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LREi;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LvP0;->h0:LREi;

    .line 35
    .line 36
    iput-object p2, p0, LvP0;->i0:LDBe;

    .line 37
    .line 38
    return-void
.end method

.method public static m3(LvP0;Ljava/lang/String;Lf7j;ZI)V
    .locals 11

    .line 1
    and-int/lit8 v1, p4, 0x2

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p2

    .line 9
    :goto_0
    and-int/lit8 v4, p4, 0x4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p3

    .line 17
    :goto_1
    and-int/lit8 v6, p4, 0x8

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v6, 0x1

    .line 25
    :goto_2
    and-int/lit8 v8, p4, 0x10

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :cond_3
    iget-object v8, p0, LrP0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Laee;

    .line 33
    .line 34
    if-nez v8, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-interface {v8}, Laee;->K()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, LvP0;->h0:LREi;

    .line 48
    .line 49
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :goto_3
    return-void

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Failed to activate "

    .line 65
    .line 66
    const-string v3, ": tool not found in loadedToolsMap"

    .line 67
    .line 68
    invoke-static {v1, p1, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_6
    invoke-virtual/range {p0 .. p1}, LvP0;->c3(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p1}, LvP0;->h3(Ljava/lang/String;)LuP0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, LuP0;->K()LBde;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p0, p1, v8}, LvP0;->f3(Ljava/lang/String;LBde;)Lxde;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v8}, Lxde;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v9, 0x0

    .line 99
    :goto_4
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v10, v1, Lf7j;->e:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v10, v3

    .line 105
    :goto_5
    invoke-virtual {p0, p1, v10, v9}, LvP0;->l3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LvP0;->j3()Lr7e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    invoke-virtual {v8}, Lxde;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :cond_9
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object v3, v1, Lf7j;->c:Landroid/view/MotionEvent;

    .line 121
    .line 122
    :cond_a
    iget-boolean v1, v0, Lr7e;->d:Z

    .line 123
    .line 124
    iget-object v9, v0, Lr7e;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    iget-object v1, v0, Lr7e;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v0, Lr7e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v0, p1}, Lr7e;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lr7e;->a:LLde;

    .line 141
    .line 142
    check-cast v1, LvP0;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, LvP0;->h3(Ljava/lang/String;)LuP0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v9}, LuP0;->T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    .line 154
    .line 155
    :cond_c
    new-instance v1, Lg7j;

    .line 156
    .line 157
    move-object v8, v1

    .line 158
    iget-boolean v1, v0, Lr7e;->d:Z

    .line 159
    .line 160
    iget-object v0, v0, Lr7e;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move-object v2, v8

    .line 167
    move v8, v0

    .line 168
    move-object v0, v2

    .line 169
    move v2, v4

    .line 170
    move-object v4, v3

    .line 171
    move v3, v5

    .line 172
    move v5, v2

    .line 173
    move-object v2, p1

    .line 174
    invoke-direct/range {v0 .. v8}, Lg7j;-><init>(ZLjava/lang/String;ZLandroid/view/MotionEvent;ZZZZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 6

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LvP0;->e0:LAde;

    .line 9
    .line 10
    const-class v2, LuP0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LAde;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, LuP0;

    .line 37
    .line 38
    invoke-interface {v0}, Laee;->K()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, LuP0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LuP0;

    .line 82
    .line 83
    invoke-virtual {v2}, LuP0;->R()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lewj;->a:Lewj;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-super {p0}, LrP0;->D1()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LvP0;->d3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Lnrg;->d(I)LtU6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LvP0;->g0:Lnp0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LvP0;->f0:LjX6;

    .line 15
    .line 16
    invoke-interface {v3, v0, p1, v1, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LvP0;->e0:LAde;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LAde;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LuP0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Laee;->K()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-virtual {p0}, LvP0;->i3()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lh7j;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    invoke-virtual {v3}, Lh7j;->a()LuP0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0}, LvP0;->g3()Lo7e;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0}, Laee;->C()Landroid/widget/FrameLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0}, Laee;->b()Lzde;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-boolean v7, v7, Lzde;->x:Z

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6, v7}, Lo7e;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Z)Lp7e;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0, v4, v0}, LvP0;->e3(Lp7e;Laee;)LFde;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, LuP0;->N(LFde;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LuP0;->y()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v5}, LvP0;->c3(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v4, p0, LvP0;->Z:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LtFa;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5, p0}, LuP0;->u(Landroid/content/Context;LtFa;LvP0;)Lxde;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3}, LuP0;->K()LBde;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget v5, v5, LBde;->h:I

    .line 190
    .line 191
    invoke-static {v5}, LzHa;->L(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    if-eq v5, v6, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-interface {v0}, Laee;->I()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v5, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v4, v5, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->b:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-interface {v0}, Laee;->j()Lsee;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    check-cast v5, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 235
    .line 236
    iget-object v7, v5, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v4, v5, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->b:Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_3
    invoke-interface {v0}, Laee;->y()Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p0, v3}, LvP0;->k3(LuP0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_9
    iget-object v0, p0, LvP0;->h0:LREi;

    .line 271
    .line 272
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v1, "Failed to activate "

    .line 288
    .line 289
    const-string v2, ": ToolInjector not found, or injected value is null"

    .line 290
    .line 291
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_b
    :goto_4
    return-void
.end method

.method public abstract e3(Lp7e;Laee;)LFde;
.end method

.method public final f3(Ljava/lang/String;LBde;)Lxde;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p2, p2, LBde;->h:I

    .line 5
    .line 6
    invoke-static {p2}, LzHa;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LrP0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Laee;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Laee;->I()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxde;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, LwOc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object p2, p0, LrP0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Laee;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Laee;->j()Lsee;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    check-cast p2, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxde;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public abstract g3()Lo7e;
.end method

.method public final h3(Ljava/lang/String;)LuP0;
    .locals 2

    .line 1
    iget-object v0, p0, LvP0;->e0:LAde;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAde;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuP0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Invalid tool ID: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LvP0;->i0:LDBe;

    .line 24
    .line 25
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LxK6;

    .line 30
    .line 31
    const-string v1, "BasePreviewToolbarPresenter"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, LxK6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public abstract i3()Ljava/util/Map;
.end method

.method public abstract j3()Lr7e;
.end method

.method public abstract k3(LuP0;)V
.end method

.method public abstract l3(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
