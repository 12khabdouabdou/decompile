.class public final synthetic LFD1;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LFD1;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/talk/SelectedLens;

    .line 2
    .line 3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LMR1;

    .line 6
    .line 7
    check-cast v0, LBQ1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LBQ1;->G0:Lvfc;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LBQ1;->l()LCP1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LCP1;->c()Lcom/snap/talk/CallStateChangeReason;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/snap/talk/CallStateChangeReason;->CALLING_TIMED_OUT:Lcom/snap/talk/CallStateChangeReason;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LCP1;->c()Lcom/snap/talk/CallStateChangeReason;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/snap/talk/CallStateChangeReason;->CALLING_REJECTED:Lcom/snap/talk/CallStateChangeReason;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    iget-object v1, v0, LBQ1;->P0:LREi;

    .line 45
    .line 46
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ldva;

    .line 51
    .line 52
    invoke-virtual {v0}, LBQ1;->l()LCP1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LCP1;->f()Lcom/snap/talk/Participant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/snap/talk/Participant;->d()Lcom/snap/talk/Media;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LGVk;->f(Lcom/snap/talk/Media;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    check-cast v1, LrL5;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, LrL5;->d(Lcom/snap/talk/SelectedLens;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LMR1;

    .line 6
    .line 7
    check-cast v0, LBQ1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgm;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p1, v0, LBQ1;->G0:Lvfc;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lvfc;->Y:LiS1;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lgm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/talk/Media;

    .line 2
    .line 3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LMR1;

    .line 6
    .line 7
    check-cast v0, LBQ1;

    .line 8
    .line 9
    new-instance v1, LoQ1;

    .line 10
    .line 11
    iget-object v2, v0, LBQ1;->a:LrQ1;

    .line 12
    .line 13
    iget-object v2, v2, LrQ1;->a:LfKi;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, LoQ1;-><init>(LfKi;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LBQ1;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LAo1;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LYp1;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, p1, v3, v0}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, LBQ1;->G0:Lvfc;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lvfc;->Y:LiS1;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LAo1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LYp1;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    sget-object p1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LMR1;

    .line 10
    .line 11
    check-cast v0, LBQ1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnj0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p1, v2}, Lnj0;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p1, v0, LBQ1;->G0:Lvfc;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lnj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    sget-object p1, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LFD1;->f0:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LY79;

    .line 25
    .line 26
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lmj2;

    .line 39
    .line 40
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LFj2;

    .line 43
    .line 44
    iget-boolean v2, v0, LFj2;->B0:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :cond_0
    iget-object v2, v0, LFj2;->Z0:LPj2;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, LPj2;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    iget-object v5, v0, LFj2;->g0:LRl2;

    .line 70
    .line 71
    iput-boolean v2, v5, LRl2;->l:Z

    .line 72
    .line 73
    iget-object v6, v0, LFj2;->Z0:LPj2;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-object v6, v6, LPj2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    xor-int/2addr v6, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_1
    iput-boolean v6, v5, LRl2;->m:Z

    .line 87
    .line 88
    iget-object v6, v0, LFj2;->Z0:LPj2;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v9, -0x1

    .line 93
    if-eqz v6, :cond_15

    .line 94
    .line 95
    iget-object v6, v6, LPj2;->d:LDk2;

    .line 96
    .line 97
    if-eqz v6, :cond_15

    .line 98
    .line 99
    iget-object v6, v6, LDk2;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LPk2;

    .line 106
    .line 107
    iget-object v10, v6, LPk2;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v0, LFj2;->m0:LVP0;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v12, LHk2;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v11, v9}, LVP0;->a(I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/util/Collection;

    .line 130
    .line 131
    new-instance v13, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x3e

    .line 145
    .line 146
    const-string v14, ","

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-static/range {v13 .. v18}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v11, v11, LVP0;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, LREi;

    .line 158
    .line 159
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, LL0e;

    .line 164
    .line 165
    sget-object v12, LN6e;->C1:LN6e;

    .line 166
    .line 167
    invoke-virtual {v11, v12, v10}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_2
    new-instance v11, Lask;

    .line 175
    .line 176
    const/16 v12, 0x1c

    .line 177
    .line 178
    invoke-direct {v11, v3, v12}, Lask;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v11, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v0, v10, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, LFj2;->Z0:LPj2;

    .line 189
    .line 190
    const-string v11, ""

    .line 191
    .line 192
    if-eqz v10, :cond_4

    .line 193
    .line 194
    iget-object v10, v10, LPj2;->e:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v10, :cond_5

    .line 197
    .line 198
    :cond_4
    move-object v10, v11

    .line 199
    :cond_5
    iget v12, v0, LFj2;->k1:I

    .line 200
    .line 201
    invoke-static {v6}, LSk2;->j(LPk2;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget-object v14, v0, LFj2;->i1:Lzi4;

    .line 206
    .line 207
    iget-object v15, v5, LRl2;->c:Ljd3;

    .line 208
    .line 209
    new-instance v9, LUi4;

    .line 210
    .line 211
    invoke-direct {v9}, LUi4;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v15, Ljd3;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, LDBe;

    .line 217
    .line 218
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    check-cast v17, LtM;

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, LtM;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v9, LOi4;->q0:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v15, Ljd3;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    iput-object v3, v9, LOi4;->p0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LtM;

    .line 243
    .line 244
    invoke-virtual {v3}, LtM;->h()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v9, LOi4;->r0:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v3, LVi4;->t:LVi4;

    .line 251
    .line 252
    iput-object v3, v9, LOi4;->s0:LVi4;

    .line 253
    .line 254
    iget-object v4, v15, Ljd3;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    move-object/from16 v19, v7

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    move-object/from16 v20, v8

    .line 265
    .line 266
    int-to-long v7, v7

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v9, LUi4;->f1:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object/from16 v21, v7

    .line 278
    .line 279
    check-cast v21, Ljava/lang/Iterable;

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v26, 0x3e

    .line 284
    .line 285
    const-string v22, ","

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    invoke-static/range {v21 .. v26}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iput-object v7, v9, LUi4;->g1:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v7, v6, LPk2;->b:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v7, v9, LUi4;->B0:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v7, v9, LUi4;->y0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    xor-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iput-object v8, v9, LUi4;->h1:Ljava/lang/Boolean;

    .line 314
    .line 315
    const-string v8, "PICK"

    .line 316
    .line 317
    iput-object v8, v9, LUi4;->W0:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    if-eq v12, v8, :cond_7

    .line 321
    .line 322
    const/4 v8, 0x2

    .line 323
    if-ne v12, v8, :cond_6

    .line 324
    .line 325
    const-string v8, "DONE"

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_7
    const-string v8, "TAP"

    .line 331
    .line 332
    :goto_3
    iput-object v8, v9, LUi4;->V0:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v15, v9}, Ljd3;->m(LhPj;)V

    .line 335
    .line 336
    .line 337
    sget-object v8, Lzi4;->b:Lzi4;

    .line 338
    .line 339
    if-ne v14, v8, :cond_8

    .line 340
    .line 341
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_8

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    const/4 v8, 0x0

    .line 350
    :goto_4
    sget-object v9, Lzi4;->c:Lzi4;

    .line 351
    .line 352
    if-ne v14, v9, :cond_9

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const/4 v9, 0x0

    .line 357
    :goto_5
    if-eqz v9, :cond_a

    .line 358
    .line 359
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_a

    .line 364
    .line 365
    const/4 v10, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_a
    const/4 v10, 0x0

    .line 368
    :goto_6
    if-nez v8, :cond_c

    .line 369
    .line 370
    if-eqz v9, :cond_b

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    move v6, v10

    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_c
    :goto_7
    new-instance v8, LRi4;

    .line 377
    .line 378
    invoke-direct {v8}, LRi4;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {v20 .. v20}, LDBe;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, LtM;

    .line 386
    .line 387
    invoke-virtual {v9}, LtM;->d()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iput-object v9, v8, LOi4;->q0:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v9, v15, Ljd3;->X:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v9, Ljava/lang/String;

    .line 396
    .line 397
    iput-object v9, v8, LOi4;->p0:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface/range {v20 .. v20}, LDBe;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, LtM;

    .line 404
    .line 405
    invoke-virtual {v9}, LtM;->h()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iput-object v9, v8, LOi4;->r0:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v3, v8, LOi4;->s0:LVi4;

    .line 412
    .line 413
    iget-object v3, v6, LPk2;->a:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v3, v8, LOi4;->u0:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v3, LQi4;

    .line 418
    .line 419
    invoke-direct {v3}, LQi4;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v7, v3, LQi4;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const/4 v9, 0x0

    .line 429
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_f

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    if-ltz v9, :cond_e

    .line 440
    .line 441
    check-cast v12, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v12, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_d

    .line 448
    .line 449
    :goto_9
    move v6, v10

    .line 450
    goto :goto_a

    .line 451
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 455
    .line 456
    .line 457
    throw v19

    .line 458
    :cond_f
    const/4 v9, -0x1

    .line 459
    goto :goto_9

    .line 460
    :goto_a
    int-to-long v9, v9

    .line 461
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    iput-object v9, v3, LQi4;->c:Ljava/lang/Long;

    .line 466
    .line 467
    if-eqz v13, :cond_10

    .line 468
    .line 469
    const-string v9, "background"

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_10
    move-object/from16 v9, v19

    .line 473
    .line 474
    :goto_b
    iput-object v9, v3, LQi4;->m:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v7, v3, LQi4;->e:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v14, v3, LQi4;->n:Lzi4;

    .line 479
    .line 480
    invoke-virtual {v8, v3}, LRi4;->h(LQi4;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v8}, Ljd3;->m(LhPj;)V

    .line 484
    .line 485
    .line 486
    :goto_c
    if-eqz v6, :cond_11

    .line 487
    .line 488
    new-instance v3, Lri4;

    .line 489
    .line 490
    invoke-direct {v3}, Lri4;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v6, "CAPTION"

    .line 494
    .line 495
    iput-object v6, v3, Lri4;->p0:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v7, v3, Lri4;->t0:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v15, v3}, Ljd3;->m(LhPj;)V

    .line 500
    .line 501
    .line 502
    :cond_11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 503
    .line 504
    iget-object v6, v15, Ljd3;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, LR2i;

    .line 507
    .line 508
    invoke-virtual {v6, v3}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    long-to-double v7, v7

    .line 513
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    div-double/2addr v7, v9

    .line 519
    new-instance v3, LPi4;

    .line 520
    .line 521
    invoke-direct {v3}, LPi4;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v20 .. v20}, LDBe;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, LtM;

    .line 529
    .line 530
    invoke-virtual {v9}, LtM;->d()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iput-object v9, v3, LOi4;->q0:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v9, v15, Ljd3;->X:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v9, Ljava/lang/String;

    .line 539
    .line 540
    iput-object v9, v3, LOi4;->p0:Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface/range {v20 .. v20}, LDBe;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, LtM;

    .line 547
    .line 548
    invoke-virtual {v9}, LtM;->h()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    iput-object v9, v3, LOi4;->r0:Ljava/lang/String;

    .line 553
    .line 554
    sget-object v9, LVi4;->t:LVi4;

    .line 555
    .line 556
    iput-object v9, v3, LOi4;->s0:LVi4;

    .line 557
    .line 558
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    iput-object v7, v3, LPi4;->y0:Ljava/lang/Double;

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    int-to-long v7, v4

    .line 569
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iput-object v4, v3, LPi4;->N0:Ljava/lang/Long;

    .line 574
    .line 575
    invoke-virtual {v15, v3}, Ljd3;->m(LhPj;)V

    .line 576
    .line 577
    .line 578
    iput-object v11, v15, Ljd3;->X:Ljava/lang/Object;

    .line 579
    .line 580
    iget-boolean v3, v6, LR2i;->b:Z

    .line 581
    .line 582
    if-eqz v3, :cond_12

    .line 583
    .line 584
    invoke-virtual {v6}, LR2i;->d()V

    .line 585
    .line 586
    .line 587
    :cond_12
    new-instance v3, Lcj2;

    .line 588
    .line 589
    invoke-direct {v3}, Lcj2;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v5, LRl2;->a:LDBe;

    .line 593
    .line 594
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, LtM;

    .line 599
    .line 600
    invoke-virtual {v4}, LtM;->d()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v3, Lcj2;->A0:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v4, v5, LRl2;->h:Landroid/graphics/PointF;

    .line 607
    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    iget-object v6, v5, LRl2;->e:LREi;

    .line 611
    .line 612
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Ljava/text/DecimalFormat;

    .line 617
    .line 618
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 619
    .line 620
    float-to-double v7, v7

    .line 621
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-object v7, v5, LRl2;->e:LREi;

    .line 626
    .line 627
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Ljava/text/DecimalFormat;

    .line 632
    .line 633
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 634
    .line 635
    float-to-double v8, v4

    .line 636
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const-string v7, "["

    .line 641
    .line 642
    const-string v8, ","

    .line 643
    .line 644
    const-string v9, "]"

    .line 645
    .line 646
    invoke-static {v7, v6, v8, v4, v9}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    goto :goto_d

    .line 651
    :cond_13
    move-object/from16 v4, v19

    .line 652
    .line 653
    :goto_d
    iput-object v4, v3, Lcj2;->p0:Ljava/lang/String;

    .line 654
    .line 655
    iget-wide v6, v5, LRl2;->i:D

    .line 656
    .line 657
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iput-object v4, v3, Lcj2;->q0:Ljava/lang/Double;

    .line 662
    .line 663
    iget-object v6, v5, LRl2;->f:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    int-to-long v7, v4

    .line 670
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iput-object v4, v3, Lcj2;->r0:Ljava/lang/Long;

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_14

    .line 681
    .line 682
    move-object/from16 v4, v19

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_14
    sget-object v10, LAl2;->Y:LAl2;

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    const/16 v11, 0x1f

    .line 691
    .line 692
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    :goto_e
    iput-object v4, v3, Lcj2;->s0:Ljava/lang/String;

    .line 697
    .line 698
    iget-boolean v4, v5, LRl2;->j:Z

    .line 699
    .line 700
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iput-object v4, v3, Lcj2;->t0:Ljava/lang/Boolean;

    .line 705
    .line 706
    iget-boolean v4, v5, LRl2;->k:Z

    .line 707
    .line 708
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    iput-object v4, v3, Lcj2;->u0:Ljava/lang/Boolean;

    .line 713
    .line 714
    iget-boolean v4, v5, LRl2;->l:Z

    .line 715
    .line 716
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iput-object v4, v3, Lcj2;->v0:Ljava/lang/Boolean;

    .line 721
    .line 722
    iget-boolean v4, v5, LRl2;->m:Z

    .line 723
    .line 724
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iput-object v4, v3, Lcj2;->w0:Ljava/lang/Boolean;

    .line 729
    .line 730
    iget-wide v7, v5, LRl2;->n:J

    .line 731
    .line 732
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iput-object v4, v3, Lcj2;->x0:Ljava/lang/Long;

    .line 737
    .line 738
    iget-wide v7, v5, LRl2;->o:J

    .line 739
    .line 740
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iput-object v4, v3, Lcj2;->y0:Ljava/lang/Long;

    .line 745
    .line 746
    iget-wide v7, v5, LRl2;->p:J

    .line 747
    .line 748
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iput-object v4, v3, Lcj2;->z0:Ljava/lang/Long;

    .line 753
    .line 754
    iget-object v4, v5, LRl2;->b:LT75;

    .line 755
    .line 756
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Lbe1;

    .line 761
    .line 762
    invoke-interface {v4, v3}, LlW6;->e(LEV6;)V

    .line 763
    .line 764
    .line 765
    const-wide/16 v3, -0x1

    .line 766
    .line 767
    iput-wide v3, v5, LRl2;->g:J

    .line 768
    .line 769
    const-wide/16 v3, 0x0

    .line 770
    .line 771
    iput-wide v3, v5, LRl2;->i:D

    .line 772
    .line 773
    move-object/from16 v3, v19

    .line 774
    .line 775
    iput-object v3, v5, LRl2;->h:Landroid/graphics/PointF;

    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 778
    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    iput-boolean v3, v5, LRl2;->j:Z

    .line 782
    .line 783
    iput-boolean v3, v5, LRl2;->k:Z

    .line 784
    .line 785
    iput-boolean v3, v5, LRl2;->l:Z

    .line 786
    .line 787
    iput-boolean v3, v5, LRl2;->m:Z

    .line 788
    .line 789
    const-wide/16 v3, 0x0

    .line 790
    .line 791
    iput-wide v3, v5, LRl2;->n:J

    .line 792
    .line 793
    iput-wide v3, v5, LRl2;->o:J

    .line 794
    .line 795
    iput-wide v3, v5, LRl2;->p:J

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_15
    const/16 v18, 0x1

    .line 799
    .line 800
    :goto_f
    if-nez v2, :cond_16

    .line 801
    .line 802
    iget-object v2, v0, LFj2;->X0:LDBe;

    .line 803
    .line 804
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lrm2;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    sget-object v3, LL7h;->b1:LL7h;

    .line 814
    .line 815
    iget-object v2, v2, Lrm2;->a:LcH8;

    .line 816
    .line 817
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 818
    .line 819
    .line 820
    :cond_16
    const/4 v3, 0x0

    .line 821
    iput-boolean v3, v0, LFj2;->B0:Z

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    iput-object v2, v0, LFj2;->Z0:LPj2;

    .line 825
    .line 826
    iput-boolean v3, v0, LFj2;->d1:Z

    .line 827
    .line 828
    invoke-virtual {v0}, LFj2;->g3()Ln8e;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v0}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v2, v3}, Ln8e;->b(Landroid/widget/EditText;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, LFj2;->h3()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->w()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, LFj2;->d3()Lej2;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LEx3;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v3, LGj2;

    .line 866
    .line 867
    sget-object v4, Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;->EditingWillEnd:Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;

    .line 868
    .line 869
    invoke-direct {v3, v4}, LGj2;-><init>(Lcom/snap/modules/creative_tools/captions/CaptionEditorEventType;)V

    .line 870
    .line 871
    .line 872
    iget-object v4, v2, LEx3;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 873
    .line 874
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v2, LEx3;->c:LIj2;

    .line 878
    .line 879
    check-cast v3, LFj2;

    .line 880
    .line 881
    invoke-virtual {v3}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v4}, LSY;->getText()Landroid/text/Editable;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-nez v4, :cond_17

    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_17
    iget-object v3, v3, LFj2;->Z0:LPj2;

    .line 897
    .line 898
    iget v4, v2, LEx3;->L0:I

    .line 899
    .line 900
    if-nez v4, :cond_18

    .line 901
    .line 902
    const/4 v9, -0x1

    .line 903
    :goto_10
    const/4 v4, 0x1

    .line 904
    goto :goto_11

    .line 905
    :cond_18
    sget-object v5, Lxx3;->d:[I

    .line 906
    .line 907
    invoke-static {v4}, LzHa;->L(I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    aget v9, v5, v4

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :goto_11
    if-eq v9, v4, :cond_1a

    .line 915
    .line 916
    const/4 v4, 0x2

    .line 917
    if-eq v9, v4, :cond_19

    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_19
    if-eqz v3, :cond_1b

    .line 921
    .line 922
    iget-object v2, v2, LEx3;->J0:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_1a
    if-eqz v3, :cond_1b

    .line 929
    .line 930
    iget-object v2, v2, LEx3;->I0:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_1b
    :goto_12
    iget-object v0, v0, LFj2;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 939
    .line 940
    .line 941
    :goto_13
    sget-object v0, Lewj;->a:Lewj;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_2
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, LGh3;

    .line 947
    .line 948
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LFj2;

    .line 951
    .line 952
    iget-object v3, v2, LFj2;->Z0:LPj2;

    .line 953
    .line 954
    if-nez v3, :cond_1c

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_1c
    iget v0, v0, LGh3;->a:I

    .line 958
    .line 959
    iput v0, v3, LPj2;->h:I

    .line 960
    .line 961
    invoke-virtual {v2, v3, v0}, LFj2;->m3(LPj2;I)V

    .line 962
    .line 963
    .line 964
    iget-object v3, v3, LPj2;->d:LDk2;

    .line 965
    .line 966
    invoke-virtual {v3}, LDk2;->b()LPk2;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v2}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    iget-object v5, v2, LFj2;->f0:LZk2;

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-virtual {v5, v3, v4, v6, v0}, LZk2;->a(LPk2;Landroid/widget/TextView;Lmm2;I)Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v3, v2, LFj2;->R0:LnJe;

    .line 982
    .line 983
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 988
    .line 989
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 997
    .line 998
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lask;

    .line 1002
    .line 1003
    const/4 v4, 0x1

    .line 1004
    const/16 v5, 0x1b

    .line 1005
    .line 1006
    invoke-direct {v0, v4, v5}, Lask;-><init>(II)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, Lxj2;

    .line 1010
    .line 1011
    const/4 v5, 0x5

    .line 1012
    invoke-direct {v4, v2, v5}, Lxj2;-><init>(LFj2;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v2, v0, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_14
    sget-object v0, Lewj;->a:Lewj;

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_3
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, LD42;

    .line 1028
    .line 1029
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LF42;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    sget-object v2, LA42;->a:LA42;

    .line 1041
    .line 1042
    sget-object v3, LA42;->b:LA42;

    .line 1043
    .line 1044
    packed-switch v0, :pswitch_data_1

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, LwOc;

    .line 1048
    .line 1049
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :pswitch_4
    sget-object v2, LA42;->c:LA42;

    .line 1054
    .line 1055
    goto :goto_15

    .line 1056
    :pswitch_5
    move-object v2, v3

    .line 1057
    :goto_15
    :pswitch_6
    return-object v2

    .line 1058
    :pswitch_7
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, LD42;

    .line 1061
    .line 1062
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LF42;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    sget-object v2, LA42;->a:LA42;

    .line 1074
    .line 1075
    sget-object v3, LA42;->b:LA42;

    .line 1076
    .line 1077
    packed-switch v0, :pswitch_data_2

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, LwOc;

    .line 1081
    .line 1082
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :pswitch_8
    sget-object v2, LA42;->c:LA42;

    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :pswitch_9
    move-object v2, v3

    .line 1090
    :goto_16
    :pswitch_a
    return-object v2

    .line 1091
    :pswitch_b
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Lcom/snap/talk/AudioDevice;

    .line 1094
    .line 1095
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LMR1;

    .line 1098
    .line 1099
    check-cast v2, LBQ1;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcom/snap/talk/AudioDevice;->a()Lcom/snap/talk/AudioDeviceType;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    sget-object v4, LCQ1;->a:[I

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    aget v3, v4, v3

    .line 1115
    .line 1116
    const/4 v4, 0x1

    .line 1117
    if-eq v3, v4, :cond_21

    .line 1118
    .line 1119
    const/4 v4, 0x2

    .line 1120
    if-eq v3, v4, :cond_20

    .line 1121
    .line 1122
    const/4 v4, 0x3

    .line 1123
    if-eq v3, v4, :cond_1f

    .line 1124
    .line 1125
    const/4 v4, 0x4

    .line 1126
    if-ne v3, v4, :cond_1e

    .line 1127
    .line 1128
    new-instance v3, LQt0;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lcom/snap/talk/AudioDevice;->getName()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    if-nez v4, :cond_1d

    .line 1135
    .line 1136
    const-string v4, "Bluetooth"

    .line 1137
    .line 1138
    :cond_1d
    invoke-virtual {v0}, Lcom/snap/talk/AudioDevice;->b()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-direct {v3, v4, v0}, LQt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :cond_1e
    new-instance v0, LwOc;

    .line 1147
    .line 1148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_1f
    new-instance v3, LTt0;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lcom/snap/talk/AudioDevice;->b()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-direct {v3, v0}, LTt0;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_17

    .line 1162
    :cond_20
    new-instance v3, LRt0;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lcom/snap/talk/AudioDevice;->b()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-direct {v3, v0}, LRt0;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_17

    .line 1172
    :cond_21
    new-instance v3, LSt0;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lcom/snap/talk/AudioDevice;->b()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-direct {v3, v0}, LSt0;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_17
    iget-object v0, v2, LBQ1;->q0:Letf;

    .line 1182
    .line 1183
    iget-object v0, v0, Letf;->t:LZq0;

    .line 1184
    .line 1185
    iget-object v0, v0, LZq0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1186
    .line 1187
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, Lewj;->a:Lewj;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_c
    invoke-direct/range {p0 .. p1}, LFD1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    :pswitch_d
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LMR1;

    .line 1208
    .line 1209
    check-cast v2, LBQ1;

    .line 1210
    .line 1211
    iget-object v2, v2, LBQ1;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, Lewj;->a:Lewj;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_e
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Ljava/lang/Boolean;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, LMR1;

    .line 1230
    .line 1231
    check-cast v2, LBQ1;

    .line 1232
    .line 1233
    iget-object v3, v2, LBQ1;->E0:LnJe;

    .line 1234
    .line 1235
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    new-instance v4, Lrf0;

    .line 1240
    .line 1241
    const/4 v5, 0x3

    .line 1242
    invoke-direct {v4, v2, v0, v5}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    iget-object v4, v2, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1250
    .line 1251
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1252
    .line 1253
    .line 1254
    if-nez v0, :cond_22

    .line 1255
    .line 1256
    invoke-virtual {v2}, LBQ1;->l()LCP1;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, LCP1;->f()Lcom/snap/talk/Participant;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Lcom/snap/talk/Participant;->a()Lcom/snap/talk/CallState;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    sget-object v3, Lcom/snap/talk/CallState;->NONE:Lcom/snap/talk/CallState;

    .line 1269
    .line 1270
    if-ne v0, v3, :cond_22

    .line 1271
    .line 1272
    iget-object v0, v2, LBQ1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1275
    .line 1276
    .line 1277
    const/4 v0, 0x0

    .line 1278
    iput-object v0, v2, LBQ1;->G0:Lvfc;

    .line 1279
    .line 1280
    :cond_22
    sget-object v0, Lewj;->a:Lewj;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_f
    invoke-direct/range {p0 .. p1}, LFD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    :pswitch_10
    invoke-direct/range {p0 .. p1}, LFD1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :pswitch_11
    move-object/from16 v0, p1

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, LMR1;

    .line 1300
    .line 1301
    check-cast v2, LBQ1;

    .line 1302
    .line 1303
    iget-object v3, v2, LBQ1;->s0:LMK4;

    .line 1304
    .line 1305
    invoke-virtual {v3}, LMK4;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, LLSf;

    .line 1310
    .line 1311
    invoke-virtual {v2}, LBQ1;->m()LeKi;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    new-instance v5, Lkd0;

    .line 1316
    .line 1317
    const/16 v6, 0xc

    .line 1318
    .line 1319
    invoke-direct {v5, v0, v6}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1323
    .line 1324
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v5, LtIf;

    .line 1328
    .line 1329
    const/4 v6, 0x2

    .line 1330
    invoke-direct {v5, v6, v3}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1334
    .line 1335
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, LCwf;

    .line 1339
    .line 1340
    const/16 v5, 0xa

    .line 1341
    .line 1342
    invoke-direct {v0, v5, v3}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1346
    .line 1347
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, LwIf;

    .line 1351
    .line 1352
    const/4 v6, 0x3

    .line 1353
    invoke-direct {v0, v3, v6, v4}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1357
    .line 1358
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v2, LBQ1;->E0:LnJe;

    .line 1362
    .line 1363
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1368
    .line 1369
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, LjN1;->o0:LjN1;

    .line 1373
    .line 1374
    const/4 v3, 0x2

    .line 1375
    const/4 v5, 0x0

    .line 1376
    invoke-static {v4, v0, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    sget-object v3, LzKi;->Z:LzKi;

    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    const-string v4, "CallPresenter"

    .line 1386
    .line 1387
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    sget-object v5, LvP6;->a:LvP6;

    .line 1392
    .line 1393
    new-instance v6, Lnp0;

    .line 1394
    .line 1395
    check-cast v4, Ljava/util/Collection;

    .line 1396
    .line 1397
    const-string v7, "sendScreenshot"

    .line 1398
    .line 1399
    invoke-static {v7, v4}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-direct {v6, v3, v4, v5}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v2, LBQ1;->w0:Liu6;

    .line 1407
    .line 1408
    invoke-virtual {v2, v6, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v0, Lewj;->a:Lewj;

    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_12
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, Lcom/snap/talk/Media;

    .line 1417
    .line 1418
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, LMR1;

    .line 1421
    .line 1422
    check-cast v2, LBQ1;

    .line 1423
    .line 1424
    iput-object v0, v2, LBQ1;->H0:Lcom/snap/talk/Media;

    .line 1425
    .line 1426
    new-instance v3, LUP1;

    .line 1427
    .line 1428
    sget-object v4, LRT6;->b:[I

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    aget v0, v4, v0

    .line 1435
    .line 1436
    const/4 v4, 0x1

    .line 1437
    if-eq v0, v4, :cond_27

    .line 1438
    .line 1439
    const/4 v4, 0x2

    .line 1440
    if-eq v0, v4, :cond_26

    .line 1441
    .line 1442
    const/4 v4, 0x3

    .line 1443
    if-eq v0, v4, :cond_25

    .line 1444
    .line 1445
    const/4 v4, 0x4

    .line 1446
    if-eq v0, v4, :cond_24

    .line 1447
    .line 1448
    const/4 v4, 0x5

    .line 1449
    if-ne v0, v4, :cond_23

    .line 1450
    .line 1451
    sget-object v0, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 1452
    .line 1453
    goto :goto_18

    .line 1454
    :cond_23
    new-instance v0, LwOc;

    .line 1455
    .line 1456
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_24
    sget-object v0, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 1461
    .line 1462
    goto :goto_18

    .line 1463
    :cond_25
    sget-object v0, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 1464
    .line 1465
    goto :goto_18

    .line 1466
    :cond_26
    sget-object v0, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 1467
    .line 1468
    goto :goto_18

    .line 1469
    :cond_27
    sget-object v0, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 1470
    .line 1471
    :goto_18
    invoke-static {v0}, LGVk;->c(Lcom/snapchat/talkcorev3/Media;)LnS1;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-direct {v3, v0}, LUP1;-><init>(LnS1;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v3}, LBQ1;->e0(LVP1;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Lewj;->a:Lewj;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_13
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, Ljava/lang/String;

    .line 1487
    .line 1488
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, LMR1;

    .line 1491
    .line 1492
    check-cast v2, LBQ1;

    .line 1493
    .line 1494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    new-instance v3, LwP1;

    .line 1498
    .line 1499
    sget-object v4, Lcom/snap/talk/CallFeedbackTraySource;->CALL_END:Lcom/snap/talk/CallFeedbackTraySource;

    .line 1500
    .line 1501
    invoke-direct {v3, v0, v4}, LwP1;-><init>(Ljava/lang/String;Lcom/snap/talk/CallFeedbackTraySource;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v2, LBQ1;->g0:LuQ1;

    .line 1505
    .line 1506
    invoke-virtual {v0, v3}, LuQ1;->b(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v0, Lewj;->a:Lewj;

    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :pswitch_14
    move-object/from16 v3, p1

    .line 1513
    .line 1514
    check-cast v3, Ljava/util/List;

    .line 1515
    .line 1516
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LMR1;

    .line 1519
    .line 1520
    check-cast v0, LBQ1;

    .line 1521
    .line 1522
    invoke-virtual {v0}, LBQ1;->m()LeKi;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    iget-object v4, v2, LeKi;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    new-instance v8, LYp1;

    .line 1529
    .line 1530
    const/16 v2, 0x9

    .line 1531
    .line 1532
    invoke-direct {v8, v0, v2, v3}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v5, Lkmh;->r2:Lkmh;

    .line 1536
    .line 1537
    iget-object v9, v0, LBQ1;->u0:LVI0;

    .line 1538
    .line 1539
    const/4 v6, 0x0

    .line 1540
    const/16 v7, 0x18

    .line 1541
    .line 1542
    iget-object v2, v9, LVI0;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, LYG2;

    .line 1545
    .line 1546
    invoke-static/range {v2 .. v7}, LCMk;->a(LYG2;Ljava/util/List;Ljava/lang/String;Lkmh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    new-instance v3, LAo1;

    .line 1551
    .line 1552
    const/16 v4, 0x1c

    .line 1553
    .line 1554
    invoke-direct {v3, v4, v9}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2, v8, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    iget-object v0, v0, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1562
    .line 1563
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, Lewj;->a:Lewj;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_15
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Ljava/lang/String;

    .line 1572
    .line 1573
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, LMR1;

    .line 1576
    .line 1577
    check-cast v2, LBQ1;

    .line 1578
    .line 1579
    iget-object v2, v2, LBQ1;->n0:LIF2;

    .line 1580
    .line 1581
    new-instance v3, LjAb;

    .line 1582
    .line 1583
    const/16 v4, 0x19

    .line 1584
    .line 1585
    invoke-direct {v3, v2, v4, v0}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1589
    .line 1590
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v3, LVDc;

    .line 1594
    .line 1595
    const/16 v5, 0x18

    .line 1596
    .line 1597
    invoke-direct {v3, v0, v5, v2}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1601
    .line 1602
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v3, LMXc;

    .line 1606
    .line 1607
    const/4 v4, 0x1

    .line 1608
    const/4 v5, 0x3

    .line 1609
    invoke-direct {v3, v4, v5}, LMXc;-><init>(II)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v4, 0x2

    .line 1613
    const/4 v5, 0x0

    .line 1614
    invoke-static {v0, v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    iget-object v2, v2, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1619
    .line 1620
    check-cast v2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 1621
    .line 1622
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, Lewj;->a:Lewj;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_16
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Lcom/snap/talk/Ringtone;

    .line 1631
    .line 1632
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, LMR1;

    .line 1635
    .line 1636
    check-cast v2, LBQ1;

    .line 1637
    .line 1638
    iget-object v3, v2, LBQ1;->a:LrQ1;

    .line 1639
    .line 1640
    sget-object v4, LRT6;->e:[I

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    aget v0, v4, v0

    .line 1647
    .line 1648
    const/4 v4, 0x2

    .line 1649
    const/4 v5, 0x1

    .line 1650
    if-eq v0, v5, :cond_2b

    .line 1651
    .line 1652
    const/4 v6, 0x3

    .line 1653
    if-eq v0, v4, :cond_2a

    .line 1654
    .line 1655
    const/4 v4, 0x4

    .line 1656
    if-eq v0, v6, :cond_2b

    .line 1657
    .line 1658
    const/4 v6, 0x5

    .line 1659
    if-eq v0, v4, :cond_29

    .line 1660
    .line 1661
    if-ne v0, v6, :cond_28

    .line 1662
    .line 1663
    const/4 v4, 0x1

    .line 1664
    goto :goto_19

    .line 1665
    :cond_28
    new-instance v0, LwOc;

    .line 1666
    .line 1667
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :cond_29
    const/4 v4, 0x5

    .line 1672
    goto :goto_19

    .line 1673
    :cond_2a
    const/4 v4, 0x3

    .line 1674
    :cond_2b
    :goto_19
    iget-object v0, v2, LBQ1;->q0:Letf;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    new-instance v2, Lnu0;

    .line 1680
    .line 1681
    invoke-direct {v2, v4}, Lnu0;-><init>(I)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v4, v0, Letf;->c:LxR1;

    .line 1685
    .line 1686
    iget-object v3, v3, LrQ1;->a:LfKi;

    .line 1687
    .line 1688
    invoke-virtual {v4, v3, v2}, LnIk;->N(LfKi;Lpu0;)Lpu0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    iget-object v0, v0, Letf;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1693
    .line 1694
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v0, Lewj;->a:Lewj;

    .line 1698
    .line 1699
    return-object v0

    .line 1700
    :pswitch_17
    invoke-direct/range {p0 .. p1}, LFD1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    return-object v0

    .line 1705
    :pswitch_18
    move-object/from16 v0, p1

    .line 1706
    .line 1707
    check-cast v0, Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, LtR1;

    .line 1716
    .line 1717
    invoke-virtual {v2, v0}, LtR1;->d(Z)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v0, Lewj;->a:Lewj;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_19
    move-object/from16 v0, p1

    .line 1724
    .line 1725
    check-cast v0, LCP1;

    .line 1726
    .line 1727
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1730
    .line 1731
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v0, Lewj;->a:Lewj;

    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    check-cast v0, Ljava/lang/Boolean;

    .line 1740
    .line 1741
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1744
    .line 1745
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v0, Lewj;->a:Lewj;

    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1752
    .line 1753
    check-cast v0, Ljava/lang/Boolean;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, LBQ1;

    .line 1762
    .line 1763
    iget-object v3, v2, LBQ1;->Y:LAh9;

    .line 1764
    .line 1765
    if-eqz v0, :cond_2c

    .line 1766
    .line 1767
    sget-object v4, LjH1;->n0:LjH1;

    .line 1768
    .line 1769
    new-instance v5, LzQ1;

    .line 1770
    .line 1771
    const/4 v6, 0x0

    .line 1772
    invoke-direct {v5, v6, v2}, LzQ1;-><init>(ILjava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v3, v5, v4}, LAh9;->c(Lxh9;LL4b;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_1a

    .line 1779
    :cond_2c
    sget-object v4, LjH1;->n0:LjH1;

    .line 1780
    .line 1781
    invoke-virtual {v3, v4}, LAh9;->b(LL4b;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_1a
    iget-object v2, v2, LBQ1;->Q0:LREi;

    .line 1785
    .line 1786
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    check-cast v2, LFQ1;

    .line 1791
    .line 1792
    iput-boolean v0, v2, LFQ1;->c:Z

    .line 1793
    .line 1794
    sget-object v0, Lewj;->a:Lewj;

    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1798
    .line 1799
    check-cast v0, Ljava/lang/Boolean;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LBQ1;

    .line 1808
    .line 1809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    new-instance v3, Lnj0;

    .line 1813
    .line 1814
    const/4 v4, 0x2

    .line 1815
    invoke-direct {v3, v0, v4}, Lnj0;-><init>(ZI)V

    .line 1816
    .line 1817
    .line 1818
    monitor-enter v2

    .line 1819
    :try_start_0
    iget-object v0, v2, LBQ1;->G0:Lvfc;

    .line 1820
    .line 1821
    if-eqz v0, :cond_2d

    .line 1822
    .line 1823
    iget-object v0, v0, Lvfc;->Y:LiS1;

    .line 1824
    .line 1825
    invoke-virtual {v3, v0}, Lnj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1826
    .line 1827
    .line 1828
    goto :goto_1b

    .line 1829
    :catchall_0
    move-exception v0

    .line 1830
    goto :goto_1c

    .line 1831
    :cond_2d
    :goto_1b
    monitor-exit v2

    .line 1832
    sget-object v0, Lewj;->a:Lewj;

    .line 1833
    .line 1834
    return-object v0

    .line 1835
    :goto_1c
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1836
    throw v0

    .line 1837
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Ljava/lang/Boolean;

    .line 1840
    .line 1841
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1844
    .line 1845
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v0, Lewj;->a:Lewj;

    .line 1849
    .line 1850
    return-object v0

    .line 1851
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1852
    .line 1853
    check-cast v0, Lcom/snap/talk/Media;

    .line 1854
    .line 1855
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v2, LWO1;

    .line 1858
    .line 1859
    check-cast v2, LVO1;

    .line 1860
    .line 1861
    new-instance v3, LRP1;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v0}, LVO1;->b(Lcom/snap/talk/Media;)LnS1;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    const/4 v4, 0x0

    .line 1871
    invoke-direct {v3, v0, v4}, LRP1;-><init>(LnS1;Z)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2, v3}, LVO1;->c(LVP1;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v0, Lewj;->a:Lewj;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1881
    .line 1882
    check-cast v0, Lcom/snap/talk/Media;

    .line 1883
    .line 1884
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, LWO1;

    .line 1887
    .line 1888
    check-cast v2, LVO1;

    .line 1889
    .line 1890
    new-instance v3, LSP1;

    .line 1891
    .line 1892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v0}, LVO1;->b(Lcom/snap/talk/Media;)LnS1;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-direct {v3, v0}, LSP1;-><init>(LnS1;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2, v3}, LVO1;->c(LVP1;)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v0, Lewj;->a:Lewj;

    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_20
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, Lcom/snap/talk/Media;

    .line 1911
    .line 1912
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, LWO1;

    .line 1915
    .line 1916
    check-cast v2, LVO1;

    .line 1917
    .line 1918
    new-instance v3, LUP1;

    .line 1919
    .line 1920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0}, LVO1;->b(Lcom/snap/talk/Media;)LnS1;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-direct {v3, v0}, LUP1;-><init>(LnS1;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2, v3}, LVO1;->c(LVP1;)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v0, Lewj;->a:Lewj;

    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :pswitch_21
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Ljava/lang/Throwable;

    .line 1939
    .line 1940
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, LVO1;

    .line 1943
    .line 1944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    const/4 v2, 0x2

    .line 1948
    invoke-static {v2, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    const/4 v3, 0x0

    .line 1953
    new-array v3, v3, [Ljava/lang/Object;

    .line 1954
    .line 1955
    invoke-virtual {v2, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v0}, LeWk;->i(Ljava/lang/Throwable;)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Lewj;->a:Lewj;

    .line 1965
    .line 1966
    return-object v0

    .line 1967
    :pswitch_22
    move-object/from16 v0, p1

    .line 1968
    .line 1969
    check-cast v0, LGd9;

    .line 1970
    .line 1971
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v0, LHD1;

    .line 1974
    .line 1975
    iget-boolean v2, v0, LHD1;->g:Z

    .line 1976
    .line 1977
    iget-wide v3, v0, LHD1;->a:J

    .line 1978
    .line 1979
    if-nez v2, :cond_2e

    .line 1980
    .line 1981
    invoke-static {v3, v4}, LyD1;->b(J)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-nez v2, :cond_2e

    .line 1986
    .line 1987
    goto :goto_1e

    .line 1988
    :cond_2e
    const-wide/32 v5, 0x1000000

    .line 1989
    .line 1990
    .line 1991
    and-long/2addr v5, v3

    .line 1992
    const-wide/16 v7, 0x0

    .line 1993
    .line 1994
    const/4 v2, 0x0

    .line 1995
    cmp-long v9, v5, v7

    .line 1996
    .line 1997
    if-lez v9, :cond_2f

    .line 1998
    .line 1999
    const/4 v5, 0x1

    .line 2000
    goto :goto_1d

    .line 2001
    :cond_2f
    const/4 v5, 0x0

    .line 2002
    :goto_1d
    if-eqz v5, :cond_31

    .line 2003
    .line 2004
    iget-boolean v5, v0, LHD1;->h:Z

    .line 2005
    .line 2006
    iget-object v6, v0, LHD1;->p:LTge;

    .line 2007
    .line 2008
    iget-object v7, v6, LTge;->a:LR93;

    .line 2009
    .line 2010
    check-cast v7, LFRe;

    .line 2011
    .line 2012
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v7

    .line 2019
    if-eqz v5, :cond_30

    .line 2020
    .line 2021
    iget-wide v9, v6, LTge;->f:J

    .line 2022
    .line 2023
    const-wide/16 v11, -0x1

    .line 2024
    .line 2025
    cmp-long v5, v9, v11

    .line 2026
    .line 2027
    if-eqz v5, :cond_30

    .line 2028
    .line 2029
    sub-long v9, v7, v9

    .line 2030
    .line 2031
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    iget-object v9, v6, LTge;->e:Lx90;

    .line 2036
    .line 2037
    invoke-virtual {v9, v5}, Lx90;->addLast(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    iget v5, v9, Lx90;->c:I

    .line 2041
    .line 2042
    iget v10, v6, LTge;->b:I

    .line 2043
    .line 2044
    if-le v5, v10, :cond_30

    .line 2045
    .line 2046
    invoke-virtual {v9, v2}, Lx90;->d(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    :cond_30
    iput-wide v7, v6, LTge;->f:J

    .line 2050
    .line 2051
    :cond_31
    iget-object v0, v0, LHD1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2054
    .line 2055
    .line 2056
    move-result v5

    .line 2057
    if-gez v5, :cond_32

    .line 2058
    .line 2059
    invoke-static {v3, v4}, LyD1;->b(J)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    if-eqz v3, :cond_32

    .line 2064
    .line 2065
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2066
    .line 2067
    .line 2068
    :cond_32
    :goto_1e
    sget-object v0, Lewj;->a:Lewj;

    .line 2069
    .line 2070
    return-object v0

    .line 2071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method
