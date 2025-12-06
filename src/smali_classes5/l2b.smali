.class public final Ll2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lbke;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LlW4;LE6b;LrH9;LlW4;LyJg;Lr0b;LoXa;Lh7b;LPZa;LB73;Lc8b;Lg0b;LMVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll2b;->c:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Ll2b;->d:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Ll2b;->e:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, Ll2b;->f:Lbke;

    .line 6
    iput-object p7, p0, Ll2b;->g:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, Ll2b;->h:Ljava/lang/Object;

    .line 8
    iput-object p9, p0, Ll2b;->i:Ljava/lang/Object;

    .line 9
    iput-object p10, p0, Ll2b;->j:Ljava/lang/Object;

    .line 10
    iput-object p11, p0, Ll2b;->k:Ljava/lang/Object;

    .line 11
    iput-object p12, p0, Ll2b;->a:LB73;

    .line 12
    iput-object p13, p0, Ll2b;->l:Ljava/lang/Object;

    .line 13
    iput-object p14, p0, Ll2b;->m:Ljava/lang/Object;

    .line 14
    iput-object p15, p0, Ll2b;->n:Ljava/lang/Object;

    .line 15
    new-instance p4, LcRa;

    .line 16
    const-class p7, Lbke;

    const-string p8, "get"

    const/4 p5, 0x0

    const-string p1, "get()Ljava/lang/Object;"

    const/4 p2, 0x0

    const/16 p6, 0x9

    move-object p9, p1

    move-object p6, p3

    const/4 p10, 0x0

    const/16 p11, 0x9

    invoke-direct/range {p4 .. p11}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    new-instance p1, LXfi;

    invoke-direct {p1, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p1, p0, Ll2b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwX4;LDMe;Lbke;Lbke;Lbke;Lbke;Lnwf;LB73;LwX4;LwX4;Lbke;LwX4;LwX4;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ll2b;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ll2b;->d:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Ll2b;->e:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Ll2b;->f:Lbke;

    .line 24
    iput-object p5, p0, Ll2b;->g:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Ll2b;->h:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, Ll2b;->i:Ljava/lang/Object;

    .line 27
    iput-object p8, p0, Ll2b;->a:LB73;

    .line 28
    iput-object p9, p0, Ll2b;->j:Ljava/lang/Object;

    .line 29
    iput-object p10, p0, Ll2b;->k:Ljava/lang/Object;

    .line 30
    iput-object p11, p0, Ll2b;->l:Ljava/lang/Object;

    .line 31
    iput-object p12, p0, Ll2b;->m:Ljava/lang/Object;

    .line 32
    iput-object p13, p0, Ll2b;->n:Ljava/lang/Object;

    .line 33
    new-instance p1, LkC7;

    const/16 p2, 0x64

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, LkC7;-><init>(II)V

    .line 34
    iput-object p1, p0, Ll2b;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ll2b;->b:Z

    return-void
.end method


# virtual methods
.method public a(LwX4;LwX4;)LhWg;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll2b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbke;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LrAb;

    .line 12
    .line 13
    invoke-interface {v1}, LrAb;->m()LCxb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Ll2b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LDMe;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v12, v2

    .line 26
    check-cast v12, Lbke;

    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    new-instance v3, LhWg;

    .line 31
    .line 32
    iget-boolean v5, v0, Ll2b;->b:Z

    .line 33
    .line 34
    iget-object v1, v0, Ll2b;->o:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    check-cast v17, LWB8;

    .line 39
    .line 40
    iget-object v1, v0, Ll2b;->k:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v15, v1

    .line 43
    check-cast v15, LwX4;

    .line 44
    .line 45
    iget-object v1, v0, Ll2b;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    check-cast v16, Lbke;

    .line 50
    .line 51
    iget-object v4, v0, Ll2b;->a:LB73;

    .line 52
    .line 53
    iget-object v1, v0, Ll2b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, LwX4;

    .line 57
    .line 58
    iget-object v9, v0, Ll2b;->f:Lbke;

    .line 59
    .line 60
    iget-object v1, v0, Ll2b;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Lbke;

    .line 64
    .line 65
    iget-object v1, v0, Ll2b;->h:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lbke;

    .line 69
    .line 70
    iget-object v1, v0, Ll2b;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v13, v1

    .line 73
    check-cast v13, Lnwf;

    .line 74
    .line 75
    iget-object v1, v0, Ll2b;->j:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v14, v1

    .line 78
    check-cast v14, LwX4;

    .line 79
    .line 80
    iget-object v1, v0, Ll2b;->m:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    check-cast v18, LwX4;

    .line 85
    .line 86
    iget-object v1, v0, Ll2b;->n:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    check-cast v19, LwX4;

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    invoke-direct/range {v3 .. v19}, LhWg;-><init>(LB73;ZLake;Lake;Lake;Lbke;Lbke;Lbke;Lbke;Lnwf;Lake;Lake;Lbke;LWB8;Lake;Lake;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "No clusterer for "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ". Missing dagger provides/binds?"

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Ll2b;->a:LB73;

    .line 4
    .line 5
    check-cast v4, LOze;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v7, v1, Ll2b;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Lr0b;

    .line 17
    .line 18
    iget-object v8, v1, Ll2b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LE6b;

    .line 21
    .line 22
    iget-object v9, v8, LE6b;->l:LJsj;

    .line 23
    .line 24
    iget-object v10, v8, LE6b;->o:LiJg;

    .line 25
    .line 26
    iget-object v11, v8, LE6b;->w:LyJg;

    .line 27
    .line 28
    iget-object v12, v8, LE6b;->B:Lru;

    .line 29
    .line 30
    iget-object v13, v8, LE6b;->J0:LU0b;

    .line 31
    .line 32
    iget-object v14, v8, LE6b;->j:LeK9;

    .line 33
    .line 34
    iget-object v15, v8, LE6b;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    sget-object v0, LXRg;->a:LWRg;

    .line 37
    .line 38
    const-string v3, "mmap:Presenter.onAttach"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :try_start_0
    iget-object v2, v8, LE6b;->O0:Lyua;

    .line 45
    .line 46
    iget-object v2, v2, Lyua;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LeNe;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v8, LE6b;->r:LIt6;

    .line 54
    .line 55
    invoke-virtual {v2, v15}, LIt6;->o(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v8, LE6b;->s:LiYa;

    .line 59
    .line 60
    invoke-virtual {v2, v14}, LiYa;->a(LeK9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v2, v14, LeK9;->a:LXab;

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    :try_start_1
    iget-object v4, v8, LE6b;->n:Lo1b;

    .line 68
    .line 69
    invoke-virtual {v4}, Lo1b;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v14, LeK9;->d:Lz83;

    .line 73
    .line 74
    move-wide/from16 v19, v5

    .line 75
    .line 76
    new-instance v5, LaTi;

    .line 77
    .line 78
    iget-object v6, v2, LXab;->a:Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    invoke-direct {v5, v6}, LaTi;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v4, Lz83;->b:LaTi;

    .line 86
    .line 87
    iget-object v4, v8, LE6b;->h0:LBtj;

    .line 88
    .line 89
    iget-object v5, v4, LBtj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    iget-object v4, v4, LBtj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    sget-object v6, LLTa;->i:LLTa;

    .line 94
    .line 95
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object v6, v8, LE6b;->U0:LBre;

    .line 109
    .line 110
    move-object/from16 v21, v9

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v9, LC6b;

    .line 121
    .line 122
    move-object/from16 v22, v13

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-direct {v9, v8, v13}, LC6b;-><init>(LE6b;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v9, v15}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    iget-object v4, v7, Lr0b;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v14, LeK9;->i:LBJg;

    .line 134
    .line 135
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    iput-object v4, v7, LBJg;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    :try_start_4
    monitor-exit v7

    .line 139
    iget-object v4, v8, LE6b;->k:LtJg;

    .line 140
    .line 141
    iget-object v4, v4, LtJg;->a:LA0b;

    .line 142
    .line 143
    iget-object v4, v4, LA0b;->i:LAK8;

    .line 144
    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    iput-boolean v7, v4, LAK8;->w:Z

    .line 149
    .line 150
    :cond_0
    invoke-virtual {v11}, LyJg;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v8, LE6b;->C0:LHP0;

    .line 154
    .line 155
    invoke-virtual {v4, v15}, LHP0;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v8, LE6b;->q:LlW4;

    .line 159
    .line 160
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LYab;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, LXab;->b(LYab;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10}, LXab;->d(LUNc;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, LXab;->c(LVNc;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v14, LeK9;->e:LDVa;

    .line 176
    .line 177
    invoke-virtual {v15, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    iget-object v4, v8, LE6b;->D:Lk7b;

    .line 181
    .line 182
    iget-object v7, v8, LE6b;->m:Lj7b;

    .line 183
    .line 184
    iget-object v7, v7, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    .line 186
    iput-object v7, v4, Lk7b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    iget-object v4, v8, LE6b;->L:LMga;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v15}, LMga;->d(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v8, LE6b;->p:Ld3b;

    .line 194
    .line 195
    invoke-virtual {v4}, Ld3b;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v15, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
    .line 201
    .line 202
    iget-object v4, v8, LE6b;->i:Lg8b;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v22 .. v22}, LU0b;->a()Landroid/view/ViewGroup;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const v7, 0x7f0b0fdc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    iget-object v7, v8, LE6b;->f0:LI6b;

    .line 221
    .line 222
    iget-object v7, v7, LI6b;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v8, LE6b;->R:LE8b;

    .line 228
    .line 229
    iget-object v7, v4, LE8b;->a:LpC3;

    .line 230
    .line 231
    sget-object v9, LUWa;->q0:LUWa;

    .line 232
    .line 233
    invoke-interface {v7, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v9, v4, LE8b;->b:LBre;

    .line 238
    .line 239
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v13, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 253
    .line 254
    invoke-direct {v9, v13, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, LK7b;

    .line 258
    .line 259
    const/4 v10, 0x6

    .line 260
    invoke-direct {v7, v10, v4}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v15, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
    .line 269
    .line 270
    iget-object v4, v8, LE6b;->Y:LcVa;

    .line 271
    .line 272
    invoke-virtual/range {v22 .. v22}, LU0b;->a()Landroid/view/ViewGroup;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v4, v7, v15}, LcVa;->a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 280
    .line 281
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 284
    .line 285
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v12, Lru;->a:LpC3;

    .line 289
    .line 290
    sget-object v10, LUWa;->f1:LUWa;

    .line 291
    .line 292
    invoke-interface {v9, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    sget-object v10, LUWa;->g1:LUWa;

    .line 297
    .line 298
    invoke-interface {v9, v10}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    sget-object v10, LUWa;->h1:LUWa;

    .line 303
    .line 304
    invoke-interface {v9, v10}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    .line 307
    move-result-object v26

    .line 308
    sget-object v10, LUWa;->i1:LUWa;

    .line 309
    .line 310
    invoke-interface {v9, v10}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    new-instance v9, LlPi;

    .line 315
    .line 316
    const/16 v10, 0x1c

    .line 317
    .line 318
    invoke-direct {v9, v10}, LlPi;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v23, v7

    .line 322
    .line 323
    move-object/from16 v28, v9

    .line 324
    .line 325
    invoke-static/range {v23 .. v28}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 334
    .line 335
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 343
    .line 344
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    new-instance v7, LC6b;

    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    invoke-direct {v7, v8, v10}, LC6b;-><init>(LE6b;I)V

    .line 351
    .line 352
    .line 353
    sget-object v10, Ls3b;->h0:Ls3b;

    .line 354
    .line 355
    invoke-virtual {v9, v7, v10, v15}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, LXab;->f:LHZa;

    .line 359
    .line 360
    check-cast v2, LTcb;

    .line 361
    .line 362
    iget-object v2, v2, LTcb;->t:Lcdb;

    .line 363
    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-virtual {v11, v2}, LyJg;->e(Lcdb;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_1
    :goto_0
    invoke-virtual/range {v21 .. v21}, LJsj;->a()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v8, LE6b;->E:LSO0;

    .line 377
    .line 378
    move-object/from16 v7, p1

    .line 379
    .line 380
    invoke-virtual {v2, v6, v7}, LSO0;->p(LBre;Landroid/os/Bundle;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v7, LG4b;

    .line 385
    .line 386
    const/16 v9, 0x8

    .line 387
    .line 388
    invoke-direct {v7, v9, v8}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v9, Ls3b;->i0:Ls3b;

    .line 392
    .line 393
    invoke-virtual {v2, v7, v9, v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v21 .. v21}, LJsj;->k()LEN7;

    .line 397
    .line 398
    .line 399
    iget-object v2, v8, LE6b;->b0:LHc9;

    .line 400
    .line 401
    invoke-virtual {v2, v15}, LHc9;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v8, LE6b;->n0:LJTa;

    .line 405
    .line 406
    invoke-virtual/range {v22 .. v22}, LU0b;->a()Landroid/view/ViewGroup;

    .line 407
    .line 408
    .line 409
    iget-object v2, v2, LJTa;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LeNe;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 418
    .line 419
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    aput-object v7, v2, v17

    .line 424
    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    aput-object v7, v2, v16

    .line 428
    .line 429
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 436
    .line 437
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v15}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 441
    .line 442
    .line 443
    iget-object v2, v8, LE6b;->t:LOB6;

    .line 444
    .line 445
    new-instance v7, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 446
    .line 447
    const-wide/16 v9, 0x18

    .line 448
    .line 449
    invoke-direct {v7, v9, v10}, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;-><init>(J)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v7}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 461
    .line 462
    invoke-direct {v9, v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, LgXa;->g:LgXa;

    .line 466
    .line 467
    iget-object v7, v14, LeK9;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 468
    .line 469
    invoke-static {v9, v2, v7}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    iget-object v2, v8, LE6b;->v:LPpa;

    .line 473
    .line 474
    invoke-virtual/range {v22 .. v22}, LU0b;->a()Landroid/view/ViewGroup;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v2, v7}, LPpa;->t(Landroid/view/ViewGroup;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v8, LE6b;->A:LuQa;

    .line 482
    .line 483
    iget-object v7, v2, LuQa;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v7, LpC3;

    .line 486
    .line 487
    sget-object v9, LUWa;->e1:LUWa;

    .line 488
    .line 489
    invoke-interface {v7, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 498
    .line 499
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 507
    .line 508
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    new-instance v7, LyV7;

    .line 512
    .line 513
    const/16 v10, 0x1a

    .line 514
    .line 515
    invoke-direct {v7, v10}, LyV7;-><init>(I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v2, LuQa;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 521
    .line 522
    invoke-static {v9, v7, v2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v8, LE6b;->d:LD1e;

    .line 526
    .line 527
    invoke-virtual {v2}, LD1e;->K()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 532
    .line 533
    .line 534
    iget-object v2, v8, LE6b;->u:LiI9;

    .line 535
    .line 536
    invoke-virtual {v2}, LiI9;->c()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v8, LE6b;->S:LjXa;

    .line 540
    .line 541
    iget-object v2, v2, LjXa;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lrxc;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v2, v8, LE6b;->K:LwVa;

    .line 549
    .line 550
    iget-object v7, v2, LwVa;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 551
    .line 552
    new-instance v9, Lcca;

    .line 553
    .line 554
    const/16 v10, 0x1d

    .line 555
    .line 556
    invoke-direct {v9, v10, v2}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 563
    .line 564
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v2, LwVa;->f:LBre;

    .line 568
    .line 569
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 574
    .line 575
    invoke-direct {v7, v10, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v7, v15}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 579
    .line 580
    .line 581
    iget-object v2, v8, LE6b;->O:Lyfb;

    .line 582
    .line 583
    invoke-virtual {v2, v15}, Lyfb;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v8, LE6b;->Q:LJA7;

    .line 587
    .line 588
    invoke-virtual {v2}, LJA7;->a()V

    .line 589
    .line 590
    .line 591
    iget-object v2, v8, LE6b;->o0:Lch6;

    .line 592
    .line 593
    invoke-virtual {v2, v15}, Lch6;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v8, LE6b;->k0:Ll6b;

    .line 597
    .line 598
    iget-object v7, v2, Ll6b;->e:Ltab;

    .line 599
    .line 600
    iget-object v7, v7, Ltab;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 601
    .line 602
    iget-object v9, v2, Ll6b;->d:LTp6;

    .line 603
    .line 604
    iget-object v9, v9, LTp6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    iget-object v10, v2, Ll6b;->f:LIy6;

    .line 607
    .line 608
    iget-object v11, v10, LIy6;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 609
    .line 610
    iget-object v10, v10, LIy6;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 611
    .line 612
    sget-object v12, Lmla;->Y:Lmla;

    .line 613
    .line 614
    invoke-static {v7, v9, v11, v10, v12}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    new-instance v9, LVPa;

    .line 619
    .line 620
    const/16 v10, 0x1a

    .line 621
    .line 622
    invoke-direct {v9, v10, v2}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v7, v9, v15}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 626
    .line 627
    .line 628
    iget-object v2, v8, LE6b;->l0:Lyab;

    .line 629
    .line 630
    invoke-virtual {v2, v15}, Lyab;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v8, LE6b;->M:LO59;

    .line 634
    .line 635
    iget-object v7, v2, LO59;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v7, LyKa;

    .line 638
    .line 639
    iget-object v7, v7, LyKa;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    iget-object v7, v2, LO59;->t:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v7, LBre;

    .line 653
    .line 654
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    new-instance v7, LHW9;

    .line 663
    .line 664
    const/16 v9, 0xf

    .line 665
    .line 666
    invoke-direct {v7, v9, v2}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 670
    .line 671
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 675
    .line 676
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v15}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 680
    .line 681
    .line 682
    iget-object v2, v8, LE6b;->P:Le4b;

    .line 683
    .line 684
    invoke-virtual {v2, v15}, Le4b;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v8, LE6b;->h:LI4b;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v5, LJ8;

    .line 693
    .line 694
    const/16 v7, 0x9

    .line 695
    .line 696
    invoke-direct {v5, v7, v2}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v7, v2, LI4b;->e:LTqc;

    .line 700
    .line 701
    invoke-virtual {v7, v5}, LTqc;->d(Lxrc;)V

    .line 702
    .line 703
    .line 704
    new-instance v7, LcWa;

    .line 705
    .line 706
    const/4 v9, 0x4

    .line 707
    invoke-direct {v7, v2, v9, v5}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 715
    .line 716
    .line 717
    iget-object v2, v8, LE6b;->m0:LSO1;

    .line 718
    .line 719
    iget-object v5, v8, LE6b;->g0:LoXa;

    .line 720
    .line 721
    iget-object v5, v5, LoXa;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 722
    .line 723
    sget-object v7, LEVa;->q0:LEVa;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 729
    .line 730
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 731
    .line 732
    .line 733
    sget-object v5, Ltla;->Z:Ltla;

    .line 734
    .line 735
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 736
    .line 737
    invoke-direct {v7, v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v15, v7}, LSO1;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v8, LE6b;->F:LP9b;

    .line 744
    .line 745
    invoke-virtual/range {v22 .. v22}, LU0b;->a()Landroid/view/ViewGroup;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v2, v5, v15}, LP9b;->a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v8, LE6b;->v0:LEt2;

    .line 753
    .line 754
    invoke-virtual {v2, v15}, LEt2;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v8, LE6b;->z0:LmO0;

    .line 758
    .line 759
    iget-object v5, v2, LmO0;->a:Ltab;

    .line 760
    .line 761
    iget-object v5, v5, Ltab;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 762
    .line 763
    iget-object v7, v2, LmO0;->j:LBre;

    .line 764
    .line 765
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    new-instance v7, LlO0;

    .line 774
    .line 775
    invoke-direct {v7, v2}, LlO0;-><init>(LmO0;)V

    .line 776
    .line 777
    .line 778
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 779
    .line 780
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    sget-object v5, LOF0;->g:LOF0;

    .line 784
    .line 785
    sget-object v7, LVk0;->x0:LVk0;

    .line 786
    .line 787
    invoke-virtual {v2, v5, v7, v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 788
    .line 789
    .line 790
    iget-object v2, v8, LE6b;->w0:Ly7b;

    .line 791
    .line 792
    iput-object v4, v2, Ly7b;->d:Ljava/lang/Boolean;

    .line 793
    .line 794
    iget-object v2, v8, LE6b;->e:LpC3;

    .line 795
    .line 796
    sget-object v4, LDdb;->l1:LDdb;

    .line 797
    .line 798
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 807
    .line 808
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 809
    .line 810
    .line 811
    new-instance v2, LEJa;

    .line 812
    .line 813
    const/16 v4, 0xe

    .line 814
    .line 815
    invoke-direct {v2, v4, v8}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 819
    .line 820
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v15}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    sub-long v2, v2, v19

    .line 837
    .line 838
    iget-object v0, v1, Ll2b;->l:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lc8b;

    .line 841
    .line 842
    iput-wide v2, v0, Lc8b;->c:J

    .line 843
    .line 844
    sget-object v0, LOVa;->L0:LOVa;

    .line 845
    .line 846
    iget-object v2, v1, Ll2b;->n:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LMVa;

    .line 849
    .line 850
    invoke-interface {v2, v0}, LMVa;->a(LOVa;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :catchall_1
    move-exception v0

    .line 855
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 856
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 857
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 858
    .line 859
    if-eqz v2, :cond_2

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 862
    .line 863
    .line 864
    :cond_2
    throw v0
.end method

.method public c(LPpc;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lr6b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lr6b;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll2b;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LXfi;

    .line 15
    .line 16
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly6b;

    .line 21
    .line 22
    iget-object p1, p1, Lr6b;->a:LkU6;

    .line 23
    .line 24
    iput-object p1, v0, Ly6b;->v:LkU6;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ll2b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LE6b;

    .line 29
    .line 30
    iget-object v0, p0, Ll2b;->f:Lbke;

    .line 31
    .line 32
    check-cast v0, LlW4;

    .line 33
    .line 34
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LTqc;

    .line 39
    .line 40
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LKXa;->Z:LcSa;

    .line 45
    .line 46
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v2, p1, LE6b;->R0:Z

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p1, LE6b;->R0:Z

    .line 59
    .line 60
    iget-object v3, p1, LE6b;->j:LeK9;

    .line 61
    .line 62
    iget-object v3, v3, LeK9;->a:LXab;

    .line 63
    .line 64
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ladb;->f()Ld52;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p1, LE6b;->c0:Lg0b;

    .line 75
    .line 76
    new-instance v5, Lo0b;

    .line 77
    .line 78
    iget-object v6, v3, Ld52;->a:LHF9;

    .line 79
    .line 80
    move-object v8, v6

    .line 81
    iget-wide v6, v8, LHF9;->a:D

    .line 82
    .line 83
    iget-wide v8, v8, LHF9;->b:D

    .line 84
    .line 85
    iget-wide v10, v3, Ld52;->d:D

    .line 86
    .line 87
    iget-object v12, p1, LE6b;->x:LB73;

    .line 88
    .line 89
    check-cast v12, LOze;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-direct/range {v5 .. v13}, Lo0b;-><init>(DDDJ)V

    .line 99
    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_0
    iput-object v5, v4, Lg0b;->c:Lo0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v4

    .line 105
    iget-object v4, p1, LE6b;->F0:Lwk9;

    .line 106
    .line 107
    iget-object v5, v3, Ld52;->a:LHF9;

    .line 108
    .line 109
    iget-wide v6, v5, LHF9;->a:D

    .line 110
    .line 111
    iget-wide v8, v5, LHF9;->b:D

    .line 112
    .line 113
    iget-wide v10, v3, Ld52;->d:D

    .line 114
    .line 115
    iget-object v3, p1, LE6b;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, "&"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v4, v4, Lwk9;->a:LBJd;

    .line 147
    .line 148
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v6, LDdb;->U1:LDdb;

    .line 153
    .line 154
    invoke-virtual {v4, v6, v5}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1

    .line 169
    :cond_3
    :goto_1
    iget-object v3, p1, LE6b;->a:Lw1b;

    .line 170
    .line 171
    iget-object v4, v3, Lw1b;->a:Llnj;

    .line 172
    .line 173
    iget-object v5, v4, Llnj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v4, v4, Llnj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, LpYa;->Z:LpYa;

    .line 186
    .line 187
    const-string v5, "MapLocationScheduler"

    .line 188
    .line 189
    invoke-static {v4, v4, v5}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-wide/16 v5, 0x1388

    .line 194
    .line 195
    iget-object v3, v3, Lw1b;->b:LYi4;

    .line 196
    .line 197
    invoke-interface {v3, v4, v5, v6}, LYi4;->b(LWm0;J)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p1, LE6b;->w:LyJg;

    .line 201
    .line 202
    invoke-virtual {v3}, LyJg;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v3, p1, LE6b;->l:LJsj;

    .line 206
    .line 207
    invoke-virtual {v3}, LJsj;->b()V

    .line 208
    .line 209
    .line 210
    iget-object v3, p1, LE6b;->j:LeK9;

    .line 211
    .line 212
    iget-object v3, v3, LeK9;->t:Lj38;

    .line 213
    .line 214
    iget-object v4, v3, Lj38;->g:LmK0;

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {v4}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 219
    .line 220
    .line 221
    :cond_4
    iput-object v1, v3, Lj38;->g:LmK0;

    .line 222
    .line 223
    iget-object v1, p1, LE6b;->F:LP9b;

    .line 224
    .line 225
    iget-object v3, v1, LP9b;->g:Lcd;

    .line 226
    .line 227
    iget-object v1, v1, LP9b;->b:LTqc;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, LTqc;->L(LEId;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LE6b;->h:LI4b;

    .line 233
    .line 234
    invoke-virtual {v1}, LI4b;->a()Z

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, LE6b;->U:LAX6;

    .line 238
    .line 239
    sget-object v3, LGX6;->Z:LGX6;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v4, LWm0;

    .line 245
    .line 246
    const-string v5, "ExploreBatchViewClient"

    .line 247
    .line 248
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, LAX6;->d:Lnwf;

    .line 252
    .line 253
    check-cast v3, LIP5;

    .line 254
    .line 255
    invoke-static {v3, v4}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, LHQ0;

    .line 260
    .line 261
    invoke-direct {v4}, LHQ0;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, LAX6;->a:LEX6;

    .line 265
    .line 266
    check-cast v5, LLX6;

    .line 267
    .line 268
    iget-object v5, v5, LLX6;->j:Ljava/util/HashSet;

    .line 269
    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v7, 0xa

    .line 273
    .line 274
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_5

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, LBwh;

    .line 296
    .line 297
    new-instance v8, LHQ0$a;

    .line 298
    .line 299
    invoke-direct {v8}, LHQ0$a;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v9, v7, LBwh;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v9, v8, LHQ0$a;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget v9, v8, LHQ0$a;->a:I

    .line 310
    .line 311
    or-int/2addr v9, v2

    .line 312
    iput v9, v8, LHQ0$a;->a:I

    .line 313
    .line 314
    iget-object v7, v7, LBwh;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v7, v8, LHQ0$a;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget v7, v8, LHQ0$a;->a:I

    .line 322
    .line 323
    or-int/lit8 v7, v7, 0x2

    .line 324
    .line 325
    iput v7, v8, LHQ0$a;->a:I

    .line 326
    .line 327
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_5
    new-array v0, v0, [LHQ0$a;

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, [LHQ0$a;

    .line 338
    .line 339
    iput-object v0, v4, LHQ0;->c:[LHQ0$a;

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    array-length v0, v0

    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    sget-object v0, LGX6;->Z:LGX6;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v2, LWm0;

    .line 353
    .line 354
    const-string v5, "ExploreBatchViewClient BatchExploreViewUpdateDurableJob"

    .line 355
    .line 356
    invoke-direct {v2, v0, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 360
    .line 361
    new-instance v5, LGQ0;

    .line 362
    .line 363
    invoke-direct {v5, v4}, LGQ0;-><init>(LHQ0;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v5}, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;-><init>(LGQ0;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v1, LAX6;->c:LOB6;

    .line 370
    .line 371
    invoke-interface {v4, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 380
    .line 381
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 389
    .line 390
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, LFz6;

    .line 394
    .line 395
    const/16 v4, 0x11

    .line 396
    .line 397
    invoke-direct {v0, v4, v1}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, v1, LAX6;->b:LWq6;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    :goto_3
    iget-object p1, p1, LE6b;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 410
    .line 411
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 412
    .line 413
    .line 414
    :goto_4
    iget-object p1, p0, Ll2b;->i:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, LoXa;

    .line 417
    .line 418
    sget-object v0, LnXa;->b:LnXa;

    .line 419
    .line 420
    iget-object v1, p1, LoXa;->a:LeNe;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object p1, p1, LoXa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Ll2b;->n:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, LMVa;

    .line 433
    .line 434
    sget-object v0, LOVa;->N0:LOVa;

    .line 435
    .line 436
    invoke-interface {p1, v0}, LMVa;->a(LOVa;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public d(Lm9d;LPpc;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ll2b;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lh7b;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lm9d;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    instance-of v0, v2, LuU6;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    instance-of v4, v2, LA6b;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, LA6b;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_3
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v4, LA6b;->c:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_4
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v4, "NGS"

    .line 48
    .line 49
    :cond_4
    move-object v8, v4

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    instance-of v0, v2, LA6b;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LA6b;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_5
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v0, LA6b;->a:Lq0h;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_6
    move-object v5, v0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    const/4 v5, 0x0

    .line 70
    :goto_7
    sget-object v0, Lq0h;->c:Lq0h;

    .line 71
    .line 72
    if-ne v5, v0, :cond_8

    .line 73
    .line 74
    sget-object v0, Llc;->b:Llc;

    .line 75
    .line 76
    :goto_8
    move-object v6, v0

    .line 77
    goto :goto_9

    .line 78
    :cond_8
    sget-object v0, Llc;->Z:Llc;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :goto_9
    iget-object v0, v3, Lh7b;->g:Lg7b;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    sget-object v0, Lq3b;->t:Lq3b;

    .line 86
    .line 87
    :goto_a
    move-object v11, v0

    .line 88
    goto :goto_b

    .line 89
    :cond_9
    iget-object v0, v3, Lh7b;->a:Lg0b;

    .line 90
    .line 91
    iget-boolean v0, v0, Lg0b;->a:Z

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    sget-object v0, Lq3b;->b:Lq3b;

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    sget-object v0, Lq3b;->c:Lq3b;

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :goto_b
    iget-object v0, v3, Lh7b;->b:Lj7b;

    .line 102
    .line 103
    iput-object v5, v0, Lj7b;->a:Lq0h;

    .line 104
    .line 105
    iput-object v7, v0, Lj7b;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v11, v0, Lj7b;->c:Lq3b;

    .line 108
    .line 109
    new-instance v4, Lg7b;

    .line 110
    .line 111
    iget-object v0, v0, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    instance-of v0, v2, LA6b;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    move-object v12, v2

    .line 122
    check-cast v12, LA6b;

    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_b
    const/4 v12, 0x0

    .line 126
    :goto_c
    new-instance v13, LqL5;

    .line 127
    .line 128
    iget-object v15, v3, Lh7b;->c:LkVa;

    .line 129
    .line 130
    invoke-virtual {v15}, LkVa;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    iget-object v0, v15, LkVa;->b:LHXa;

    .line 137
    .line 138
    iget-object v0, v0, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    if-nez v17, :cond_d

    .line 147
    .line 148
    :cond_c
    :goto_d
    const/4 v0, 0x0

    .line 149
    goto :goto_e

    .line 150
    :cond_d
    iget-object v0, v15, LkVa;->c:Lu00;

    .line 151
    .line 152
    sget-object v2, LDdb;->v2:LDdb;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    goto :goto_d

    .line 161
    :cond_e
    iget-object v0, v15, LkVa;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LiVa;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-boolean v0, v0, LiVa;->a:Z

    .line 172
    .line 173
    :goto_e
    const/4 v2, 0x2

    .line 174
    invoke-direct {v13, v2, v14, v0}, LqL5;-><init>(IZZ)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v24, v7

    .line 178
    .line 179
    move-object v7, v5

    .line 180
    move-wide/from16 v25, v9

    .line 181
    .line 182
    move-object v10, v6

    .line 183
    move-object v9, v8

    .line 184
    move-wide/from16 v5, v25

    .line 185
    .line 186
    move-object/from16 v8, v24

    .line 187
    .line 188
    invoke-direct/range {v4 .. v13}, Lg7b;-><init>(JLq0h;Ljava/lang/String;Ljava/lang/String;Llc;Lq3b;LA6b;LqL5;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v7

    .line 192
    move-object v7, v8

    .line 193
    move-object v8, v9

    .line 194
    move-object v6, v10

    .line 195
    iput-object v4, v3, Lh7b;->g:Lg7b;

    .line 196
    .line 197
    iget-object v0, v3, Lh7b;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Lh7b;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Ll2b;->o:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LXfi;

    .line 210
    .line 211
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Ly6b;

    .line 217
    .line 218
    iget-boolean v0, v4, Ly6b;->u:Z

    .line 219
    .line 220
    const-string v2, "first_load"

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_f
    const/4 v0, 0x0

    .line 226
    iput-boolean v0, v4, Ly6b;->u:Z

    .line 227
    .line 228
    iget-object v0, v4, Ly6b;->t:LHra;

    .line 229
    .line 230
    invoke-virtual {v0}, LHra;->b()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LHra;->c()V

    .line 234
    .line 235
    .line 236
    iput-object v7, v4, Ly6b;->s:Ljava/lang/String;

    .line 237
    .line 238
    move-object v9, v13

    .line 239
    invoke-virtual/range {v4 .. v9}, Ly6b;->b(Lq0h;Llc;Ljava/lang/String;Ljava/lang/String;LqL5;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "MAP_OPEN"

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ly6b;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, Ly6b;->e:Lk2b;

    .line 248
    .line 249
    invoke-virtual {v0}, Lk2b;->a()LjKe;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, LS2b;->a:LS2b;

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "source"

    .line 260
    .line 261
    invoke-static {v4, v6, v5}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-boolean v0, v0, Lk2b;->c:Z

    .line 266
    .line 267
    invoke-static {v4, v2, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v3, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 272
    .line 273
    .line 274
    :goto_f
    if-eqz v16, :cond_10

    .line 275
    .line 276
    move-object/from16 v0, p2

    .line 277
    .line 278
    check-cast v0, LA6b;

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_10
    const/4 v0, 0x0

    .line 282
    :goto_10
    iget-object v3, v1, Ll2b;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LPZa;

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, LA6b;->b:Lz6b;

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_11
    const/4 v4, 0x0

    .line 295
    :goto_11
    iget-object v5, v3, LPZa;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 296
    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    iget-object v3, v3, LPZa;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_12
    iget-object v3, v1, Ll2b;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LE6b;

    .line 318
    .line 319
    iget-object v4, v3, LE6b;->D0:LkVa;

    .line 320
    .line 321
    iget-object v5, v3, LE6b;->j:LeK9;

    .line 322
    .line 323
    iget-object v6, v3, LE6b;->x:LB73;

    .line 324
    .line 325
    iget-object v7, v3, LE6b;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 326
    .line 327
    sget-object v8, LXRg;->a:LWRg;

    .line 328
    .line 329
    const-string v9, "mmap:Presenter.onVisible"

    .line 330
    .line 331
    invoke-virtual {v8, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    :try_start_0
    move-object v10, v6

    .line 336
    check-cast v10, LOze;

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    iget-object v12, v0, LA6b;->a:Lq0h;

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_13
    const/4 v12, 0x0

    .line 351
    :goto_13
    sget-object v13, Lq0h;->D0:Lq0h;

    .line 352
    .line 353
    if-ne v12, v13, :cond_14

    .line 354
    .line 355
    iget-object v12, v3, LE6b;->j0:Lx6b;

    .line 356
    .line 357
    sget-object v13, Ly0b;->Y:Ly0b;

    .line 358
    .line 359
    invoke-virtual {v12, v13}, Lx6b;->a(Ly0b;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_14

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    goto/16 :goto_18

    .line 365
    .line 366
    :cond_14
    :goto_14
    iget-boolean v12, v3, LE6b;->R0:Z

    .line 367
    .line 368
    if-eqz v12, :cond_15

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    iput-boolean v12, v3, LE6b;->R0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    invoke-virtual {v8, v9}, LWRg;->h(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_17

    .line 377
    .line 378
    :cond_15
    :try_start_1
    iget-object v12, v3, LE6b;->P0:LmXa;

    .line 379
    .line 380
    iget-object v12, v12, LmXa;->b:LeNe;

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v12, v3, LE6b;->N:LFs7;

    .line 386
    .line 387
    invoke-virtual {v12, v7}, LFs7;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 388
    .line 389
    .line 390
    iget-object v12, v3, LE6b;->T:LW28;

    .line 391
    .line 392
    iget-object v13, v12, LW28;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v13, LQ6b;

    .line 395
    .line 396
    iget-object v13, v13, LQ6b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 397
    .line 398
    new-instance v14, LVPa;

    .line 399
    .line 400
    const/16 v15, 0x1c

    .line 401
    .line 402
    invoke-direct {v14, v15, v12}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v13, v14, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 406
    .line 407
    .line 408
    iget-object v12, v3, LE6b;->V:LeY1;

    .line 409
    .line 410
    iget-object v13, v12, LeY1;->a:Lbke;

    .line 411
    .line 412
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    check-cast v13, LXab;

    .line 417
    .line 418
    iget-object v14, v12, LeY1;->f:LdY1;

    .line 419
    .line 420
    invoke-virtual {v13, v14}, LXab;->b(LYab;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    new-instance v14, Lrv1;

    .line 428
    .line 429
    const/16 v15, 0x16

    .line 430
    .line 431
    invoke-direct {v14, v15, v12}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    iget-object v12, v3, LE6b;->a:Lw1b;

    .line 438
    .line 439
    iget-object v13, v12, Lw1b;->a:Llnj;

    .line 440
    .line 441
    iget-object v14, v13, Llnj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    .line 443
    const/4 v15, 0x1

    .line 444
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 445
    .line 446
    .line 447
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    iget-object v13, v13, Llnj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 450
    .line 451
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v13, LpYa;->Z:LpYa;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v14, LWm0;

    .line 460
    .line 461
    const-string v15, "MapLocationScheduler"

    .line 462
    .line 463
    invoke-direct {v14, v13, v15}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v12, v12, Lw1b;->b:LYi4;

    .line 467
    .line 468
    move-wide v15, v10

    .line 469
    const-wide/16 v10, 0x1388

    .line 470
    .line 471
    invoke-interface {v12, v14, v10, v11}, LYi4;->e(LWm0;J)V

    .line 472
    .line 473
    .line 474
    iget-object v10, v3, LE6b;->w:LyJg;

    .line 475
    .line 476
    invoke-virtual {v10}, LyJg;->f()V

    .line 477
    .line 478
    .line 479
    iget-object v10, v3, LE6b;->H:Lw6b;

    .line 480
    .line 481
    iget-object v11, v10, Lw6b;->d:Lrxc;

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v11, LWAa;

    .line 487
    .line 488
    const/16 v12, 0x17

    .line 489
    .line 490
    invoke-direct {v11, v12, v10}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 494
    .line 495
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 496
    .line 497
    .line 498
    new-instance v11, LuKa;

    .line 499
    .line 500
    const/16 v13, 0xe

    .line 501
    .line 502
    invoke-direct {v11, v13, v10}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 506
    .line 507
    invoke-direct {v10, v12, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v7}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    .line 513
    iget-object v10, v3, LE6b;->v:LPpa;

    .line 514
    .line 515
    invoke-virtual {v10, v7}, LPpa;->D(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 516
    .line 517
    .line 518
    iget-object v10, v3, LE6b;->C:LxXa;

    .line 519
    .line 520
    const/4 v11, 0x1

    .line 521
    iput-boolean v11, v10, LxXa;->g:Z

    .line 522
    .line 523
    invoke-virtual {v10}, LxXa;->a()V

    .line 524
    .line 525
    .line 526
    iget-boolean v10, v3, LE6b;->V0:Z

    .line 527
    .line 528
    if-eqz v10, :cond_16

    .line 529
    .line 530
    iget-object v10, v3, LE6b;->J0:LU0b;

    .line 531
    .line 532
    invoke-virtual {v10}, LU0b;->a()Landroid/view/ViewGroup;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v3, v10}, LE6b;->a(Landroid/view/ViewGroup;)V

    .line 537
    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_16
    iget-object v10, v3, LE6b;->l:LJsj;

    .line 541
    .line 542
    invoke-virtual {v10}, LJsj;->a()V

    .line 543
    .line 544
    .line 545
    :goto_15
    iget-object v10, v5, LeK9;->p:LA0b;

    .line 546
    .line 547
    if-eqz v10, :cond_17

    .line 548
    .line 549
    iget-object v10, v10, LA0b;->n:[LOCa;

    .line 550
    .line 551
    array-length v11, v10

    .line 552
    const/4 v12, 0x0

    .line 553
    :goto_16
    if-ge v12, v11, :cond_17

    .line 554
    .line 555
    aget-object v13, v10, v12

    .line 556
    .line 557
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    add-int/lit8 v12, v12, 0x1

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_17
    iget-object v5, v5, LeK9;->t:Lj38;

    .line 564
    .line 565
    invoke-virtual {v5}, Lj38;->a()V

    .line 566
    .line 567
    .line 568
    iget-object v5, v3, LE6b;->g:LL7b;

    .line 569
    .line 570
    invoke-virtual {v5}, LL7b;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 575
    .line 576
    .line 577
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 578
    .line 579
    sget-object v23, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 580
    .line 581
    const-wide/16 v18, 0x3e8

    .line 582
    .line 583
    move-wide/from16 v20, v18

    .line 584
    .line 585
    invoke-static/range {v18 .. v23}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 586
    .line 587
    .line 588
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    iget-object v10, v3, LE6b;->U0:LBre;

    .line 590
    .line 591
    :try_start_2
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    new-instance v11, LC6b;

    .line 600
    .line 601
    const/4 v12, 0x2

    .line 602
    invoke-direct {v11, v3, v12}, LC6b;-><init>(LE6b;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v11, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 606
    .line 607
    .line 608
    iget-object v5, v3, LE6b;->e:LpC3;

    .line 609
    .line 610
    sget-object v11, LDdb;->S2:LDdb;

    .line 611
    .line 612
    invoke-interface {v5, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 621
    .line 622
    invoke-direct {v12, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 623
    .line 624
    .line 625
    new-instance v5, LC6b;

    .line 626
    .line 627
    const/4 v11, 0x3

    .line 628
    invoke-direct {v5, v3, v11}, LC6b;-><init>(LE6b;I)V

    .line 629
    .line 630
    .line 631
    sget-object v11, Ls3b;->j0:Ls3b;

    .line 632
    .line 633
    invoke-virtual {v12, v5, v11, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 634
    .line 635
    .line 636
    iget-object v5, v3, LE6b;->H0:LHXa;

    .line 637
    .line 638
    invoke-virtual {v5}, LHXa;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    new-instance v10, Ldsa;

    .line 651
    .line 652
    const/16 v11, 0x9

    .line 653
    .line 654
    invoke-direct {v10, v11, v3}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 658
    .line 659
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 660
    .line 661
    .line 662
    new-instance v5, LyDa;

    .line 663
    .line 664
    const/16 v10, 0x19

    .line 665
    .line 666
    invoke-direct {v5, v3, v10, v0}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Ls3b;->k0:Ls3b;

    .line 670
    .line 671
    invoke-static {v11, v5, v0, v7}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v3, LE6b;->F:LP9b;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v18, Lrh8;

    .line 680
    .line 681
    sget-object v19, LoYa;->n0:LoYa;

    .line 682
    .line 683
    sget-object v20, LWV7;->n0:LWV7;

    .line 684
    .line 685
    iget-object v5, v0, LP9b;->g:Lcd;

    .line 686
    .line 687
    const-string v22, "MapSwipeToFeedPredicateController onVisible"

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    move-object/from16 v21, v5

    .line 692
    .line 693
    invoke-direct/range {v18 .. v23}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v5, v18

    .line 697
    .line 698
    move-object/from16 v10, v19

    .line 699
    .line 700
    iget-object v0, v0, LP9b;->b:LTqc;

    .line 701
    .line 702
    invoke-virtual {v0, v5}, LTqc;->b(Lrh8;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v3, LE6b;->I:Lsb9;

    .line 706
    .line 707
    iget-object v0, v0, Lsb9;->t:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lrxc;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v0, v3, LE6b;->G:LlW4;

    .line 715
    .line 716
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, LFwc;

    .line 721
    .line 722
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LFwc;

    .line 727
    .line 728
    invoke-virtual {v0}, LFwc;->c()LRwc;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, LRwc;->a()LQwc;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v5, v10, v0}, LFwc;->m(LcSa;LQwc;)V

    .line 737
    .line 738
    .line 739
    iget-boolean v0, v3, LE6b;->V0:Z

    .line 740
    .line 741
    if-eqz v0, :cond_18

    .line 742
    .line 743
    iget-object v0, v3, LE6b;->z:Lk2b;

    .line 744
    .line 745
    check-cast v6, LOze;

    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    sub-long/2addr v5, v15

    .line 755
    invoke-virtual {v0}, Lk2b;->a()LjKe;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    sget-object v11, LS2b;->X:LS2b;

    .line 760
    .line 761
    iget-boolean v0, v0, Lk2b;->c:Z

    .line 762
    .line 763
    invoke-static {v11, v2, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v10, v0, v5, v6}, LjKe;->c(LlKe;J)V

    .line 768
    .line 769
    .line 770
    :cond_18
    const/4 v0, 0x0

    .line 771
    iput-boolean v0, v3, LE6b;->V0:Z

    .line 772
    .line 773
    iget-object v0, v3, LE6b;->Z:LMga;

    .line 774
    .line 775
    invoke-virtual {v0, v7}, LMga;->f(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v3, LE6b;->d0:LFs7;

    .line 779
    .line 780
    iget-object v2, v0, LFs7;->e0:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LfO0;

    .line 783
    .line 784
    iget-object v5, v2, LfO0;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 785
    .line 786
    new-instance v6, Lf0b;

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    invoke-direct {v6, v0, v10}, Lf0b;-><init>(LFs7;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v5, v6, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 793
    .line 794
    .line 795
    iget-object v2, v2, LfO0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 796
    .line 797
    new-instance v5, Lf0b;

    .line 798
    .line 799
    const/4 v6, 0x1

    .line 800
    invoke-direct {v5, v0, v6}, Lf0b;-><init>(LFs7;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v5, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 804
    .line 805
    .line 806
    iget-object v0, v3, LE6b;->s0:LSbb;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v2, LK7b;

    .line 812
    .line 813
    const/16 v5, 0x11

    .line 814
    .line 815
    invoke-direct {v2, v5, v0}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, LSbb;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 819
    .line 820
    invoke-static {v0, v2, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 821
    .line 822
    .line 823
    iget-object v0, v3, LE6b;->B0:LhP0;

    .line 824
    .line 825
    iget-object v2, v0, LhP0;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ld20;

    .line 828
    .line 829
    check-cast v2, Le20;

    .line 830
    .line 831
    iget-object v2, v2, Le20;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 832
    .line 833
    new-instance v5, LfP0;

    .line 834
    .line 835
    invoke-direct {v5, v0}, LfP0;-><init>(LhP0;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v5, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 839
    .line 840
    .line 841
    invoke-static {v4}, Lelk;->e(LkVa;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    const/4 v12, 0x0

    .line 846
    invoke-virtual {v4, v0, v12}, LkVa;->b(Ljava/lang/Long;Z)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v3, LE6b;->Q0:Lf4a;

    .line 850
    .line 851
    invoke-virtual {v0, v7}, Lf4a;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v3, LE6b;->K0:LuQa;

    .line 855
    .line 856
    invoke-virtual {v0, v7}, LuQa;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v9}, LWRg;->h(I)V

    .line 860
    .line 861
    .line 862
    :goto_17
    sget-object v0, LnXa;->a:LnXa;

    .line 863
    .line 864
    iget-object v2, v1, Ll2b;->i:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LoXa;

    .line 867
    .line 868
    iget-object v3, v2, LoXa;->a:LeNe;

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v2, v2, LoXa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 874
    .line 875
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    sget-object v0, LOVa;->M0:LOVa;

    .line 879
    .line 880
    iget-object v2, v1, Ll2b;->n:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, LMVa;

    .line 883
    .line 884
    invoke-interface {v2, v0}, LMVa;->a(LOVa;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :goto_18
    sget-object v2, LXRg;->b:Lzhi;

    .line 889
    .line 890
    if-eqz v2, :cond_19

    .line 891
    .line 892
    invoke-virtual {v2, v9}, Lzhi;->o(I)V

    .line 893
    .line 894
    .line 895
    :cond_19
    throw v0
.end method
