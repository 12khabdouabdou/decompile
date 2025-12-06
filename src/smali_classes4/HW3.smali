.class public final LHW3;
.super LiK0;
.source "SourceFile"

# interfaces
.implements Lql9;
.implements LsW3;
.implements LV7;


# instance fields
.field public final K0:LZY3;

.field public final L0:Lq0h;

.field public M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final N0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Ljava/util/Set;

.field public final S0:F

.field public T0:LQZ3;

.field public U0:Z

.field public final V0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final W0:Ljava/util/HashSet;

.field public final X0:Ljava/util/HashSet;

.field public final Y0:LXfi;

.field public final Z0:LXfi;

.field public final a1:LXfi;

.field public final b1:LXfi;

.field public final c1:LXfi;

.field public final d1:LEW3;

.field public final e1:LEW3;

.field public final f1:LEW3;

.field public final g1:LEW3;

.field public final h1:LEW3;

.field public final i1:LEW3;

.field public final j1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k1:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LZY3;Lq0h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p2, LZY3;->p:LaA8;

    .line 5
    .line 6
    invoke-direct {p0, p1, v3}, LiK0;-><init>(Landroidx/fragment/app/FragmentActivity;LaA8;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LHW3;->K0:LZY3;

    .line 10
    .line 11
    iput-object p3, p0, LHW3;->L0:Lq0h;

    .line 12
    .line 13
    new-instance p3, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 14
    .line 15
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LHW3;->N0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 19
    .line 20
    sget-object p3, LIL6;->a:LIL6;

    .line 21
    .line 22
    iput-object p3, p0, LHW3;->R0:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    iput p3, p0, LHW3;->S0:F

    .line 36
    .line 37
    iget-object p2, p2, LZY3;->v:LYI4;

    .line 38
    .line 39
    invoke-virtual {p2}, LYI4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 44
    .line 45
    iput-object p2, p0, LHW3;->V0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 46
    .line 47
    sget-object p2, LlW3;->Z:LlW3;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p2, "ContextCardsLayerViewController"

    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lrn0;->a:Lrn0;

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LHW3;->W0:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance p2, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LHW3;->X0:Ljava/util/HashSet;

    .line 72
    .line 73
    new-instance p2, LfK0;

    .line 74
    .line 75
    invoke-direct {p2, p0, v2}, LfK0;-><init>(LHW3;I)V

    .line 76
    .line 77
    .line 78
    new-instance p3, LXfi;

    .line 79
    .line 80
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, LHW3;->Y0:LXfi;

    .line 84
    .line 85
    new-instance p2, LFW3;

    .line 86
    .line 87
    invoke-direct {p2, p1, p0}, LFW3;-><init>(Landroidx/fragment/app/FragmentActivity;LHW3;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, LXfi;

    .line 91
    .line 92
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, LHW3;->Z0:LXfi;

    .line 96
    .line 97
    new-instance p2, LfK0;

    .line 98
    .line 99
    invoke-direct {p2, p0, v1}, LfK0;-><init>(LHW3;I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, LXfi;

    .line 103
    .line 104
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, LHW3;->a1:LXfi;

    .line 108
    .line 109
    new-instance p2, LFW3;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1, v2}, LFW3;-><init>(LHW3;Landroidx/fragment/app/FragmentActivity;I)V

    .line 112
    .line 113
    .line 114
    new-instance p3, LXfi;

    .line 115
    .line 116
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, LHW3;->b1:LXfi;

    .line 120
    .line 121
    new-instance p2, LFW3;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1, v0}, LFW3;-><init>(LHW3;Landroidx/fragment/app/FragmentActivity;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LXfi;

    .line 127
    .line 128
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LHW3;->c1:LXfi;

    .line 132
    .line 133
    new-instance p1, LEW3;

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, LEW3;-><init>(LHW3;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LHW3;->d1:LEW3;

    .line 139
    .line 140
    new-instance p1, LEW3;

    .line 141
    .line 142
    invoke-direct {p1, p0, v2}, LEW3;-><init>(LHW3;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LHW3;->e1:LEW3;

    .line 146
    .line 147
    new-instance p1, LEW3;

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-direct {p1, p0, p2}, LEW3;-><init>(LHW3;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, LHW3;->f1:LEW3;

    .line 154
    .line 155
    new-instance p1, LEW3;

    .line 156
    .line 157
    invoke-direct {p1, p0, v1}, LEW3;-><init>(LHW3;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, LHW3;->g1:LEW3;

    .line 161
    .line 162
    new-instance p1, LEW3;

    .line 163
    .line 164
    const/4 p2, 0x4

    .line 165
    invoke-direct {p1, p0, p2}, LEW3;-><init>(LHW3;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, LHW3;->h1:LEW3;

    .line 169
    .line 170
    new-instance p1, LEW3;

    .line 171
    .line 172
    const/4 p2, 0x5

    .line 173
    invoke-direct {p1, p0, p2}, LEW3;-><init>(LHW3;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, LHW3;->i1:LEW3;

    .line 177
    .line 178
    sget-object p1, LsL6;->a:LsL6;

    .line 179
    .line 180
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, LHW3;->j1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    iget-object p1, p0, LiK0;->r0:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iput-object p1, p0, LHW3;->k1:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final A1()LkW3;
    .locals 1

    .line 1
    iget-object v0, p0, LHW3;->c1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkW3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B1()Lze5;
    .locals 1

    .line 1
    iget-object v0, p0, LHW3;->Z0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C1(LnP6;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, p1, v1}, LiK0;->u1(LiK0;ZLnP6;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LHW3;->O0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, LHW3;->O0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, LdXc;->C4:Lfbd;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v2}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, LqWc;->k(Libd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 32
    .line 33
    iget-boolean v2, p0, LHW3;->O0:Z

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v1, p0, LHW3;->U0:Z

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    sget-object v2, LkW3;->S:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LkW3;->i(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, LHW3;->X0:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La04;

    .line 71
    .line 72
    invoke-interface {v0}, La04;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final D1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v0, LHW3;->K0:LZY3;

    .line 8
    .line 9
    iget-object v1, v1, LZY3;->l:LB73;

    .line 10
    .line 11
    check-cast v1, LOze;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, v2, LkW3;->v:LQZ3;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LQZ3;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v7, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const-string v1, "MISSING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    iget-object v1, v2, LkW3;->v:LQZ3;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, LQZ3;->f:LOZ3;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LOZ3;->b:LdX3;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LdX3;->l0:LdX3$s;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-wide v8, v1, LdX3$s;->b:J

    .line 53
    .line 54
    new-instance v1, LFV3;

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v1, v4}, LFV3;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    :goto_3
    iget-wide v9, v2, LkW3;->F:J

    .line 67
    .line 68
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 69
    .line 70
    iget-object v1, v2, LkW3;->v:LQZ3;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, LQZ3;->b:LDX3;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, LDX3;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, LdH2;->g0:LdH2;

    .line 85
    .line 86
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v11, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LkW3;->M:LBre;

    .line 92
    .line 93
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_4
    const-string v4, ""

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v11, v1

    .line 113
    iget-object v1, v2, LkW3;->j:LZY3;

    .line 114
    .line 115
    iget-object v1, v1, LZY3;->g:LYI4;

    .line 116
    .line 117
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LKW3;

    .line 122
    .line 123
    iget-object v12, v2, LkW3;->v:LQZ3;

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    iget-object v12, v12, LQZ3;->f:LOZ3;

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    iget-object v12, v12, LOZ3;->i:[Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v12, 0x0

    .line 135
    :goto_5
    iget-object v13, v1, LKW3;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    iget-object v14, v1, LKW3;->b:LXfi;

    .line 140
    .line 141
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Lib5;

    .line 146
    .line 147
    iget-object v15, v1, LKW3;->b:LXfi;

    .line 148
    .line 149
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lib5;

    .line 154
    .line 155
    invoke-interface {v15}, Lib5;->g()LUOi;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, LJBg;

    .line 160
    .line 161
    check-cast v15, LKBg;

    .line 162
    .line 163
    iget-object v15, v15, LKBg;->G:Ls90;

    .line 164
    .line 165
    iget-object v3, v1, LKW3;->b:LXfi;

    .line 166
    .line 167
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lib5;

    .line 172
    .line 173
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LJBg;

    .line 178
    .line 179
    check-cast v3, LKBg;

    .line 180
    .line 181
    iget-object v3, v3, LKBg;->J:LpC2;

    .line 182
    .line 183
    invoke-virtual {v15}, Ls90;->e()LMpg;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    move-wide/from16 v18, v5

    .line 190
    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v14, v15, v5}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v1, LKW3;->a:LBre;

    .line 200
    .line 201
    invoke-virtual {v6}, LBre;->k()LF06;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v6, v5, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v12, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v15, 0xa

    .line 221
    .line 222
    invoke-static {v5, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_6

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    new-instance v5, Lsqj;

    .line 248
    .line 249
    move-object/from16 v20, v7

    .line 250
    .line 251
    new-instance v7, LA4d;

    .line 252
    .line 253
    invoke-direct {v7, v15}, LA4d;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-direct {v5, v7, v15}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v5, v17

    .line 264
    .line 265
    move-object/from16 v7, v20

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move-object/from16 v20, v7

    .line 269
    .line 270
    new-instance v5, Lou6;

    .line 271
    .line 272
    new-instance v7, LEr7;

    .line 273
    .line 274
    const/16 v15, 0x11

    .line 275
    .line 276
    invoke-direct {v7, v15, v3}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v15, 0x19

    .line 280
    .line 281
    invoke-direct {v5, v3, v12, v7, v15}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v14, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v5, LsL6;->a:LsL6;

    .line 289
    .line 290
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 291
    .line 292
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, LBre;->k()LF06;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, LMW2;

    .line 305
    .line 306
    invoke-direct {v3, v1}, LMW2;-><init>(LKW3;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v5, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    move-wide/from16 v18, v5

    .line 332
    .line 333
    move-object/from16 v20, v7

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v2}, LkW3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iget-object v1, v2, LkW3;->I:LCW3;

    .line 344
    .line 345
    invoke-virtual {v1}, LCW3;->d()Lfmc;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lfmc;->e()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_8

    .line 354
    .line 355
    invoke-virtual {v2}, LkW3;->g()Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v3, LzG2;->g0:LzG2;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_8
    iget-object v3, v1, LCW3;->D:Lzph;

    .line 371
    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    invoke-interface {v3}, Lzph;->a()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v5, 0x1

    .line 379
    if-ne v3, v5, :cond_b

    .line 380
    .line 381
    iget-object v1, v1, LCW3;->D:Lzph;

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    invoke-interface {v1}, Lzph;->f()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_9

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_9
    move-object v4, v1

    .line 393
    :cond_a
    :goto_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 394
    .line 395
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_9
    move-object v4, v1

    .line 399
    goto :goto_a

    .line 400
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 401
    .line 402
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_a
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v3, v2, LkW3;->M:LBre;

    .line 411
    .line 412
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    new-instance v1, Lor3;

    .line 421
    .line 422
    move-wide v3, v9

    .line 423
    move-wide/from16 v5, v18

    .line 424
    .line 425
    move-object/from16 v7, v20

    .line 426
    .line 427
    invoke-direct/range {v1 .. v8}, Lor3;-><init>(LkW3;JJLjava/lang/String;LFV3;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v13, v12, v14, v1}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v3, v2, LkW3;->M:LBre;

    .line 435
    .line 436
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, LSV3;

    .line 445
    .line 446
    const/16 v4, 0x8

    .line 447
    .line 448
    invoke-direct {v3, v2, v4}, LSV3;-><init>(LkW3;I)V

    .line 449
    .line 450
    .line 451
    new-instance v4, LSV3;

    .line 452
    .line 453
    const/16 v5, 0x9

    .line 454
    .line 455
    invoke-direct {v4, v2, v5}, LSV3;-><init>(LkW3;I)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 459
    .line 460
    invoke-static {v1, v3, v4, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, LHW3;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 464
    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, LkW3;->g()Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v3, LJG2;->g0:LJG2;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 481
    .line 482
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, LGH3;

    .line 486
    .line 487
    const/16 v3, 0x12

    .line 488
    .line 489
    invoke-direct {v2, v3, v0}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 497
    .line 498
    .line 499
    :cond_c
    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LkW3;->v:LQZ3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LQZ3;->b:LDX3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, LDX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-static {p3}, Llva;->M(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    array-length p4, p3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p4, :cond_2

    .line 28
    .line 29
    aget v2, p3, v1

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    const-string v3, "unsubscribe"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    const-string v3, "subscribe"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    const-string v3, "ourStoryCreatorCardFriendRemoved"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    const-string v3, "ourStoryCreatorCardFriendAdded"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    const-string v3, "openedOurStoryCreatorProfile"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    const-string v3, "openedMentionedUserProfile"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const-string v3, "tappedCardTypeTopic"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    const-string v3, "tappedCardTypeLens"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object p1, v0, LkW3;->A:Lyf6;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p3, v0, LkW3;->v:LQZ3;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, LQZ3;->u()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :cond_3
    invoke-static {v2}, Llva;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object p4, p1, Lyf6;->a:LdXc;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    packed-switch p3, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    new-instance p1, LFzc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_8
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 103
    .line 104
    invoke-direct {v0, p4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;-><init>(LdXc;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_9
    if-eqz p2, :cond_4

    .line 109
    .line 110
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 111
    .line 112
    invoke-direct {v0, p4}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;-><init>(LdXc;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_a
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 117
    .line 118
    sget-object p2, Llc;->Z:Llc;

    .line 119
    .line 120
    invoke-direct {v0, p4, p2}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LdXc;Llc;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_b
    new-instance p2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 125
    .line 126
    const/16 p3, 0xe

    .line 127
    .line 128
    invoke-direct {p2, p4, v0, v0, p3}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LdXc;LxU3;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object v0, p2

    .line 132
    goto :goto_4

    .line 133
    :pswitch_c
    new-instance p2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 134
    .line 135
    invoke-direct {p2, p4, v0}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;-><init>(LdXc;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Lyf6;->b:LaS6;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final F1(LrW3;LnP6;LyY3;)V
    .locals 10

    .line 1
    sget-object v0, LpW3;->a:LpW3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    instance-of v1, p1, LqW3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, LqW3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, LqW3;->a:Lr7;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    :goto_1
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget v6, v4, Lr7;->a:I

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 38
    :goto_2
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget v7, v4, Lr7;->a:I

    .line 41
    .line 42
    const/16 v8, 0x1e

    .line 43
    .line 44
    if-ne v7, v8, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v7, 0x0

    .line 49
    :goto_3
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget v4, v4, Lr7;->a:I

    .line 52
    .line 53
    const/16 v8, 0x2e

    .line 54
    .line 55
    if-ne v4, v8, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_4
    if-nez v6, :cond_b

    .line 61
    .line 62
    if-nez v7, :cond_b

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_9

    .line 67
    :cond_5
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, LqW3;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object v1, v2

    .line 74
    :goto_5
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, v1, LqW3;->a:Lr7;

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    move-object v1, v2

    .line 80
    :goto_6
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget v4, v1, Lr7;->a:I

    .line 83
    .line 84
    const/16 v6, 0x59

    .line 85
    .line 86
    if-ne v4, v6, :cond_8

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    const/4 v4, 0x0

    .line 91
    :goto_7
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget v1, v1, Lr7;->a:I

    .line 94
    .line 95
    const/16 v6, 0x5a

    .line 96
    .line 97
    if-ne v1, v6, :cond_9

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    const/4 v1, 0x0

    .line 102
    :goto_8
    if-nez v4, :cond_b

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_a
    const/4 v3, 0x1

    .line 108
    :cond_b
    :goto_9
    invoke-virtual {p0, v3}, LHW3;->G1(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LHW3;->T0:LQZ3;

    .line 112
    .line 113
    if-eqz v1, :cond_13

    .line 114
    .line 115
    invoke-virtual {v1}, LQZ3;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    if-eqz p2, :cond_d

    .line 122
    .line 123
    sget-object v3, LnP6;->r0:LnP6;

    .line 124
    .line 125
    if-eq p2, v3, :cond_d

    .line 126
    .line 127
    sget-object v3, LnP6;->f0:LnP6;

    .line 128
    .line 129
    if-ne p2, v3, :cond_c

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_c
    return-void

    .line 133
    :cond_d
    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_f

    .line 138
    .line 139
    new-instance v5, Lr7;

    .line 140
    .line 141
    invoke-direct {v5}, Lr7;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, LNC2;

    .line 145
    .line 146
    invoke-direct {v3}, LNC2;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    iput v4, v5, Lr7;->a:I

    .line 151
    .line 152
    iput-object v3, v5, Lr7;->b:Lo17;

    .line 153
    .line 154
    new-instance v4, LqW3;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v9, 0xe

    .line 160
    .line 161
    invoke-direct/range {v4 .. v9}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_e

    .line 169
    .line 170
    new-instance v5, Lr7;

    .line 171
    .line 172
    invoke-direct {v5}, Lr7;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v3, LPn2;

    .line 176
    .line 177
    invoke-direct {v3}, LPn2;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    iput v4, v5, Lr7;->a:I

    .line 182
    .line 183
    iput-object v3, v5, Lr7;->b:Lo17;

    .line 184
    .line 185
    new-instance v4, LqW3;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/16 v9, 0xe

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    :cond_e
    iget-object v3, v1, LQZ3;->l:LPZ3;

    .line 202
    .line 203
    iget-object v3, v3, LPZ3;->b:LCZ3;

    .line 204
    .line 205
    iput-object p3, v3, LCZ3;->b:LyY3;

    .line 206
    .line 207
    iput-object p2, v3, LCZ3;->a:LnP6;

    .line 208
    .line 209
    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_13

    .line 214
    .line 215
    iget-object p1, v1, LQZ3;->b:LDX3;

    .line 216
    .line 217
    iget-object p2, p1, LDX3;->b:Lhr3;

    .line 218
    .line 219
    const-string p3, "blizzardEventLogger"

    .line 220
    .line 221
    if-eqz p2, :cond_12

    .line 222
    .line 223
    iget-object p2, p2, Lhr3;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, LCEh;

    .line 226
    .line 227
    invoke-virtual {p2}, LCEh;->c()V

    .line 228
    .line 229
    .line 230
    new-instance p2, LtY3;

    .line 231
    .line 232
    invoke-direct {p2}, LtY3;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, LDX3;->c:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, p2, LlY3;->l:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p1, LDX3;->a:LQZ3;

    .line 240
    .line 241
    invoke-virtual {v0}, LQZ3;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p2, LlY3;->k:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p1, LDX3;->b:Lhr3;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    iget-object v0, v0, Lhr3;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LCEh;

    .line 254
    .line 255
    invoke-virtual {v0}, LCEh;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    long-to-double v0, v0

    .line 260
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    div-double/2addr v0, v3

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p2, LtY3;->m:Ljava/lang/Double;

    .line 271
    .line 272
    iget-object p1, p1, LDX3;->b:Lhr3;

    .line 273
    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    iget-object p1, p1, Lhr3;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, LOa1;

    .line 279
    .line 280
    invoke-interface {p1, p2}, LmS6;->e(LMR6;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_11
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_12
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_13
    return-void
.end method

.method public final G1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LHW3;->T0:LQZ3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LQZ3;->e:LNZ3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LNZ3;->f:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 15
    .line 16
    sget-object v3, LdXc;->h1:Lgbd;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v3, v3, LDUc;->D:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v7, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LkW3;->v:LQZ3;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, LQZ3;->c:LFZ3;

    .line 59
    .line 60
    iget-boolean v3, v3, LFZ3;->a:Z

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, LQZ3;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 74
    :goto_3
    iget-object v0, p0, LHW3;->k1:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    new-instance v3, LP13;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    move-object v5, p0

    .line 80
    move v6, p1

    .line 81
    invoke-direct/range {v3 .. v8}, LP13;-><init>(ILjava/lang/Object;ZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LkW3;->R:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LHW3;->G1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v3, p0, LHW3;->U0:Z

    .line 29
    .line 30
    xor-int/2addr v1, v3

    .line 31
    invoke-virtual {v2, v1, v0}, LkW3;->i(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LHW3;->X0:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La04;

    .line 51
    .line 52
    invoke-interface {v2}, La04;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, LkW3;->v:LQZ3;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LQZ3;->c:LFZ3;

    .line 65
    .line 66
    iget-boolean v2, v1, LFZ3;->a:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-boolean v1, v1, LFZ3;->b:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LHW3;->B1()Lze5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lze5;->j(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-boolean v0, p0, LHW3;->P0:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LHW3;->Q0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final I1(LnP6;LyY3;)Z
    .locals 10

    .line 1
    sget-object v0, LnP6;->f0:LnP6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LiK0;->r0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, Lr7;

    .line 12
    .line 13
    invoke-direct {v3}, Lr7;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LPn2;

    .line 17
    .line 18
    invoke-direct {v0}, LPn2;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    iput v2, v3, Lr7;->a:I

    .line 23
    .line 24
    iput-object v0, v3, Lr7;->b:Lo17;

    .line 25
    .line 26
    new-instance v2, LqW3;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, p0

    .line 40
    move-object v6, p1

    .line 41
    move-object v7, p2

    .line 42
    move-object v5, v2

    .line 43
    invoke-static/range {v4 .. v9}, Llwk;->i(LsW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v4, LHW3;->O0:Z

    .line 51
    .line 52
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, LdXc;->C4:Lfbd;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v2}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, LqWc;->k(Libd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 72
    .line 73
    iget-boolean v2, v4, LHW3;->O0:Z

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, LaS6;->e(LLR6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, LkW3;->S:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {p2, v1, v1}, LkW3;->i(ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v4, LHW3;->X0:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La04;

    .line 107
    .line 108
    invoke-interface {v0, p1}, La04;->f(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return p1

    .line 113
    :cond_2
    return v1
.end method

.method public final J1(LrW3;LnP6;LyY3;LQX3;LoQh;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, LtW3;->Y:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQZ3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LQZ3;->e:LNZ3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v6}, LkW3;->r(LrW3;LnP6;LyY3;LQX3;LoQh;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final K1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LXTc;->O:LH7;

    .line 6
    .line 7
    iget-boolean v1, v1, LH7;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LXTc;->O:LH7;

    .line 12
    .line 13
    iget-boolean v0, v0, LH7;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LXTc;->Z:LNm9;

    .line 24
    .line 25
    iget-object v1, p0, LiK0;->r0:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v2, LNs3;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v2, p0, v3, v0}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHW3;->k1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LkW3;->e()LyVe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, LyVe;->k:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, v1, LyVe;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-boolean v1, v0, LkW3;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LkW3;->t:LuC5;

    .line 27
    .line 28
    invoke-virtual {v1}, LuC5;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, LuC5;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LCo;

    .line 37
    .line 38
    invoke-virtual {v1}, LCo;->y()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, LkW3;->k:LrW3;

    .line 42
    .line 43
    instance-of v2, v1, LqW3;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, LqW3;

    .line 49
    .line 50
    iget-object v1, v1, LqW3;->a:Lr7;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lr7;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, LkW3;->I:LCW3;

    .line 61
    .line 62
    iget-object v1, v1, LCW3;->E:Landroid/widget/ScrollView;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v4, v4}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v1, LnP6;->g0:LnP6;

    .line 70
    .line 71
    iget-object v0, v0, LkW3;->d:LHW3;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LHW3;->y1(LnP6;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    return v4
.end method

.method public final X()V
    .locals 7

    .line 1
    invoke-super {p0}, LiK0;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LHW3;->d1:LEW3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LHW3;->e1:LEW3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LHW3;->b1:LXfi;

    .line 27
    .line 28
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LUSc;

    .line 33
    .line 34
    iget-object v2, v2, LUSc;->i:LGl;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LaS6;->g(LiS6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, LHW3;->f1:LEW3;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LaS6;->g(LiS6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, LHW3;->g1:LEW3;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LaS6;->g(LiS6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, LHW3;->h1:LEW3;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LaS6;->g(LiS6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, LHW3;->i1:LEW3;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LaS6;->g(LiS6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    iget-object v3, v0, LkW3;->C:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LkW3;->I:LCW3;

    .line 95
    .line 96
    iget-object v3, v2, LCW3;->d:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, LCW3;->c:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, LCW3;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, LCW3;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v2}, LCW3;->d()Lfmc;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v3, Lfmc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    iput-object v4, v3, Lfmc;->g:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iput-object v4, v3, Lfmc;->h:LQZ3;

    .line 131
    .line 132
    iput-object v4, v3, Lfmc;->i:Ljava/util/List;

    .line 133
    .line 134
    iput-object v4, v3, Lfmc;->j:LsW3;

    .line 135
    .line 136
    iget-object v5, v3, Lfmc;->r:LpK0;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5}, LpK0;->m()V

    .line 141
    .line 142
    .line 143
    :cond_0
    iput-object v4, v3, Lfmc;->r:LpK0;

    .line 144
    .line 145
    iput-object v4, v3, Lfmc;->k:Lyf6;

    .line 146
    .line 147
    iget-object v3, v2, LCW3;->D:Lzph;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-interface {v3}, Lzph;->destroy()V

    .line 152
    .line 153
    .line 154
    :cond_1
    iput-object v4, v2, LCW3;->D:Lzph;

    .line 155
    .line 156
    iget-object v3, v2, LCW3;->N:LmN8;

    .line 157
    .line 158
    iget-boolean v5, v3, LmN8;->b:Z

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    iget-object v3, v3, LmN8;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LXfi;

    .line 165
    .line 166
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move-object v3, v4

    .line 172
    :goto_0
    check-cast v3, LYW3;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    check-cast v3, Lls5;

    .line 177
    .line 178
    iget-object v5, v3, Lls5;->I:LXW3;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    iget-object v6, v5, LXW3;->H0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 183
    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iput-object v4, v5, LXW3;->H0:Lcom/snap/contextcards/composer/view/ContextV2PlaceholderCardsView;

    .line 190
    .line 191
    iget-object v6, v5, LXW3;->G0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 196
    .line 197
    .line 198
    :cond_4
    iput-object v4, v5, LXW3;->G0:Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 199
    .line 200
    iget-object v6, v5, LXW3;->E0:Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 201
    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iput-object v4, v5, LXW3;->E0:Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 208
    .line 209
    :cond_6
    iput-object v4, v3, Lls5;->I:LXW3;

    .line 210
    .line 211
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v5, v3, Lls5;->L:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    iget-object v6, v3, Lls5;->K:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v3, Lls5;->i:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 224
    .line 225
    iput-object v4, v3, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:LHW3;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 228
    .line 229
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v3, v2, LCW3;->O:Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iput-object v4, v2, LCW3;->O:Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    iget-object v3, v2, LCW3;->P:Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 246
    .line 247
    .line 248
    :cond_9
    iput-object v4, v2, LCW3;->P:Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    iget-object v3, v2, LCW3;->Q:Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 255
    .line 256
    .line 257
    :cond_a
    iput-object v4, v2, LCW3;->Q:Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    iput-object v4, v2, LCW3;->J:Landroid/view/View;

    .line 260
    .line 261
    iput-object v4, v2, LCW3;->K:Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v4, v2, LCW3;->H:Landroid/view/View;

    .line 264
    .line 265
    iget-object v2, v0, LkW3;->s:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 266
    .line 267
    iput-object v4, v2, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:LHW3;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 270
    .line 271
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, LkW3;->L:LCo;

    .line 275
    .line 276
    iget-object v3, v2, LCo;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lol9;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v3}, Lol9;->e()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v3, Lol9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lol9;->a()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v5, v0, LkW3;->b:Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iput-object v4, v2, LCo;->X:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v2, LCo;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    iput v3, v2, LCo;->b:I

    .line 305
    .line 306
    iget-object v2, v0, LkW3;->t:LuC5;

    .line 307
    .line 308
    iget-object v5, v2, LuC5;->f0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Landroid/view/View;

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    invoke-static {v5}, LLZj;->R(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    iput-boolean v5, v2, LuC5;->a:Z

    .line 319
    .line 320
    iput-object v4, v2, LuC5;->f0:Ljava/lang/Object;

    .line 321
    .line 322
    :cond_c
    iget-object v2, v2, LuC5;->g0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LCo;

    .line 325
    .line 326
    iget-object v5, v2, LCo;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lol9;

    .line 329
    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    invoke-virtual {v5}, Lol9;->e()V

    .line 333
    .line 334
    .line 335
    iget-object v5, v5, Lol9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 336
    .line 337
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 338
    .line 339
    .line 340
    :cond_d
    iput-object v4, v2, LCo;->X:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v4, v2, LCo;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v2, LCo;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    iput v3, v2, LCo;->b:I

    .line 347
    .line 348
    iget-object v2, v0, LkW3;->G:LQU5;

    .line 349
    .line 350
    iget-object v3, v2, LQU5;->B:LaEd;

    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    iput-boolean v5, v3, LaEd;->w:Z

    .line 356
    .line 357
    iget-object v5, v3, LaEd;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v3, LaEd;->j:LV7c;

    .line 363
    .line 364
    iget-object v3, v3, LV7c;->i0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 371
    .line 372
    .line 373
    :cond_e
    iput-object v4, v2, LQU5;->B:LaEd;

    .line 374
    .line 375
    invoke-virtual {v0}, LkW3;->e()LyVe;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v4, v2, LyVe;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 380
    .line 381
    iput-object v4, v2, LyVe;->i:LCW3;

    .line 382
    .line 383
    iput-object v4, v0, LkW3;->A:Lyf6;

    .line 384
    .line 385
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LUSc;

    .line 390
    .line 391
    iget-object v1, v0, LUSc;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 392
    .line 393
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, LUSc;->w:Ljava/util/HashSet;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LBX3;

    .line 413
    .line 414
    invoke-interface {v2}, LBX3;->a()V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LHW3;->W0:Ljava/util/HashSet;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LqTc;

    .line 440
    .line 441
    invoke-interface {v2}, LqTc;->a()V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_10
    iget-object v1, p0, LHW3;->X0:Ljava/util/HashSet;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, LHW3;->B1()Lze5;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, v0, Lze5;->i0:LXfi;

    .line 458
    .line 459
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lze5;->h()Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v2, 0x8

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lze5;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 478
    .line 479
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LkW3;->k:LrW3;

    .line 6
    .line 7
    invoke-virtual {v1}, LrW3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LkW3;->L:LCo;

    .line 14
    .line 15
    invoke-virtual {v1}, LCo;->E()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LkW3;->t:LuC5;

    .line 19
    .line 20
    iget-object v1, v1, LuC5;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LCo;

    .line 23
    .line 24
    iget v2, v1, LCo;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LCo;->E()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LkW3;->I:LCW3;

    .line 33
    .line 34
    iget-object v1, v0, LCW3;->D:Lzph;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lzph;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LCW3;->D:Lzph;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lzph;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LHW3;->W0:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LqTc;

    .line 69
    .line 70
    invoke-interface {v1}, LqTc;->j()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final e1(Lq4f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiK0;->r1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 8
    .line 9
    sget-object v1, LtW3;->Y:Lgbd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQZ3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LFZ3;->r:Llqh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-boolean v0, v0, Llqh;->b:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LiK0;->J0:LWx;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LWx;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1, p0}, LWx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LiK0;->J0:LWx;

    .line 43
    .line 44
    iget-object v0, p0, LHW3;->k1:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LiK0;->J0:LWx;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LkW3;->f:LWJ9;

    .line 60
    .line 61
    iget-object v1, v1, LvWc;->h0:LdXc;

    .line 62
    .line 63
    sget-object v2, LdXc;->b1:Lfbd;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, v0, LkW3;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiK0;->x0:Ljqh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Ljqh;->Z:LODc;

    .line 8
    .line 9
    const-class v3, Lcom/snap/ads/api/AdOperaViewerEvents$SwipeLeftHintDisplayed;

    .line 10
    .line 11
    iget-object v1, v1, Ljqh;->t:LaS6;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, LkW3;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, LSV3;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v1, v5}, LSV3;-><init>(LkW3;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v2, v4, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LkW3;->v:LQZ3;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, LQZ3;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-boolean v5, v2, LQZ3;->r:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    :cond_1
    iget-object v5, v2, LQZ3;->u:LSZ3;

    .line 58
    .line 59
    sget-object v6, LSZ3;->Z:LSZ3;

    .line 60
    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    iget-boolean v2, v2, LQZ3;->k:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v1, LkW3;->I:LCW3;

    .line 68
    .line 69
    invoke-virtual {v2}, LCW3;->i()V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 73
    .line 74
    iget-object v5, v1, LkW3;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v1, LkW3;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v5, v1, LkW3;->M:LBre;

    .line 100
    .line 101
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v6, LmE3;

    .line 110
    .line 111
    const/16 v7, 0xa

    .line 112
    .line 113
    invoke-direct {v6, v7, v1}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 117
    .line 118
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lqj3;

    .line 122
    .line 123
    const/16 v6, 0x19

    .line 124
    .line 125
    invoke-direct {v2, v6, v1}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LSV3;

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-direct {v6, v1, v8}, LSV3;-><init>(LkW3;I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v1, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-virtual {v7, v2, v6, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, LkW3;->G:LQU5;

    .line 140
    .line 141
    iget-object v2, v2, LQU5;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LSV3;

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    invoke-direct {v2, v1, v5}, LSV3;-><init>(LkW3;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v5, LVV3;

    .line 166
    .line 167
    invoke-direct {v5, v1}, LVV3;-><init>(LkW3;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, LSV3;

    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    invoke-direct {v5, v1, v6}, LSV3;-><init>(LkW3;I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, LSV3;

    .line 181
    .line 182
    const/4 v7, 0x5

    .line 183
    invoke-direct {v6, v1, v7}, LSV3;-><init>(LkW3;I)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v1, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-static {v2, v5, v6, v7}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v2, v1, LkW3;->r:LcYg;

    .line 192
    .line 193
    invoke-virtual {v2}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, LSV3;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-direct {v3, v1, v5}, LSV3;-><init>(LkW3;I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v1, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-static {v2, v3, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    sget-object v2, LUN3;->i0:LUN3;

    .line 213
    .line 214
    iget-object v3, v1, LkW3;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 220
    .line 221
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LUG2;->g0:LUG2;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v1, LkW3;->M:LBre;

    .line 231
    .line 232
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, LSV3;

    .line 241
    .line 242
    const/4 v5, 0x6

    .line 243
    invoke-direct {v3, v1, v5}, LSV3;-><init>(LkW3;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, LQV3;

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    invoke-direct {v3, v1, v5}, LQV3;-><init>(LkW3;I)V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x6

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v2, v3, v6, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v1, v1, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LHW3;->b1:LXfi;

    .line 268
    .line 269
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LUSc;

    .line 274
    .line 275
    iget-object v2, v1, LUSc;->b:LWJ9;

    .line 276
    .line 277
    iget-object v3, v2, LvWc;->h0:LdXc;

    .line 278
    .line 279
    sget-object v5, LVXc;->b:Lgbd;

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    instance-of v7, v5, LFk6;

    .line 286
    .line 287
    if-eqz v7, :cond_4

    .line 288
    .line 289
    check-cast v5, LFk6;

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_4
    move-object v5, v6

    .line 293
    :goto_0
    sget-object v7, LdXc;->q4:Lgbd;

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v7, 0x1

    .line 306
    if-nez v3, :cond_5

    .line 307
    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    iget-boolean v3, v5, LFk6;->d:Z

    .line 311
    .line 312
    if-ne v3, v7, :cond_6

    .line 313
    .line 314
    :cond_5
    const/4 v4, 0x1

    .line 315
    :cond_6
    iget-object v3, v1, LUSc;->c:LsW3;

    .line 316
    .line 317
    iget-object v11, v1, LUSc;->h:LBre;

    .line 318
    .line 319
    iget-object v5, v1, LUSc;->w:Ljava/util/HashSet;

    .line 320
    .line 321
    iget-object v14, v1, LUSc;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    iget-object v15, v1, LUSc;->a:LlSg;

    .line 324
    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    iget-object v4, v15, LlSg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LYI4;

    .line 330
    .line 331
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v8, v4

    .line 336
    check-cast v8, LPa;

    .line 337
    .line 338
    iget-object v9, v2, LvWc;->h0:LdXc;

    .line 339
    .line 340
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v12, v1, LUSc;->e:LGW3;

    .line 345
    .line 346
    iget-object v13, v1, LUSc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 347
    .line 348
    invoke-virtual/range {v8 .. v13}, LPa;->c(LdXc;LaS6;LBre;LGW3;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v3

    .line 352
    check-cast v4, LHW3;

    .line 353
    .line 354
    iget-object v4, v4, LHW3;->T0:LQZ3;

    .line 355
    .line 356
    if-eqz v4, :cond_7

    .line 357
    .line 358
    invoke-virtual {v8, v4}, LPa;->b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v9, LTSc;

    .line 363
    .line 364
    const/16 v10, 0x8

    .line 365
    .line 366
    invoke-direct {v9, v1, v10}, LTSc;-><init>(LUSc;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4, v14}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_8
    move-object v4, v3

    .line 380
    check-cast v4, LHW3;

    .line 381
    .line 382
    iget-object v4, v4, LHW3;->T0:LQZ3;

    .line 383
    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    iget-object v8, v1, LUSc;->f:LZY3;

    .line 387
    .line 388
    iget-boolean v9, v8, LZY3;->F:Z

    .line 389
    .line 390
    if-nez v9, :cond_a

    .line 391
    .line 392
    invoke-virtual {v4}, LQZ3;->m()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_9

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_9
    iget-object v9, v15, LlSg;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, LYI4;

    .line 402
    .line 403
    invoke-virtual {v9}, LYI4;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, LIa;

    .line 408
    .line 409
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 410
    .line 411
    .line 412
    iput-object v11, v9, LIa;->f:LBre;

    .line 413
    .line 414
    iput-object v3, v9, LIa;->g:LsW3;

    .line 415
    .line 416
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v4}, LIa;->b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v9, LTSc;

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-direct {v9, v1, v10}, LTSc;-><init>(LUSc;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 434
    .line 435
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 436
    .line 437
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 438
    .line 439
    invoke-virtual {v3, v9, v10, v12, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_1
    iget-object v3, v8, LZY3;->o:LXSg;

    .line 443
    .line 444
    invoke-interface {v3}, LXSg;->getUserId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v4, v3}, LQZ3;->n(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v8, v1, LUSc;->e:LGW3;

    .line 453
    .line 454
    if-eqz v3, :cond_d

    .line 455
    .line 456
    iget-object v3, v4, LQZ3;->f:LOZ3;

    .line 457
    .line 458
    if-eqz v3, :cond_b

    .line 459
    .line 460
    iget-object v9, v3, LOZ3;->m:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_b
    move-object v9, v6

    .line 464
    :goto_2
    if-eqz v9, :cond_d

    .line 465
    .line 466
    if-eqz v3, :cond_c

    .line 467
    .line 468
    iget-object v6, v3, LOZ3;->k:Ljava/lang/String;

    .line 469
    .line 470
    :cond_c
    if-eqz v6, :cond_d

    .line 471
    .line 472
    iget-object v3, v15, LlSg;->Z:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, LYI4;

    .line 475
    .line 476
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, LJa;

    .line 481
    .line 482
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 483
    .line 484
    .line 485
    iput-object v8, v3, LJa;->b:LGW3;

    .line 486
    .line 487
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, LJa;->b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v6, LTSc;

    .line 495
    .line 496
    const/4 v9, 0x1

    .line 497
    invoke-direct {v6, v1, v9}, LTSc;-><init>(LUSc;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 505
    .line 506
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 507
    .line 508
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 509
    .line 510
    invoke-virtual {v3, v6, v9, v10, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    .line 513
    :cond_d
    iget-object v3, v15, LlSg;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LYI4;

    .line 516
    .line 517
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LZ9;

    .line 522
    .line 523
    iget-object v9, v2, LvWc;->h0:LdXc;

    .line 524
    .line 525
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    iget-object v12, v1, LUSc;->e:LGW3;

    .line 530
    .line 531
    iget-object v13, v1, LUSc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 532
    .line 533
    move-object/from16 v16, v8

    .line 534
    .line 535
    move-object v8, v3

    .line 536
    move-object/from16 v3, v16

    .line 537
    .line 538
    invoke-virtual/range {v8 .. v13}, LZ9;->c(LdXc;LaS6;LBre;LGW3;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v4}, LZ9;->b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    new-instance v9, LTSc;

    .line 546
    .line 547
    const/16 v10, 0x9

    .line 548
    .line 549
    invoke-direct {v9, v1, v10}, LTSc;-><init>(LUSc;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6, v14}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v6, v15, LlSg;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v6, LYI4;

    .line 565
    .line 566
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, LN9;

    .line 571
    .line 572
    iget-object v8, v2, LvWc;->h0:LdXc;

    .line 573
    .line 574
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 575
    .line 576
    .line 577
    iput-object v8, v6, LN9;->e:LdXc;

    .line 578
    .line 579
    iput-object v11, v6, LN9;->f:LBre;

    .line 580
    .line 581
    invoke-virtual {v6, v4}, LN9;->b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    new-instance v9, LTSc;

    .line 586
    .line 587
    const/4 v10, 0x4

    .line 588
    invoke-direct {v9, v1, v10}, LTSc;-><init>(LUSc;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v8, v14}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iget-object v6, v15, LlSg;->f0:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, LYI4;

    .line 604
    .line 605
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, LC9;

    .line 610
    .line 611
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 612
    .line 613
    .line 614
    iput-object v3, v6, LC9;->e:LGW3;

    .line 615
    .line 616
    invoke-virtual {v6, v4}, LC9;->b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v8, LTSc;

    .line 621
    .line 622
    const/4 v9, 0x2

    .line 623
    invoke-direct {v8, v1, v9}, LTSc;-><init>(LUSc;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v3, v14}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    iget-object v3, v15, LlSg;->X:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LYI4;

    .line 639
    .line 640
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object v8, v3

    .line 645
    check-cast v8, LU9;

    .line 646
    .line 647
    iget-object v9, v2, LvWc;->h0:LdXc;

    .line 648
    .line 649
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    iget-object v12, v1, LUSc;->e:LGW3;

    .line 654
    .line 655
    iget-object v13, v1, LUSc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 656
    .line 657
    invoke-virtual/range {v8 .. v13}, LU9;->c(LdXc;LaS6;LBre;LGW3;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v4}, LU9;->b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v6, LTSc;

    .line 665
    .line 666
    const/4 v9, 0x5

    .line 667
    invoke-direct {v6, v1, v9}, LTSc;-><init>(LUSc;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3, v14}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    iget-object v3, v15, LlSg;->e0:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LYI4;

    .line 683
    .line 684
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object v8, v3

    .line 689
    check-cast v8, LL9;

    .line 690
    .line 691
    iget-object v9, v2, LvWc;->h0:LdXc;

    .line 692
    .line 693
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iget-object v12, v1, LUSc;->e:LGW3;

    .line 698
    .line 699
    iget-object v13, v1, LUSc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 700
    .line 701
    invoke-virtual/range {v8 .. v13}, LL9;->c(LdXc;LaS6;LBre;LGW3;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v4}, LL9;->b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v6, LTSc;

    .line 709
    .line 710
    const/4 v9, 0x3

    .line 711
    invoke-direct {v6, v1, v9}, LTSc;-><init>(LUSc;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3, v14}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-object v3, v15, LlSg;->g0:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LYI4;

    .line 727
    .line 728
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Loa;

    .line 733
    .line 734
    iget-object v6, v2, LvWc;->h0:LdXc;

    .line 735
    .line 736
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    iput-object v6, v3, Loa;->b:LdXc;

    .line 741
    .line 742
    iput-object v8, v3, Loa;->c:LaS6;

    .line 743
    .line 744
    invoke-virtual {v3, v4}, Loa;->b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    new-instance v8, LTSc;

    .line 749
    .line 750
    const/4 v9, 0x7

    .line 751
    invoke-direct {v8, v1, v9}, LTSc;-><init>(LUSc;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v6, v14}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v3, v4, LQZ3;->c:LFZ3;

    .line 765
    .line 766
    iget-object v3, v3, LFZ3;->V:Lm3d;

    .line 767
    .line 768
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, LqUa;

    .line 773
    .line 774
    if-eqz v3, :cond_e

    .line 775
    .line 776
    invoke-interface {v3}, LqUa;->getValue()LRtj;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_e

    .line 781
    .line 782
    invoke-virtual {v3}, LRtj;->getBoolValue()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-ne v3, v7, :cond_e

    .line 787
    .line 788
    iget-object v3, v15, LlSg;->h0:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, LYI4;

    .line 791
    .line 792
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object v8, v3

    .line 797
    check-cast v8, Lla;

    .line 798
    .line 799
    iget-object v9, v2, LvWc;->h0:LdXc;

    .line 800
    .line 801
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    iget-object v12, v1, LUSc;->e:LGW3;

    .line 806
    .line 807
    iget-object v13, v1, LUSc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 808
    .line 809
    invoke-virtual/range {v8 .. v13}, Lla;->c(LdXc;LaS6;LBre;LGW3;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v4}, Lla;->b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v6, LTSc;

    .line 817
    .line 818
    const/4 v7, 0x6

    .line 819
    invoke-direct {v6, v1, v7}, LTSc;-><init>(LUSc;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v3, v14}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :cond_e
    iget-object v3, v15, LlSg;->Y:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, LYI4;

    .line 835
    .line 836
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/Iterable;

    .line 841
    .line 842
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_f

    .line 851
    .line 852
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    move-object v8, v6

    .line 857
    check-cast v8, LBX3;

    .line 858
    .line 859
    iget-object v9, v2, LvWc;->h0:LdXc;

    .line 860
    .line 861
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    iget-object v12, v1, LUSc;->e:LGW3;

    .line 866
    .line 867
    iget-object v13, v1, LUSc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 868
    .line 869
    invoke-interface/range {v8 .. v13}, LBX3;->c(LdXc;LaS6;LBre;LGW3;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v8, v4}, LBX3;->b(LQZ3;)Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    new-instance v7, LTSc;

    .line 877
    .line 878
    const/16 v9, 0xa

    .line 879
    .line 880
    invoke-direct {v7, v1, v9}, LTSc;-><init>(LUSc;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-static {v6, v14}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_3

    .line 894
    :cond_f
    invoke-virtual {v0}, LHW3;->K1()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-object v2, v0, LHW3;->e1:LEW3;

    .line 902
    .line 903
    const-class v3, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 904
    .line 905
    invoke-virtual {v1, v3, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v2, v0, LHW3;->b1:LXfi;

    .line 913
    .line 914
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, LUSc;

    .line 919
    .line 920
    iget-object v2, v2, LUSc;->i:LGl;

    .line 921
    .line 922
    const-class v3, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;

    .line 923
    .line 924
    invoke-virtual {v1, v3, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v2, v0, LHW3;->f1:LEW3;

    .line 932
    .line 933
    const-class v3, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 934
    .line 935
    invoke-virtual {v1, v3, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v2, v0, LHW3;->g1:LEW3;

    .line 943
    .line 944
    const-class v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleContextCtaVisibility;

    .line 945
    .line 946
    invoke-virtual {v1, v3, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v2, v0, LHW3;->h1:LEW3;

    .line 954
    .line 955
    const-class v3, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 956
    .line 957
    invoke-virtual {v1, v3, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v2, v0, LHW3;->i1:LEW3;

    .line 965
    .line 966
    const-class v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    .line 967
    .line 968
    invoke-virtual {v1, v3, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, LHW3;->W0:Ljava/util/HashSet;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_10

    .line 982
    .line 983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LqTc;

    .line 988
    .line 989
    invoke-interface {v2}, LqTc;->l()V

    .line 990
    .line 991
    .line 992
    goto :goto_4

    .line 993
    :cond_10
    return-void
.end method

.method public final g1()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LvWc;->h0:LdXc;

    .line 4
    .line 5
    sget-object v2, LtW3;->Y:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQZ3;

    .line 12
    .line 13
    invoke-virtual {v1}, LvWc;->K0()LXTc;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LHW3;->a1:LXfi;

    .line 17
    .line 18
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LJ7;

    .line 23
    .line 24
    iget-object v3, v3, LJ7;->h:LH7;

    .line 25
    .line 26
    iput-object v3, v0, LQZ3;->i:LH7;

    .line 27
    .line 28
    invoke-virtual {v1}, LvWc;->K0()LXTc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, LXTc;->r:LbV3;

    .line 33
    .line 34
    iput-object v3, v0, LQZ3;->t:LbV3;

    .line 35
    .line 36
    invoke-virtual {v1}, LvWc;->K0()LXTc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, LXTc;->r:LbV3;

    .line 41
    .line 42
    invoke-static {v3}, Lywk;->e(LbV3;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v0, LQZ3;->D:I

    .line 47
    .line 48
    iget-object v3, v1, LHW3;->L0:Lq0h;

    .line 49
    .line 50
    iput-object v3, v0, LQZ3;->s:Lq0h;

    .line 51
    .line 52
    iget-object v3, v0, LQZ3;->b:LDX3;

    .line 53
    .line 54
    iget-object v4, v1, LHW3;->K0:LZY3;

    .line 55
    .line 56
    iget-object v4, v4, LZY3;->d:Lhr3;

    .line 57
    .line 58
    iput-object v4, v3, LDX3;->b:Lhr3;

    .line 59
    .line 60
    invoke-virtual {v1}, LvWc;->K0()LXTc;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, LXTc;->Q:Z

    .line 65
    .line 66
    iput-boolean v3, v0, LQZ3;->q:Z

    .line 67
    .line 68
    iget-object v3, v1, LHW3;->T0:LQZ3;

    .line 69
    .line 70
    if-nez v3, :cond_2e

    .line 71
    .line 72
    invoke-virtual {v1}, LHW3;->A1()LkW3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v0, v3, LkW3;->v:LQZ3;

    .line 77
    .line 78
    invoke-virtual {v0}, LQZ3;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, LXRg;->a:LWRg;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const-string v4, "ctx:topLevelCards"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :try_start_0
    invoke-virtual {v3}, LkW3;->k()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LkW3;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    sget-object v2, LXRg;->b:Lzhi;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    throw v0

    .line 112
    :cond_1
    iget-object v4, v0, LQZ3;->f:LOZ3;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v4, v4, LOZ3;->S:LJZ3;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_0
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, LQZ3;->u()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v4, "ctx:loadMusicSpotlightTrending"

    .line 129
    .line 130
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :try_start_1
    invoke-virtual {v3}, LkW3;->k()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LkW3;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    sget-object v2, LXRg;->b:Lzhi;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    throw v0

    .line 153
    :cond_4
    invoke-virtual {v0}, LQZ3;->u()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    const-string v4, "ctx:loadSpotlight"

    .line 160
    .line 161
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :try_start_2
    invoke-virtual {v3}, LkW3;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, LQZ3;->o:LNXi;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    iget-boolean v4, v4, LNXi;->d:Z

    .line 176
    .line 177
    if-ne v4, v6, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v4, v0, LQZ3;->v:LxV3;

    .line 181
    .line 182
    sget-object v5, LxV3;->b:LxV3;

    .line 183
    .line 184
    if-ne v4, v5, :cond_8

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v3}, LkW3;->k()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    sget-object v2, LXRg;->b:Lzhi;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    throw v0

    .line 199
    :cond_7
    iget-boolean v4, v0, LQZ3;->k:Z

    .line 200
    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, LkW3;->k()V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_2
    iget-object v3, v1, LHW3;->K0:LZY3;

    .line 207
    .line 208
    iget-object v3, v3, LZY3;->r:Lxt1;

    .line 209
    .line 210
    iget-object v3, v3, Lxt1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LYI4;

    .line 213
    .line 214
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LcD3;

    .line 219
    .line 220
    invoke-virtual {v1}, LHW3;->z1()Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, LGW3;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v5, v1, v8}, LGW3;-><init>(LHW3;I)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lyf6;

    .line 231
    .line 232
    iget-object v9, v1, LvWc;->h0:LdXc;

    .line 233
    .line 234
    invoke-virtual {v1}, LvWc;->F0()LaS6;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-direct {v8, v9, v10}, Lyf6;-><init>(LdXc;LaS6;)V

    .line 239
    .line 240
    .line 241
    iget-object v10, v1, LiK0;->r0:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    iput-object v10, v3, LcD3;->j0:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v2, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LQZ3;

    .line 250
    .line 251
    iput-object v2, v3, LcD3;->k0:LQZ3;

    .line 252
    .line 253
    iget-object v10, v3, LcD3;->b:LxO6;

    .line 254
    .line 255
    sget-object v11, LQY3;->g:Lgbd;

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Libd;->z(Lgbd;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    iget-object v12, v3, LcD3;->i0:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    const-string v13, "contextSession"

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    invoke-virtual {v2}, LQZ3;->u()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    sget-object v2, LAh4;->a:LAh4;

    .line 274
    .line 275
    iget-object v6, v10, LxO6;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, LYI4;

    .line 278
    .line 279
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_9
    move-object/from16 v18, v13

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_a
    iget-object v2, v3, LcD3;->k0:LQZ3;

    .line 293
    .line 294
    if-eqz v2, :cond_2d

    .line 295
    .line 296
    iget-object v10, v3, LcD3;->c:LXVb;

    .line 297
    .line 298
    invoke-static {v2, v6}, LNvk;->l(LQZ3;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_b

    .line 303
    .line 304
    invoke-virtual {v2}, LQZ3;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    :cond_b
    sget-object v2, LAh4;->c:LAh4;

    .line 311
    .line 312
    iget-object v10, v10, LXVb;->a:LYI4;

    .line 313
    .line 314
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_c
    iget-object v2, v3, LcD3;->k0:LQZ3;

    .line 322
    .line 323
    if-eqz v2, :cond_2c

    .line 324
    .line 325
    iget-object v10, v3, LcD3;->t:Ltfb;

    .line 326
    .line 327
    iget-object v11, v2, LQZ3;->f:LOZ3;

    .line 328
    .line 329
    if-eqz v11, :cond_d

    .line 330
    .line 331
    iget-object v11, v11, LOZ3;->c0:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_d
    const/4 v11, 0x0

    .line 335
    :goto_3
    if-eqz v11, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2}, LQZ3;->u()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_e

    .line 342
    .line 343
    sget-object v2, LAh4;->t:LAh4;

    .line 344
    .line 345
    iget-object v10, v10, Ltfb;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, LYI4;

    .line 348
    .line 349
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v2, v3, LcD3;->k0:LQZ3;

    .line 357
    .line 358
    if-eqz v2, :cond_2b

    .line 359
    .line 360
    iget-object v10, v3, LcD3;->Y:LGee;

    .line 361
    .line 362
    invoke-virtual {v2}, LQZ3;->u()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_9

    .line 367
    .line 368
    invoke-virtual {v2}, LQZ3;->g()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_f

    .line 373
    .line 374
    move-object/from16 v18, v13

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_f
    iget-object v11, v2, LQZ3;->f:LOZ3;

    .line 381
    .line 382
    if-eqz v11, :cond_11

    .line 383
    .line 384
    iget-object v11, v11, LOZ3;->b:LdX3;

    .line 385
    .line 386
    if-eqz v11, :cond_11

    .line 387
    .line 388
    iget-object v11, v11, LdX3;->h0:LdX3$I;

    .line 389
    .line 390
    if-eqz v11, :cond_11

    .line 391
    .line 392
    iget-object v11, v11, LdX3$I;->a:[LdX3$H;

    .line 393
    .line 394
    if-eqz v11, :cond_11

    .line 395
    .line 396
    new-instance v14, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    array-length v15, v11

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    :goto_4
    if-ge v7, v15, :cond_12

    .line 408
    .line 409
    aget-object v6, v11, v7

    .line 410
    .line 411
    move/from16 v18, v7

    .line 412
    .line 413
    iget v7, v6, LdX3$H;->t:I

    .line 414
    .line 415
    move-object/from16 v19, v11

    .line 416
    .line 417
    const/16 v11, 0x8

    .line 418
    .line 419
    if-ne v7, v11, :cond_10

    .line 420
    .line 421
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_10
    add-int/lit8 v7, v18, 0x1

    .line 425
    .line 426
    move-object/from16 v11, v19

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    goto :goto_4

    .line 430
    :cond_11
    const/16 v17, 0x0

    .line 431
    .line 432
    move-object/from16 v14, v17

    .line 433
    .line 434
    :cond_12
    iget-object v6, v2, LQZ3;->f:LOZ3;

    .line 435
    .line 436
    sget-object v7, LBN7;->b:LBN7;

    .line 437
    .line 438
    iget-object v11, v10, LGee;->b:LrR7;

    .line 439
    .line 440
    const/4 v15, 0x3

    .line 441
    if-eqz v6, :cond_16

    .line 442
    .line 443
    iget-object v6, v6, LOZ3;->i0:LLZ3;

    .line 444
    .line 445
    if-eqz v6, :cond_16

    .line 446
    .line 447
    move-object/from16 v18, v13

    .line 448
    .line 449
    iget v13, v6, LLZ3;->c:I

    .line 450
    .line 451
    if-ne v13, v15, :cond_13

    .line 452
    .line 453
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    iget-object v6, v6, LLZ3;->g:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_1a

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_13
    if-eqz v14, :cond_14

    .line 466
    .line 467
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_1a

    .line 472
    .line 473
    :cond_14
    const/4 v6, 0x1

    .line 474
    if-ne v13, v6, :cond_15

    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_15
    iget-object v6, v2, LQZ3;->f:LOZ3;

    .line 479
    .line 480
    if-eqz v6, :cond_1a

    .line 481
    .line 482
    iget-object v6, v6, LOZ3;->m:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v6, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v11, v6}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-ne v6, v7, :cond_1a

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_16
    move-object/from16 v18, v13

    .line 495
    .line 496
    if-eqz v14, :cond_17

    .line 497
    .line 498
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_1a

    .line 503
    .line 504
    :cond_17
    iget-object v6, v2, LQZ3;->f:LOZ3;

    .line 505
    .line 506
    if-eqz v6, :cond_18

    .line 507
    .line 508
    iget-object v13, v6, LOZ3;->b:LdX3;

    .line 509
    .line 510
    if-eqz v13, :cond_18

    .line 511
    .line 512
    iget-object v13, v13, LdX3;->G0:LdX3$q;

    .line 513
    .line 514
    if-eqz v13, :cond_18

    .line 515
    .line 516
    iget v13, v13, LdX3$q;->X:I

    .line 517
    .line 518
    if-ne v13, v15, :cond_18

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_18
    if-eqz v6, :cond_19

    .line 522
    .line 523
    iget-object v13, v6, LOZ3;->b:LdX3;

    .line 524
    .line 525
    if-eqz v13, :cond_19

    .line 526
    .line 527
    iget-object v13, v13, LdX3;->G0:LdX3$q;

    .line 528
    .line 529
    if-eqz v13, :cond_19

    .line 530
    .line 531
    iget v13, v13, LdX3$q;->X:I

    .line 532
    .line 533
    const/4 v14, 0x1

    .line 534
    if-ne v13, v14, :cond_19

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_19
    if-eqz v6, :cond_1a

    .line 538
    .line 539
    iget-object v6, v6, LOZ3;->m:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v6, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v11, v6}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-ne v6, v7, :cond_1a

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1a
    :goto_5
    iget-object v6, v10, LGee;->a:LZY3;

    .line 551
    .line 552
    iget-object v6, v6, LZY3;->o:LXSg;

    .line 553
    .line 554
    invoke-interface {v6}, LXSg;->getUserId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v2, v6}, LQZ3;->n(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v2}, LQZ3;->s()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_1d

    .line 569
    .line 570
    iget-object v2, v2, LQZ3;->f:LOZ3;

    .line 571
    .line 572
    if-eqz v2, :cond_1b

    .line 573
    .line 574
    iget-object v6, v2, LOZ3;->m:Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_1b
    move-object/from16 v6, v17

    .line 578
    .line 579
    :goto_6
    if-eqz v6, :cond_1d

    .line 580
    .line 581
    if-eqz v2, :cond_1c

    .line 582
    .line 583
    iget-object v2, v2, LOZ3;->k:Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_1c
    move-object/from16 v2, v17

    .line 587
    .line 588
    :goto_7
    if-eqz v2, :cond_1d

    .line 589
    .line 590
    :goto_8
    sget-object v2, LAh4;->X:LAh4;

    .line 591
    .line 592
    iget-object v6, v10, LGee;->c:LYI4;

    .line 593
    .line 594
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_1d
    :goto_9
    iget-object v2, v3, LcD3;->k0:LQZ3;

    .line 602
    .line 603
    if-eqz v2, :cond_2a

    .line 604
    .line 605
    iget-object v6, v3, LcD3;->a:LXVb;

    .line 606
    .line 607
    sget-object v7, LQY3;->i:Lfbd;

    .line 608
    .line 609
    invoke-virtual {v9, v7}, Libd;->z(Lgbd;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_1e

    .line 614
    .line 615
    invoke-virtual {v2}, LQZ3;->u()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_1e

    .line 620
    .line 621
    sget-object v2, LAh4;->b:LAh4;

    .line 622
    .line 623
    iget-object v6, v6, LXVb;->a:LYI4;

    .line 624
    .line 625
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_1e
    iget-object v2, v3, LcD3;->k0:LQZ3;

    .line 633
    .line 634
    if-eqz v2, :cond_29

    .line 635
    .line 636
    iget-object v2, v3, LcD3;->X:LoP7;

    .line 637
    .line 638
    sget-object v6, LQY3;->j:Lfbd;

    .line 639
    .line 640
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ljava/util/Collection;

    .line 645
    .line 646
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-nez v6, :cond_1f

    .line 651
    .line 652
    sget-object v6, LAh4;->Y:LAh4;

    .line 653
    .line 654
    iget-object v2, v2, LoP7;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LYI4;

    .line 657
    .line 658
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v12, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_1f
    iget-object v2, v3, LcD3;->k0:LQZ3;

    .line 666
    .line 667
    if-eqz v2, :cond_28

    .line 668
    .line 669
    iget-object v6, v3, LcD3;->Z:LAA3;

    .line 670
    .line 671
    invoke-virtual {v2}, LQZ3;->k()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_20

    .line 676
    .line 677
    sget-object v2, LAh4;->Z:LAh4;

    .line 678
    .line 679
    iget-object v6, v6, LAA3;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v6, LYI4;

    .line 682
    .line 683
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_20
    iget-object v2, v3, LcD3;->k0:LQZ3;

    .line 691
    .line 692
    if-eqz v2, :cond_27

    .line 693
    .line 694
    iget-object v6, v3, LcD3;->e0:Lawd;

    .line 695
    .line 696
    invoke-virtual {v2}, LQZ3;->k()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_21

    .line 701
    .line 702
    sget-object v2, LAh4;->e0:LAh4;

    .line 703
    .line 704
    iget-object v6, v6, Lawd;->a:LYI4;

    .line 705
    .line 706
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_21
    iget-object v2, v3, LcD3;->k0:LQZ3;

    .line 714
    .line 715
    if-eqz v2, :cond_26

    .line 716
    .line 717
    iget-object v6, v3, LcD3;->f0:Ll2d;

    .line 718
    .line 719
    invoke-virtual {v2}, LQZ3;->k()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_22

    .line 724
    .line 725
    sget-object v2, LAh4;->f0:LAh4;

    .line 726
    .line 727
    iget-object v6, v6, Ll2d;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v6, LYI4;

    .line 730
    .line 731
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_22
    iget-object v2, v3, LcD3;->k0:LQZ3;

    .line 739
    .line 740
    if-eqz v2, :cond_25

    .line 741
    .line 742
    iget-object v2, v3, LcD3;->g0:Lawd;

    .line 743
    .line 744
    sget-object v6, Lwl;->F2:Lfbd;

    .line 745
    .line 746
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_23

    .line 757
    .line 758
    sget-object v6, Lwl;->L2:Lgbd;

    .line 759
    .line 760
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    if-eqz v6, :cond_23

    .line 765
    .line 766
    sget-object v6, Lwl;->J2:Lgbd;

    .line 767
    .line 768
    invoke-virtual {v6, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    if-eqz v6, :cond_23

    .line 773
    .line 774
    sget-object v6, LAh4;->g0:LAh4;

    .line 775
    .line 776
    iget-object v2, v2, Lawd;->a:LYI4;

    .line 777
    .line 778
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v12, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_23
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_24

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Ljava/util/Map$Entry;

    .line 804
    .line 805
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, LgUc;

    .line 810
    .line 811
    iget-object v10, v3, LcD3;->m0:LXfi;

    .line 812
    .line 813
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, LCD3;

    .line 818
    .line 819
    invoke-interface {v7, v4, v5, v8, v10}, LgUc;->g(Lio/reactivex/rxjava3/core/Observable;LGW3;Lyf6;LCD3;)V

    .line 820
    .line 821
    .line 822
    new-instance v7, Lcom/snap/contextcards/api/opera/ContextOperaEvents$CtaControllerInitialized;

    .line 823
    .line 824
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, LAh4;

    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-direct {v7, v9, v6}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$CtaControllerInitialized;-><init>(LdXc;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v6, v8, Lyf6;->b:LaS6;

    .line 838
    .line 839
    invoke-virtual {v6, v7}, LaS6;->e(LLR6;)V

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_24
    invoke-virtual {v1, v3}, LHW3;->x1(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, LHW3;->K0:LZY3;

    .line 847
    .line 848
    iget-object v2, v2, LZY3;->w:LYI4;

    .line 849
    .line 850
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LMY3;

    .line 855
    .line 856
    iget-object v3, v1, LvWc;->h0:LdXc;

    .line 857
    .line 858
    iget-object v4, v1, LHW3;->V0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget-object v5, LtW3;->Y:Lgbd;

    .line 864
    .line 865
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, LQZ3;

    .line 870
    .line 871
    iput-object v3, v2, LMY3;->b:LQZ3;

    .line 872
    .line 873
    iput-object v4, v2, LMY3;->c:Lio/reactivex/rxjava3/core/Single;

    .line 874
    .line 875
    invoke-virtual {v1, v2}, LHW3;->x1(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_25
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v17

    .line 883
    :cond_26
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v17

    .line 887
    :cond_27
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v17

    .line 891
    :cond_28
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v17

    .line 895
    :cond_29
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v17

    .line 899
    :cond_2a
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v17

    .line 903
    :cond_2b
    move-object/from16 v18, v13

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v17

    .line 911
    :cond_2c
    move-object/from16 v18, v13

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v17

    .line 919
    :cond_2d
    move-object/from16 v18, v13

    .line 920
    .line 921
    const/16 v17, 0x0

    .line 922
    .line 923
    invoke-static/range {v18 .. v18}, LDq9;->T(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v17

    .line 927
    :cond_2e
    :goto_b
    iput-object v0, v1, LHW3;->T0:LQZ3;

    .line 928
    .line 929
    iget-object v2, v1, LHW3;->a1:LXfi;

    .line 930
    .line 931
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LJ7;

    .line 936
    .line 937
    iput-object v0, v2, LJ7;->g:LQZ3;

    .line 938
    .line 939
    invoke-virtual {v1}, LHW3;->A1()LkW3;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iput-object v0, v2, LkW3;->v:LQZ3;

    .line 944
    .line 945
    iget-object v3, v2, LkW3;->t:LuC5;

    .line 946
    .line 947
    iput-object v0, v3, LuC5;->e0:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v2, v2, LkW3;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 950
    .line 951
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, LvWc;->K0()LXTc;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget-boolean v0, v0, LXTc;->Q:Z

    .line 959
    .line 960
    invoke-virtual {v1}, LvWc;->K0()LXTc;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-boolean v2, v2, LXTc;->R:Z

    .line 965
    .line 966
    iput-boolean v0, v1, LiK0;->y0:Z

    .line 967
    .line 968
    new-instance v3, Landroid/view/GestureDetector;

    .line 969
    .line 970
    new-instance v4, Lqy7;

    .line 971
    .line 972
    invoke-direct {v4, v1, v0, v2}, Lvdi;-><init>(LHW3;ZZ)V

    .line 973
    .line 974
    .line 975
    new-instance v5, Landroid/os/Handler;

    .line 976
    .line 977
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 982
    .line 983
    .line 984
    iget-object v6, v1, LiK0;->p0:Landroidx/fragment/app/FragmentActivity;

    .line 985
    .line 986
    invoke-direct {v3, v6, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 987
    .line 988
    .line 989
    iput-object v3, v1, LiK0;->u0:Landroid/view/GestureDetector;

    .line 990
    .line 991
    new-instance v3, Landroid/view/GestureDetector;

    .line 992
    .line 993
    new-instance v4, Lvdi;

    .line 994
    .line 995
    invoke-direct {v4, v1, v0, v2}, Lvdi;-><init>(LHW3;ZZ)V

    .line 996
    .line 997
    .line 998
    invoke-direct {v3, v6, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v3, v1, LiK0;->v0:Landroid/view/GestureDetector;

    .line 1002
    .line 1003
    invoke-virtual {v1}, LiK0;->s1()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_2f

    .line 1008
    .line 1009
    iget-object v2, v1, LvWc;->h0:LdXc;

    .line 1010
    .line 1011
    sget-object v3, LtW3;->Y:Lgbd;

    .line 1012
    .line 1013
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LQZ3;

    .line 1018
    .line 1019
    if-eqz v2, :cond_2f

    .line 1020
    .line 1021
    iget-object v2, v2, LQZ3;->c:LFZ3;

    .line 1022
    .line 1023
    if-eqz v2, :cond_2f

    .line 1024
    .line 1025
    iget-object v2, v2, LFZ3;->F:Lcp9;

    .line 1026
    .line 1027
    if-eqz v2, :cond_2f

    .line 1028
    .line 1029
    iget-object v2, v2, Lcp9;->c:Lcp9$e;

    .line 1030
    .line 1031
    if-eqz v2, :cond_2f

    .line 1032
    .line 1033
    iget-object v3, v1, LvWc;->h0:LdXc;

    .line 1034
    .line 1035
    sget-object v4, LQY3;->h:Lgbd;

    .line 1036
    .line 1037
    new-instance v5, Lb04;

    .line 1038
    .line 1039
    new-instance v7, Lxdi;

    .line 1040
    .line 1041
    iget-wide v8, v2, Lcp9$e;->b:D

    .line 1042
    .line 1043
    iget-wide v10, v2, Lcp9$e;->c:D

    .line 1044
    .line 1045
    new-instance v12, LsG6;

    .line 1046
    .line 1047
    iget-object v13, v2, Lcp9$e;->t:Lcp9$c;

    .line 1048
    .line 1049
    iget-object v13, v13, Lcp9$c;->a:Lcp9$b;

    .line 1050
    .line 1051
    invoke-static {v13}, LiK0;->v1(Lcp9$b;)LrG6;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    iget-object v14, v2, Lcp9$e;->t:Lcp9$c;

    .line 1056
    .line 1057
    iget-object v14, v14, Lcp9$c;->c:Lcp9$b;

    .line 1058
    .line 1059
    invoke-static {v14}, LiK0;->v1(Lcp9$b;)LrG6;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    iget-object v15, v2, Lcp9$e;->t:Lcp9$c;

    .line 1064
    .line 1065
    iget-object v15, v15, Lcp9$c;->t:Lcp9$b;

    .line 1066
    .line 1067
    invoke-static {v15}, LiK0;->v1(Lcp9$b;)LrG6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v15

    .line 1071
    move-object/from16 v16, v7

    .line 1072
    .line 1073
    iget-object v7, v2, Lcp9$e;->t:Lcp9$c;

    .line 1074
    .line 1075
    iget-object v7, v7, Lcp9$c;->b:Lcp9$b;

    .line 1076
    .line 1077
    invoke-static {v7}, LiK0;->v1(Lcp9$b;)LrG6;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-direct {v12, v13, v14, v15, v7}, LsG6;-><init>(LrG6;LrG6;LrG6;LrG6;)V

    .line 1082
    .line 1083
    .line 1084
    iget-wide v13, v2, Lcp9$e;->e0:D

    .line 1085
    .line 1086
    move-wide/from16 v17, v8

    .line 1087
    .line 1088
    iget-wide v7, v2, Lcp9$e;->f0:D

    .line 1089
    .line 1090
    move-wide/from16 v20, v7

    .line 1091
    .line 1092
    move-object/from16 v7, v16

    .line 1093
    .line 1094
    move-wide/from16 v15, v20

    .line 1095
    .line 1096
    move-wide/from16 v8, v17

    .line 1097
    .line 1098
    invoke-direct/range {v7 .. v16}, Lxdi;-><init>(DDLsG6;DD)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v2, 0x2

    .line 1102
    invoke-direct {v5, v2, v7}, Lb04;-><init>(ILxdi;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v4, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1106
    .line 1107
    .line 1108
    :cond_2f
    new-instance v2, LdK0;

    .line 1109
    .line 1110
    invoke-direct {v2, v1, v0}, LdK0;-><init>(LiK0;Z)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v2, v1, LiK0;->z0:LdK0;

    .line 1114
    .line 1115
    new-instance v7, Liqh;

    .line 1116
    .line 1117
    iget-object v8, v1, LvWc;->h0:LdXc;

    .line 1118
    .line 1119
    iget-object v10, v1, LHW3;->k1:Landroid/widget/FrameLayout;

    .line 1120
    .line 1121
    iget-boolean v11, v1, LiK0;->y0:Z

    .line 1122
    .line 1123
    iget-object v12, v1, LiK0;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1124
    .line 1125
    new-instance v13, LfK0;

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-direct {v13, v1, v0}, LfK0;-><init>(LHW3;I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v14, LgK0;

    .line 1132
    .line 1133
    invoke-direct {v14, v1, v0}, LgK0;-><init>(LHW3;I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v9, v1, LiK0;->p0:Landroidx/fragment/app/FragmentActivity;

    .line 1137
    .line 1138
    invoke-direct/range {v7 .. v14}, Liqh;-><init>(LdXc;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZLjava/util/concurrent/atomic/AtomicInteger;LfK0;LgK0;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Ljqh;

    .line 1142
    .line 1143
    invoke-virtual {v1}, LvWc;->F0()LaS6;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v3, v1, LiK0;->q0:LaA8;

    .line 1148
    .line 1149
    iget-object v4, v1, LiK0;->G0:LLh;

    .line 1150
    .line 1151
    invoke-direct {v0, v7, v3, v4, v2}, Ljqh;-><init>(Liqh;LaA8;LLh;LaS6;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v0, v1, LiK0;->x0:Ljqh;

    .line 1155
    .line 1156
    new-instance v0, Landroid/view/GestureDetector;

    .line 1157
    .line 1158
    iget-object v2, v1, LiK0;->x0:Ljqh;

    .line 1159
    .line 1160
    invoke-direct {v0, v6, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v0, v1, LiK0;->w0:Landroid/view/GestureDetector;

    .line 1164
    .line 1165
    return-void
.end method

.method public final h()LZ7;
    .locals 1

    .line 1
    iget-object v0, p0, LHW3;->a1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LkW3;->k:LrW3;

    .line 6
    .line 7
    invoke-virtual {v1}, LrW3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, LkW3;->L:LCo;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LCo;->I()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v2, v1, LqW3;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v1, LqW3;

    .line 24
    .line 25
    iget-object v1, v1, LqW3;->a:Lr7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lr7;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, LnP6;->g0:LnP6;

    .line 38
    .line 39
    iget-object v2, v0, LkW3;->d:LHW3;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LHW3;->y1(LnP6;)V

    .line 42
    .line 43
    .line 44
    iget v1, v3, LCo;->b:I

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, LCo;->E()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LCo;->K()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, LkW3;->t:LuC5;

    .line 56
    .line 57
    iget-object v0, v0, LuC5;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LCo;

    .line 60
    .line 61
    iget v1, v0, LCo;->b:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LCo;->E()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LCo;->K()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final h1(F)V
    .locals 1

    .line 1
    iget v0, p0, LHW3;->S0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LHW3;->w1(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-static {p0, v0, v1, v2}, LiK0;->u1(LiK0;ZLnP6;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1(F)V
    .locals 1

    .line 1
    iget v0, p0, LHW3;->S0:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    invoke-virtual {p0, v0, p1}, LHW3;->w1(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LkW3;->v:LQZ3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LQZ3;->b:LDX3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "chat"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LDX3;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LHW3;->j1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()V
    .locals 10

    .line 1
    iget-object v0, p0, LiK0;->G0:LLh;

    .line 2
    .line 3
    iget-object v1, v0, LLh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LLh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LHW3;->W0:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LqTc;

    .line 36
    .line 37
    invoke-interface {v1}, LqTc;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LHW3;->N0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LHW3;->K0:LZY3;

    .line 52
    .line 53
    iget-object v4, v1, LZY3;->j:LAZ3;

    .line 54
    .line 55
    new-instance v1, LgK0;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, LgK0;-><init>(LHW3;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, LAZ3;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v2, v4, LAZ3;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    new-instance v3, LyZ3;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v3, v5, v6, v7}, LyZ3;-><init>(JI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 82
    .line 83
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LGH3;

    .line 87
    .line 88
    const/16 v3, 0x13

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LzZ3;->b:LzZ3;

    .line 94
    .line 95
    invoke-virtual {v7, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    monitor-enter v4

    .line 100
    :try_start_0
    iget-object v1, v4, LAZ3;->b:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v4

    .line 110
    new-instance v2, LXa;

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    invoke-direct/range {v2 .. v7}, LXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LHW3;->T0:LQZ3;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, LkW3;->v:LQZ3;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v4, v1, LQZ3;->c:LFZ3;

    .line 138
    .line 139
    iget-boolean v4, v4, LFZ3;->a:Z

    .line 140
    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, LQZ3;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    :cond_2
    const/4 v3, 0x1

    .line 150
    :cond_3
    new-instance v1, Libd;

    .line 151
    .line 152
    invoke-direct {v1}, Libd;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v4, LwLj;->g:LvLj;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v4, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LHW3;->k1:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    new-instance v4, LNs3;

    .line 167
    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    invoke-direct {v4, p0, v5, v1}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v1, p0, LHW3;->T0:LQZ3;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v1, v1, LQZ3;->l:LPZ3;

    .line 181
    .line 182
    iput-boolean v2, v1, LPZ3;->a:Z

    .line 183
    .line 184
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, LXTc;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :cond_5
    iput-object v0, p0, LHW3;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v3, LkW3;->n:LB73;

    .line 200
    .line 201
    check-cast v0, LOze;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, v3, LkW3;->F:J

    .line 211
    .line 212
    iget-boolean v0, v3, LkW3;->N:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    sget-object v4, LpW3;->a:LpW3;

    .line 217
    .line 218
    sget-object v6, LyY3;->Z:LyY3;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/16 v8, 0x1a

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v3 .. v8}, LkW3;->s(LkW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, v3, LkW3;->t:LuC5;

    .line 228
    .line 229
    iget-object v0, v0, LuC5;->g0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LCo;

    .line 232
    .line 233
    invoke-virtual {v0}, LCo;->J()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LkW3;->I:LCW3;

    .line 237
    .line 238
    invoke-virtual {v0}, LCW3;->d()Lfmc;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lfmc;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, LCW3;->d()Lfmc;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lfmc;->r:LpK0;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-virtual {v1}, LpK0;->n()V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v1, v0, LCW3;->D:Lzph;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    invoke-interface {v1}, Lzph;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v1, v2, :cond_8

    .line 268
    .line 269
    iget-object v0, v0, LCW3;->D:Lzph;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-interface {v0}, Lzph;->start()V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v0, v3, LkW3;->v:LQZ3;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v0}, LKwk;->f(LQZ3;)LzPh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iget v1, v0, LzPh;->c:I

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    if-ne v1, v2, :cond_9

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    iput v1, v0, LzPh;->c:I

    .line 293
    .line 294
    new-instance v5, Lr7;

    .line 295
    .line 296
    invoke-direct {v5}, Lr7;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v0, LNC2;

    .line 300
    .line 301
    invoke-direct {v0}, LNC2;-><init>()V

    .line 302
    .line 303
    .line 304
    iput v1, v5, Lr7;->a:I

    .line 305
    .line 306
    iput-object v0, v5, Lr7;->b:Lo17;

    .line 307
    .line 308
    new-instance v4, LqW3;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/16 v9, 0xe

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-direct/range {v4 .. v9}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 316
    .line 317
    .line 318
    sget-object v5, LnP6;->g0:LnP6;

    .line 319
    .line 320
    sget-object v6, LyY3;->Z:LyY3;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/16 v8, 0x18

    .line 324
    .line 325
    invoke-static/range {v3 .. v8}, LkW3;->s(LkW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, p0, LHW3;->d1:LEW3;

    .line 333
    .line 334
    const-class v2, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LHW3;->K0:LZY3;

    .line 340
    .line 341
    iget-object v0, v0, LZY3;->x:Lzy3;

    .line 342
    .line 343
    iget-object v1, v0, Lzy3;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LB73;

    .line 346
    .line 347
    check-cast v1, LOze;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    iget-object v0, v0, Lzy3;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LyX3;

    .line 359
    .line 360
    iput-wide v1, v0, LyX3;->c:J

    .line 361
    .line 362
    iget-boolean v0, p0, LHW3;->O0:Z

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0, v0}, LHW3;->C1(LnP6;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit v4

    .line 373
    throw v0
.end method

.method public final l0(LZ39;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiK0;->G0:LLh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LyU6;->n0:LyU6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    iget-object v6, v6, LZ39;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LyU6;

    .line 18
    .line 19
    if-eq v6, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LyU6;->g0:LyU6;

    .line 22
    .line 23
    if-eq v6, v2, :cond_0

    .line 24
    .line 25
    iput-object v3, v1, LLh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide v4, v1, LLh;->b:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, LLh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v6, v1, LLh;->b:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v2, v1, LLh;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    sub-long/2addr v8, v10

    .line 51
    add-long/2addr v8, v6

    .line 52
    iput-wide v8, v1, LLh;->b:J

    .line 53
    .line 54
    iput-object v3, v1, LLh;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2, v3, v1}, LiK0;->u1(LiK0;ZLnP6;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LHW3;->W0:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LqTc;

    .line 78
    .line 79
    invoke-interface {v6}, LqTc;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, v0, LHW3;->T0:LQZ3;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, LQZ3;->l:LPZ3;

    .line 88
    .line 89
    iput-boolean v2, v1, LPZ3;->a:Z

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v6, v0, LHW3;->d1:LEW3;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, LaS6;->g(LiS6;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v6, v1, LkW3;->I:LCW3;

    .line 105
    .line 106
    invoke-virtual {v6}, LCW3;->d()Lfmc;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lfmc;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, LCW3;->d()Lfmc;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v7, v7, Lfmc;->r:LpK0;

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7}, LpK0;->g()Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LOh4;

    .line 143
    .line 144
    invoke-interface {v8}, LOh4;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v7, v6, LCW3;->D:Lzph;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-interface {v7}, Lzph;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x1

    .line 157
    if-ne v7, v8, :cond_5

    .line 158
    .line 159
    iget-object v6, v6, LCW3;->D:Lzph;

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-interface {v6}, Lzph;->stop()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v6, v1, LkW3;->L:LCo;

    .line 167
    .line 168
    invoke-virtual {v6}, LCo;->K()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v1, LkW3;->t:LuC5;

    .line 172
    .line 173
    iget-object v6, v6, LuC5;->g0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LCo;

    .line 176
    .line 177
    invoke-virtual {v6}, LCo;->y()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, LCo;->K()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LkW3;->e()LyVe;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-boolean v7, v6, LyVe;->k:Z

    .line 188
    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    iget-object v8, v6, LyVe;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v6, LyVe;->i:LCW3;

    .line 199
    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    iget-object v7, v7, LCW3;->H:Landroid/view/View;

    .line 203
    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_3
    iget-object v7, v6, LyVe;->i:LCW3;

    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    iget v8, v7, LCW3;->I:I

    .line 215
    .line 216
    iget-object v7, v7, LCW3;->H:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 229
    .line 230
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 231
    .line 232
    invoke-direct {v10, v11, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v7, v6, LyVe;->i:LCW3;

    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    iget-object v7, v7, LCW3;->U:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iput-boolean v2, v6, LyVe;->k:Z

    .line 265
    .line 266
    :cond_a
    iput-wide v4, v1, LkW3;->F:J

    .line 267
    .line 268
    iget-boolean v1, v0, LHW3;->P0:Z

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, LHW3;->H1()V

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1, v0}, LqWc;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LHW3;->N0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 283
    .line 284
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, LHW3;->K0:LZY3;

    .line 288
    .line 289
    iget-object v1, v1, LZY3;->x:Lzy3;

    .line 290
    .line 291
    iget-object v2, v0, LHW3;->T0:LQZ3;

    .line 292
    .line 293
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v6, v6, LkW3;->x:LEV3;

    .line 298
    .line 299
    iget-object v7, v0, LvWc;->h0:LdXc;

    .line 300
    .line 301
    sget-object v8, LYVc;->c:Lgbd;

    .line 302
    .line 303
    invoke-virtual {v8, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/util/Set;

    .line 308
    .line 309
    if-nez v7, :cond_c

    .line 310
    .line 311
    iget-object v7, v0, LHW3;->R0:Ljava/util/Set;

    .line 312
    .line 313
    :cond_c
    move-object v8, v7

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    iget-object v7, v2, LQZ3;->b:LDX3;

    .line 317
    .line 318
    if-eqz v7, :cond_11

    .line 319
    .line 320
    new-instance v14, LRZ3;

    .line 321
    .line 322
    invoke-direct {v14}, LRZ3;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LQZ3;->e()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iput-object v9, v14, LlY3;->k:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v1, Lzy3;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LyX3;

    .line 334
    .line 335
    iget-wide v9, v1, LyX3;->c:J

    .line 336
    .line 337
    const/16 v11, 0x3e8

    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    cmp-long v15, v9, v4

    .line 342
    .line 343
    if-lez v15, :cond_d

    .line 344
    .line 345
    move-wide v15, v4

    .line 346
    iget-wide v4, v1, LyX3;->b:J

    .line 347
    .line 348
    sub-long/2addr v4, v9

    .line 349
    long-to-double v4, v4

    .line 350
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    int-to-double v9, v11

    .line 355
    div-double/2addr v4, v9

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    goto :goto_5

    .line 361
    :cond_d
    move-wide v15, v4

    .line 362
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_5
    iput-object v4, v14, LRZ3;->n:Ljava/lang/Double;

    .line 367
    .line 368
    iget-wide v4, v1, LyX3;->c:J

    .line 369
    .line 370
    cmp-long v9, v4, v15

    .line 371
    .line 372
    if-lez v9, :cond_e

    .line 373
    .line 374
    iget-wide v9, v1, LyX3;->a:J

    .line 375
    .line 376
    sub-long/2addr v9, v4

    .line 377
    long-to-double v4, v9

    .line 378
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    int-to-double v9, v11

    .line 383
    div-double/2addr v4, v9

    .line 384
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_6

    .line 389
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_6
    iput-object v1, v14, LRZ3;->m:Ljava/lang/Double;

    .line 394
    .line 395
    invoke-virtual {v2}, LQZ3;->c()LwY3;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v14, LRZ3;->o:LwY3;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, LQZ3;->d(LyY3;)LxY3;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v14, LRZ3;->p:LxY3;

    .line 406
    .line 407
    if-eqz v6, :cond_f

    .line 408
    .line 409
    iget-object v1, v6, LEV3;->b:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v1, v14, LlY3;->l:Ljava/lang/String;

    .line 412
    .line 413
    :cond_f
    sget-object v12, LWN3;->m0:LWN3;

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const-string v9, "~"

    .line 418
    .line 419
    const/16 v13, 0x1e

    .line 420
    .line 421
    invoke-static/range {v8 .. v13}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v14, LRZ3;->q:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v7, LDX3;->b:Lhr3;

    .line 428
    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    iget-object v1, v1, Lhr3;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LOa1;

    .line 434
    .line 435
    invoke-interface {v1, v14}, LmS6;->e(LMR6;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_10
    const-string v1, "blizzardEventLogger"

    .line 440
    .line 441
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v3

    .line 445
    :cond_11
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHW3;->j1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Libd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LkW3;->I:LCW3;

    .line 6
    .line 7
    iget-object v0, v0, LCW3;->D:Lzph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzph;->d(Libd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LHW3;->W0:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LqTc;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LqTc;->d(Libd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LkW3;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LkW3;->k:LrW3;

    .line 6
    .line 7
    instance-of v1, v0, LqW3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LqW3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LqW3;->a:Lr7;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lr7;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v0, v0, Lr7;->a:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LkW3;->v:LQZ3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LQZ3;->b:LDX3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "chat"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LDX3;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t0(Libd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHW3;->W0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LqTc;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LqTc;->k(Libd;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LkW3;->v:LQZ3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LQZ3;->b:LDX3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "chat"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LDX3;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w1(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, LHW3;->T0:LQZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LFZ3;->A:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LXTc;->Q:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LHW3;->A1()LkW3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LkW3;->I:LCW3;

    .line 27
    .line 28
    invoke-virtual {v0}, LCW3;->d()Lfmc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lfmc;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LCW3;->d()Lfmc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lfmc;->d()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    int-to-float v1, v1

    .line 47
    sub-float/2addr v1, p2

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    mul-float p1, p1, p2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    float-to-double v0, p2

    .line 58
    iget-object v2, p0, LHW3;->k1:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    cmpl-double v5, v0, v3

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    mul-float p1, p1, p2

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final x1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, LqTc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LqTc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LHW3;->W0:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, La04;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, La04;

    .line 24
    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, LHW3;->X0:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final y1(LnP6;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->t:Lc14;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lc14;->X:Lc14;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LHW3;->C1(LnP6;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final z1()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, LtW3;->Y:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQZ3;

    .line 10
    .line 11
    invoke-virtual {v0}, LQZ3;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LHW3;->Y0:LXfi;

    .line 22
    .line 23
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj9;

    .line 28
    .line 29
    iget-object v0, v0, Lj9;->l0:LXfi;

    .line 30
    .line 31
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    return-object v0
.end method
