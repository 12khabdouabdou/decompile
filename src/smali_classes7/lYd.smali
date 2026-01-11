.class public final LlYd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LpYd;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LpYd;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LlYd;->a:LpYd;

    .line 2
    .line 3
    iput-boolean p2, p0, LlYd;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LlYd;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlYd;->a:LpYd;

    .line 4
    .line 5
    iget-object v2, v1, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v1, LuP0;->p0:LU7e;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v3, LU7e;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 20
    .line 21
    const-string v5, "post_tool_touch_handler"

    .line 22
    .line 23
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1}, LpYd;->V()LmGc;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v2, v1, LpYd;->Z0:LREi;

    .line 43
    .line 44
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v15, v2

    .line 49
    check-cast v15, LPF1;

    .line 50
    .line 51
    sget-object v2, Lz7e;->g0:LL4b;

    .line 52
    .line 53
    iget-object v3, v1, LpYd;->Y0:LREi;

    .line 54
    .line 55
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    iget-object v3, v1, LpYd;->C0:LU6e;

    .line 63
    .line 64
    iget-object v3, v3, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 65
    .line 66
    sget-object v5, LjMd;->t:LjMd;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v5, LHUd;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-direct {v5, v8, v1}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual {v3, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v11, Lsw2;

    .line 92
    .line 93
    iget-object v3, v1, LpYd;->E0:LOF3;

    .line 94
    .line 95
    invoke-direct {v11, v9, v3, v15}, Lsw2;-><init>(Lio/reactivex/rxjava3/core/Observable;LOF3;LPF1;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LbYd;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    iget-object v9, v1, LpYd;->G0:LYmd;

    .line 102
    .line 103
    iget-object v8, v1, LpYd;->A0:LyPf;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v12}, LbYd;-><init>(Landroid/content/Context;LmGc;LyPf;LYmd;Lio/reactivex/rxjava3/core/Observable;Lsw2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, LGI2;

    .line 109
    .line 110
    iget-object v11, v1, LpYd;->P0:Lbe1;

    .line 111
    .line 112
    iget-object v12, v1, LpYd;->Q0:LR93;

    .line 113
    .line 114
    invoke-direct {v9, v11, v12}, LGI2;-><init>(Lbe1;LR93;)V

    .line 115
    .line 116
    .line 117
    move-object v14, v5

    .line 118
    new-instance v5, Lcpi;

    .line 119
    .line 120
    iget-object v11, v1, LpYd;->O0:LP5i;

    .line 121
    .line 122
    iget-object v12, v1, LpYd;->R0:LxFh;

    .line 123
    .line 124
    move-object/from16 v17, v11

    .line 125
    .line 126
    iget-object v11, v1, LpYd;->F0:LIv9;

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    iget-object v12, v1, LpYd;->I0:LT75;

    .line 131
    .line 132
    iget-object v13, v1, LpYd;->J0:LeRf;

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    move-object/from16 v18, v9

    .line 137
    .line 138
    move-object v9, v10

    .line 139
    move-object v10, v7

    .line 140
    move-object v7, v2

    .line 141
    invoke-direct/range {v5 .. v19}, Lcpi;-><init>(Landroid/content/Context;LL4b;LyPf;Lio/reactivex/rxjava3/core/Observable;LmGc;LIv9;LDBe;LeRf;LbYd;LPF1;LOF3;LP5i;LGI2;LxFh;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LpYd;->V()LmGc;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lu4e;

    .line 149
    .line 150
    invoke-virtual {v1}, LpYd;->V()LmGc;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, v5, Lcpi;->v0:LxFc;

    .line 155
    .line 156
    invoke-direct {v3, v6, v5, v7, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, Lcpi;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    const-wide/16 v3, 0x1

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, LEj2;

    .line 171
    .line 172
    iget-boolean v4, v0, LlYd;->b:Z

    .line 173
    .line 174
    iget-boolean v5, v0, LlYd;->c:Z

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    invoke-direct {v3, v1, v4, v5, v6}, LEj2;-><init>(Ljava/lang/Object;ZZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lewj;->a:Lewj;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_1
    const-string v1, "previewGestureManager"

    .line 191
    .line 192
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4
.end method
