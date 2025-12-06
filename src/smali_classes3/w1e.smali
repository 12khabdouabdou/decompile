.class public final Lw1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Llo4;

.field public B:LSFh;

.field public C:LyR2;

.field public D:Ljava/lang/String;

.field public final a:LWBb;

.field public final b:Lqn;

.field public final c:LlSg;

.field public final d:Lwl3;

.field public final e:LD1e;

.field public final f:LV0e;

.field public final g:LCR2;

.field public final h:Lxl3;

.field public final i:LDG9;

.field public final j:Lnl3;

.field public final k:Lnm3;

.field public final l:Lbke;

.field public final m:Lbke;

.field public final n:Lbke;

.field public final o:Lbke;

.field public final p:Lc41;

.field public final q:LOpd;

.field public final r:LVh;

.field public s:LXog;

.field public t:LWog;

.field public final u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final v:LBre;

.field public final w:Lrn0;

.field public x:Z

.field public final y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final z:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LWBb;Lqn;LlSg;Lwl3;LD1e;LV0e;LCR2;Lxl3;LDG9;Lnl3;Lbke;Lnm3;Lbke;Lbke;Lvqj;Lbke;Lbke;Lc41;LOpd;LVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1e;->a:LWBb;

    .line 5
    .line 6
    iput-object p2, p0, Lw1e;->b:Lqn;

    .line 7
    .line 8
    iput-object p3, p0, Lw1e;->c:LlSg;

    .line 9
    .line 10
    iput-object p4, p0, Lw1e;->d:Lwl3;

    .line 11
    .line 12
    iput-object p5, p0, Lw1e;->e:LD1e;

    .line 13
    .line 14
    iput-object p6, p0, Lw1e;->f:LV0e;

    .line 15
    .line 16
    iput-object p7, p0, Lw1e;->g:LCR2;

    .line 17
    .line 18
    iput-object p8, p0, Lw1e;->h:Lxl3;

    .line 19
    .line 20
    iput-object p9, p0, Lw1e;->i:LDG9;

    .line 21
    .line 22
    iput-object p10, p0, Lw1e;->j:Lnl3;

    .line 23
    .line 24
    iput-object p12, p0, Lw1e;->k:Lnm3;

    .line 25
    .line 26
    iput-object p13, p0, Lw1e;->l:Lbke;

    .line 27
    .line 28
    iput-object p14, p0, Lw1e;->m:Lbke;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lw1e;->n:Lbke;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lw1e;->o:Lbke;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lw1e;->p:Lc41;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lw1e;->q:LOpd;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lw1e;->r:LVh;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lw1e;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-interface {p11}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lnwf;

    .line 62
    .line 63
    sget-object p2, LNk3;->Z:LNk3;

    .line 64
    .line 65
    const-string p3, "ProductPresenter"

    .line 66
    .line 67
    invoke-static {p2, p2, p3}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p1, LIP5;

    .line 72
    .line 73
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lw1e;->v:LBre;

    .line 78
    .line 79
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lrn0;->a:Lrn0;

    .line 83
    .line 84
    iput-object p1, p0, Lw1e;->w:Lrn0;

    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lw1e;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lw1e;->z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lw1e;ZLzD0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1e;->e:LD1e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LD1e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LW0e;

    .line 7
    .line 8
    invoke-virtual {v1}, LW0e;->g()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LD1e;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lrn0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v1, v0, LD1e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LW0e;

    .line 34
    .line 35
    iget-object v1, v1, LW0e;->k0:LPj4;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LD1e;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lrn0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, LD1e;->y()Lhad;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LzD0;

    .line 59
    .line 60
    iget-object v2, v2, LzD0;->a:LMC0;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p2, LzD0;->a:LMC0;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, LD1e;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LO41;

    .line 71
    .line 72
    iget-object v3, v0, LD1e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LW0e;

    .line 75
    .line 76
    iget-object v3, v3, LW0e;->k0:LPj4;

    .line 77
    .line 78
    iget-object v3, v3, LPj4;->Y:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v2, LO41;->e:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    check-cast v1, LzD0;

    .line 83
    .line 84
    iget-object v1, v1, LzD0;->a:LMC0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p2, LzD0;->a:LMC0;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, LD1e;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LO41;

    .line 95
    .line 96
    iget-object v2, v0, LD1e;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LW0e;

    .line 99
    .line 100
    iget-object v2, v2, LW0e;->k0:LPj4;

    .line 101
    .line 102
    iget-object v2, v2, LPj4;->t:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v1, LO41;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object p2, p2, LzD0;->a:LMC0;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    new-instance v1, LLKf;

    .line 111
    .line 112
    iget-object v2, p2, LMC0;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p2, LMC0;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p2, LMC0;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p2, LMC0;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v4, v5}, LLKf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, v0, LD1e;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LO41;

    .line 128
    .line 129
    iget-object p2, p2, LMC0;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, p1, LO41;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, p1, LO41;->b:LLKf;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, v0, LD1e;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LO41;

    .line 139
    .line 140
    iget-object p2, p2, LMC0;->d:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, p1, LO41;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, p1, LO41;->d:LLKf;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    if-nez p1, :cond_6

    .line 148
    .line 149
    iget-object p1, v0, LD1e;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LO41;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    iput-object p2, p1, LO41;->d:LLKf;

    .line 155
    .line 156
    const-string p2, ""

    .line 157
    .line 158
    iput-object p2, p1, LO41;->c:Ljava/lang/String;

    .line 159
    .line 160
    :cond_6
    :goto_0
    iget-object p1, v0, LD1e;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LWog;

    .line 163
    .line 164
    new-instance p2, LPcj;

    .line 165
    .line 166
    iget-object v1, v0, LD1e;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LW0e;

    .line 169
    .line 170
    iget-object v1, v1, LW0e;->f0:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v2, v0, LD1e;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LO41;

    .line 175
    .line 176
    invoke-direct {p2, v1, v2}, LPcj;-><init>(Ljava/util/ArrayList;LO41;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, LWog;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v0

    .line 183
    :goto_1
    iget-object p1, p0, Lw1e;->b:Lqn;

    .line 184
    .line 185
    iget-object p2, p0, Lw1e;->e:LD1e;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lqn;->v(LD1e;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lw1e;->b:Lqn;

    .line 191
    .line 192
    iget-object p0, p0, Lw1e;->e:LD1e;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lqn;->w(LD1e;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, LPj3;->X:LPj3;

    .line 2
    .line 3
    iget-object v1, p0, Lw1e;->j:Lnl3;

    .line 4
    .line 5
    check-cast v1, Lpl3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpl3;->f(LPj3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw1e;->C:LyR2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lw1e;->g:LCR2;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LCR2;->b(LyR2;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lpl3;->y(Ljava/lang/String;)Lpl3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lpl3;->m()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lw1e;->t:LWog;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v3, "dispatcher"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v4, LcGi;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, v2}, LcGi;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lw1e;->t:LWog;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, LdGi;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LdGi;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final c(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1e;->d:Lwl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LaH7;

    .line 12
    .line 13
    sget-object v3, LNk3;->e0:LcSa;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v1, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LNk3;->p0:Lcqc;

    .line 20
    .line 21
    new-instance v4, Ltl3;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Ltl3;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lwl3;->b:LTqc;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LtQd;->y0:LtQd;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lmha;->y0:Lmha;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lb7;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {p1, p0, p2, v1}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lw1e;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1e;->e:LD1e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LD1e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LW0e;

    .line 7
    .line 8
    invoke-virtual {v1}, LW0e;->g()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LD1e;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lrn0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, v0, LD1e;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LO41;

    .line 32
    .line 33
    invoke-virtual {v1}, LO41;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, LD1e;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LO41;

    .line 40
    .line 41
    invoke-virtual {v2}, LO41;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, LD1e;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LO41;

    .line 48
    .line 49
    iget-object v4, v3, LO41;->b:LLKf;

    .line 50
    .line 51
    iget-object v5, v3, LO41;->d:LLKf;

    .line 52
    .line 53
    iput-object v2, v3, LO41;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v3, LO41;->b:LLKf;

    .line 56
    .line 57
    iput-object v1, v3, LO41;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v3, LO41;->d:LLKf;

    .line 60
    .line 61
    iget-object v1, v0, LD1e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LWog;

    .line 64
    .line 65
    new-instance v2, LPcj;

    .line 66
    .line 67
    iget-object v4, v0, LD1e;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LW0e;

    .line 70
    .line 71
    iget-object v4, v4, LW0e;->f0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, v4, v3}, LPcj;-><init>(Ljava/util/ArrayList;LO41;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    :goto_0
    iget-object v0, p0, Lw1e;->b:Lqn;

    .line 81
    .line 82
    iget-object v1, p0, Lw1e;->e:LD1e;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lqn;->v(LD1e;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lw1e;->b:Lqn;

    .line 88
    .line 89
    iget-object v1, p0, Lw1e;->e:LD1e;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lqn;->w(LD1e;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v1
.end method

.method public final handleProductDetailPageUserActionEvents(Lq1e;)V
    .locals 20
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LONc;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    check-cast v0, LONc;

    .line 14
    .line 15
    iget-object v2, v0, LONc;->a:LJZd;

    .line 16
    .line 17
    instance-of v7, v2, La1e;

    .line 18
    .line 19
    if-eqz v7, :cond_55

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    iput-object v7, v1, Lw1e;->D:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v2, La1e;

    .line 26
    .line 27
    iget-object v2, v2, La1e;->a:LW0e;

    .line 28
    .line 29
    invoke-virtual {v2}, LW0e;->g()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    iget-object v7, v2, LW0e;->k0:LPj4;

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v8, v1, Lw1e;->o:Lbke;

    .line 44
    .line 45
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LO41;

    .line 50
    .line 51
    invoke-virtual {v8}, LO41;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    iget-object v9, v7, LPj4;->X:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v9, v8, LO41;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v9, v8, LO41;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8}, LO41;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    iget-object v9, v7, LPj4;->t:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v9, v8, LO41;->e:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v9, v7, LPj4;->Y:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v9, v8, LO41;->e:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v9, v8, LO41;->f:LPj4;

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    iput-object v7, v8, LO41;->f:LPj4;

    .line 101
    .line 102
    :cond_4
    iget-object v7, v1, Lw1e;->e:LD1e;

    .line 103
    .line 104
    monitor-enter v7

    .line 105
    :try_start_0
    iput-object v6, v7, LD1e;->t:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, v7, LD1e;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v7, LD1e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v7, LD1e;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, LD1e;->e(LW0e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v7

    .line 122
    iget-object v7, v1, Lw1e;->f:LV0e;

    .line 123
    .line 124
    iget-object v7, v7, LV0e;->a:Lrva;

    .line 125
    .line 126
    iget-object v8, v2, LW0e;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v7, Lrva;->a:LKva;

    .line 129
    .line 130
    invoke-virtual {v7, v8, v2}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LW0e;->g()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    iget-object v7, v1, Lw1e;->e:LD1e;

    .line 144
    .line 145
    invoke-virtual {v7, v2}, LD1e;->d(LW0e;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v1, Lw1e;->o:Lbke;

    .line 150
    .line 151
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LO41;

    .line 156
    .line 157
    iput-object v7, v8, LO41;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v2, LW0e;->k0:LPj4;

    .line 160
    .line 161
    iget-object v8, v8, LPj4;->c:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v9, "#"

    .line 170
    .line 171
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v3, v7}, LSrk;->k(ILjava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v7, v1, Lw1e;->t:LWog;

    .line 186
    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    new-instance v8, LPx2;

    .line 190
    .line 191
    invoke-direct {v8, v3}, LPx2;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, LWog;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const-string v0, "dispatcher"

    .line 199
    .line 200
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v6

    .line 204
    :cond_6
    :goto_1
    iget-object v3, v1, Lw1e;->b:Lqn;

    .line 205
    .line 206
    iget v0, v0, LONc;->b:I

    .line 207
    .line 208
    iget-object v7, v1, Lw1e;->e:LD1e;

    .line 209
    .line 210
    iget-object v8, v1, Lw1e;->m:Lbke;

    .line 211
    .line 212
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, LXSg;

    .line 217
    .line 218
    invoke-interface {v8}, LXSg;->x()LLSg;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2, v0, v7}, Lqn;->k(LW0e;ILD1e;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    new-instance v3, LdGi;

    .line 229
    .line 230
    invoke-direct {v3, v5}, LdGi;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lw1e;->a:LWBb;

    .line 237
    .line 238
    sget-object v3, LV59;->Y:LV59;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, LW0e;->d(LV59;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, LWBb;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, v1, Lw1e;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    iget v0, v2, LW0e;->Y:I

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v0, v1, Lw1e;->g:LCR2;

    .line 258
    .line 259
    iget-object v3, v2, LW0e;->Z:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, LCR2;->d(Ljava/lang/String;)LyR2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v3, v1, Lw1e;->t:LWog;

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    new-instance v5, LBX0;

    .line 270
    .line 271
    invoke-direct {v5, v0}, LBX0;-><init>(LyR2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, LWog;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lw1e;->t:LWog;

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    new-instance v5, LNNc;

    .line 282
    .line 283
    invoke-direct {v5, v0}, LNNc;-><init>(LyR2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, LWog;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    const-string v0, "dispatcher"

    .line 291
    .line 292
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v6

    .line 296
    :cond_8
    const-string v0, "dispatcher"

    .line 297
    .line 298
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v6

    .line 302
    :cond_9
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    new-instance v3, LbGi;

    .line 307
    .line 308
    invoke-direct {v3, v4}, LbGi;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    iget-object v0, v1, Lw1e;->e:LD1e;

    .line 315
    .line 316
    invoke-virtual {v0}, LD1e;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v0, v1, Lw1e;->e:LD1e;

    .line 323
    .line 324
    invoke-virtual {v0}, LD1e;->A()Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, LBuk;->c(LW0e;Ljava/util/HashMap;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    :cond_a
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    new-instance v3, LPNc;

    .line 337
    .line 338
    iget-object v5, v2, LW0e;->f0:Ljava/util/ArrayList;

    .line 339
    .line 340
    iget-object v6, v1, Lw1e;->o:Lbke;

    .line 341
    .line 342
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, LO41;

    .line 347
    .line 348
    invoke-direct {v3, v4, v6, v5}, LPNc;-><init>(ILO41;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lw1e;->z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    const-string v0, "dispatcher"

    .line 361
    .line 362
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v6

    .line 366
    :cond_c
    const-string v0, "dispatcher"

    .line 367
    .line 368
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v6

    .line 372
    :cond_d
    const-string v0, "dispatcher"

    .line 373
    .line 374
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v6

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw v0

    .line 381
    :cond_e
    instance-of v2, v0, LPNc;

    .line 382
    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    check-cast v0, LPNc;

    .line 386
    .line 387
    iget-object v2, v1, Lw1e;->A:Llo4;

    .line 388
    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    iget-object v3, v0, LPNc;->a:Ljava/util/List;

    .line 392
    .line 393
    iget-object v4, v1, Lw1e;->o:Lbke;

    .line 394
    .line 395
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, LO41;

    .line 400
    .line 401
    iget v0, v0, LPNc;->c:I

    .line 402
    .line 403
    invoke-virtual {v2, v0, v4, v3}, Llo4;->d(ILO41;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    const-string v0, "productInfoImageViewController"

    .line 408
    .line 409
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v6

    .line 413
    :cond_10
    instance-of v2, v0, LNNc;

    .line 414
    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    check-cast v0, LNNc;

    .line 418
    .line 419
    iget-object v2, v0, LNNc;->a:LyR2;

    .line 420
    .line 421
    iput-object v2, v1, Lw1e;->C:LyR2;

    .line 422
    .line 423
    invoke-virtual {v2}, LyR2;->k()LSFh;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v1, Lw1e;->B:LSFh;

    .line 428
    .line 429
    iget-object v0, v0, LNNc;->a:LyR2;

    .line 430
    .line 431
    invoke-virtual {v0}, LyR2;->i()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v3, v1, Lw1e;->v:LBre;

    .line 436
    .line 437
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Lv1e;

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-direct {v3, v1, v4}, Lv1e;-><init>(Lw1e;I)V

    .line 449
    .line 450
    .line 451
    sget-object v4, LkXd;->X:LkXd;

    .line 452
    .line 453
    iget-object v5, v1, Lw1e;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    invoke-static {v2, v3, v4, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, LyR2;->d()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_55

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LZZd;

    .line 477
    .line 478
    invoke-interface {v2}, LZZd;->h()LW0e;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v3, LV59;->c:LV59;

    .line 483
    .line 484
    invoke-virtual {v2, v3}, LW0e;->d(LV59;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v3, v1, Lw1e;->a:LWBb;

    .line 489
    .line 490
    invoke-virtual {v3, v2}, LWBb;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_11
    instance-of v2, v0, LmOc;

    .line 499
    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 503
    .line 504
    const-string v2, "dispatcher"

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    sget-object v3, LcM6;->a:LcM6;

    .line 509
    .line 510
    invoke-virtual {v0, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lw1e;->h:Lxl3;

    .line 514
    .line 515
    iget-object v0, v0, Lxl3;->b:LpC3;

    .line 516
    .line 517
    sget-object v3, Lofd;->X:Lofd;

    .line 518
    .line 519
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v3, LtQd;->z0:LtQd;

    .line 524
    .line 525
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 526
    .line 527
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lw1e;->v:LBre;

    .line 531
    .line 532
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 537
    .line 538
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lv1e;

    .line 542
    .line 543
    const/4 v7, 0x3

    .line 544
    invoke-direct {v3, v1, v7}, Lv1e;-><init>(Lw1e;I)V

    .line 545
    .line 546
    .line 547
    new-instance v7, Lv1e;

    .line 548
    .line 549
    const/4 v9, 0x4

    .line 550
    invoke-direct {v7, v1, v9}, Lv1e;-><init>(Lw1e;I)V

    .line 551
    .line 552
    .line 553
    iget-object v9, v1, Lw1e;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 554
    .line 555
    invoke-static {v8, v3, v7, v9}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v1, Lw1e;->B:LSFh;

    .line 559
    .line 560
    if-eqz v3, :cond_12

    .line 561
    .line 562
    iget-object v7, v1, Lw1e;->i:LDG9;

    .line 563
    .line 564
    new-instance v8, LtBa;

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    invoke-direct {v8, v7, v3, v10}, LtBa;-><init>(LDG9;LSFh;I)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 571
    .line 572
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 580
    .line 581
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 589
    .line 590
    invoke-direct {v3, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lv1e;

    .line 594
    .line 595
    const/4 v7, 0x2

    .line 596
    invoke-direct {v0, v1, v7}, Lv1e;-><init>(Lw1e;I)V

    .line 597
    .line 598
    .line 599
    sget-object v7, LkXd;->Y:LkXd;

    .line 600
    .line 601
    invoke-virtual {v3, v0, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 606
    .line 607
    .line 608
    :cond_12
    iget-object v0, v1, Lw1e;->C:LyR2;

    .line 609
    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    invoke-virtual {v0}, LyR2;->h()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_15

    .line 617
    .line 618
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 619
    .line 620
    if-eqz v0, :cond_14

    .line 621
    .line 622
    new-instance v3, LcGi;

    .line 623
    .line 624
    invoke-direct {v3, v4, v4}, LcGi;-><init>(ZZ)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 631
    .line 632
    if-eqz v0, :cond_13

    .line 633
    .line 634
    new-instance v2, LdGi;

    .line 635
    .line 636
    invoke-direct {v2, v5}, LdGi;-><init>(Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_13
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v6

    .line 647
    :cond_14
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v6

    .line 651
    :cond_15
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 652
    .line 653
    iget-object v2, v1, Lw1e;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_16
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v6

    .line 663
    :cond_17
    instance-of v2, v0, LjOc;

    .line 664
    .line 665
    if-eqz v2, :cond_19

    .line 666
    .line 667
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 668
    .line 669
    iget-object v2, v1, Lw1e;->b:Lqn;

    .line 670
    .line 671
    iput-object v0, v2, Lqn;->m0:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 674
    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    sget-object v2, LoM8;->a:LoM8;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_18
    const-string v0, "dispatcher"

    .line 684
    .line 685
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v6

    .line 689
    :cond_19
    instance-of v2, v0, LtE;

    .line 690
    .line 691
    if-eqz v2, :cond_1c

    .line 692
    .line 693
    iget-object v0, v1, Lw1e;->b:Lqn;

    .line 694
    .line 695
    iget-object v2, v0, Lqn;->m0:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_1a

    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :cond_1a
    iget-object v2, v1, Lw1e;->e:LD1e;

    .line 708
    .line 709
    invoke-virtual {v2}, LD1e;->b()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_1b

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lqn;->c(LD1e;)V

    .line 716
    .line 717
    .line 718
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    .line 720
    iput-object v2, v0, Lqn;->m0:Ljava/lang/Object;

    .line 721
    .line 722
    return-void

    .line 723
    :cond_1b
    invoke-virtual {v2}, LD1e;->J()LH2e;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v0, v2, v3}, Lqn;->r(LD1e;LH2e;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_1c
    instance-of v2, v0, LiOc;

    .line 732
    .line 733
    if-eqz v2, :cond_24

    .line 734
    .line 735
    check-cast v0, LiOc;

    .line 736
    .line 737
    iget-object v2, v1, Lw1e;->b:Lqn;

    .line 738
    .line 739
    iget-object v3, v2, Lqn;->h0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, LH2e;

    .line 742
    .line 743
    if-eqz v3, :cond_55

    .line 744
    .line 745
    iget-object v3, v2, Lqn;->k0:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Ljava/lang/String;

    .line 748
    .line 749
    if-nez v3, :cond_1d

    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :cond_1d
    iget-object v4, v2, Lqn;->X:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, LV0e;

    .line 756
    .line 757
    iget-object v4, v4, LV0e;->a:Lrva;

    .line 758
    .line 759
    invoke-virtual {v4, v3}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, LW0e;

    .line 764
    .line 765
    if-nez v3, :cond_1e

    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :cond_1e
    iget-object v4, v2, Lqn;->h0:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, LH2e;

    .line 772
    .line 773
    iget-object v0, v0, LiOc;->b:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v6, v1, Lw1e;->e:LD1e;

    .line 776
    .line 777
    invoke-virtual {v6, v4, v0}, LD1e;->L(LH2e;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v2, Lqn;->g0:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LWog;

    .line 783
    .line 784
    new-instance v4, Lxej;

    .line 785
    .line 786
    invoke-virtual {v6}, LD1e;->A()Ljava/util/HashMap;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v6}, LD1e;->y()Lhad;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v6}, LD1e;->z()Landroid/net/Uri;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    iget-object v10, v2, Lqn;->e0:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v10, La1c;

    .line 801
    .line 802
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v7, v8, v9}, La1c;->f(LW0e;Ljava/util/HashMap;Lhad;Landroid/net/Uri;)Lqoa;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-direct {v4, v7}, Lxej;-><init>(Lqoa;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v2, Lqn;->g0:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LWog;

    .line 818
    .line 819
    sget-object v4, LoM8;->a:LoM8;

    .line 820
    .line 821
    invoke-virtual {v0, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, LD1e;->A()Ljava/util/HashMap;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v3, v0}, LBuk;->c(LW0e;Ljava/util/HashMap;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iget-object v2, v2, Lqn;->g0:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LWog;

    .line 835
    .line 836
    new-instance v4, Lyej;

    .line 837
    .line 838
    invoke-virtual {v6}, LD1e;->b()Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    iget-object v3, v3, LW0e;->f0:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-gez v0, :cond_21

    .line 849
    .line 850
    if-ge v3, v5, :cond_1f

    .line 851
    .line 852
    goto :goto_5

    .line 853
    :cond_1f
    if-ne v3, v5, :cond_20

    .line 854
    .line 855
    goto :goto_5

    .line 856
    :cond_20
    mul-int/lit8 v5, v3, 0x64

    .line 857
    .line 858
    :goto_5
    div-int/lit8 v5, v5, 0x2

    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_21
    if-ge v3, v5, :cond_22

    .line 862
    .line 863
    goto :goto_6

    .line 864
    :cond_22
    if-ne v3, v5, :cond_23

    .line 865
    .line 866
    goto :goto_6

    .line 867
    :cond_23
    mul-int/lit8 v5, v3, 0x64

    .line 868
    .line 869
    :goto_6
    div-int/lit8 v5, v5, 0x2

    .line 870
    .line 871
    add-int/2addr v5, v0

    .line 872
    :goto_7
    invoke-direct {v4, v6, v5}, Lyej;-><init>(ZI)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_24
    instance-of v2, v0, LwMc;

    .line 880
    .line 881
    if-eqz v2, :cond_25

    .line 882
    .line 883
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 884
    .line 885
    iget-object v2, v1, Lw1e;->b:Lqn;

    .line 886
    .line 887
    iput-object v0, v2, Lqn;->m0:Ljava/lang/Object;

    .line 888
    .line 889
    sget-object v0, LNj3;->c:LNj3;

    .line 890
    .line 891
    sget-object v3, LXl3;->b:LXl3;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v4, v2, Lqn;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v4, Lnl3;

    .line 900
    .line 901
    check-cast v4, Lpl3;

    .line 902
    .line 903
    invoke-virtual {v4, v0, v3}, Lpl3;->e(LNj3;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lw1e;->e:LD1e;

    .line 907
    .line 908
    iget-object v3, v0, LD1e;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, LW0e;

    .line 911
    .line 912
    iget-object v4, v3, LW0e;->e0:LSFh;

    .line 913
    .line 914
    iget-object v4, v4, LSFh;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v3}, LW0e;->g()Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v5, v2, Lqn;->t:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v5, Lc41;

    .line 923
    .line 924
    invoke-virtual {v5}, Lc41;->a()LaA8;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    sget-object v6, Lml3;->t0:Lml3;

    .line 929
    .line 930
    const-string v7, "store_id"

    .line 931
    .line 932
    invoke-static {v6, v7, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    const-string v6, "bitmoji"

    .line 937
    .line 938
    invoke-virtual {v4, v6, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v0}, Lqn;->c(LD1e;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_25
    instance-of v2, v0, LvMc;

    .line 949
    .line 950
    if-eqz v2, :cond_26

    .line 951
    .line 952
    invoke-virtual {v1, v5, v5}, Lw1e;->c(ZZ)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_26
    instance-of v2, v0, LaPc;

    .line 957
    .line 958
    if-eqz v2, :cond_27

    .line 959
    .line 960
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v11, Llt2;

    .line 969
    .line 970
    iget-object v2, v1, Lw1e;->p:Lc41;

    .line 971
    .line 972
    iget-object v3, v1, Lw1e;->j:Lnl3;

    .line 973
    .line 974
    invoke-direct {v11, v0, v2, v3}, Llt2;-><init>(Ljava/lang/String;Lc41;Lnl3;)V

    .line 975
    .line 976
    .line 977
    new-instance v12, LYn3;

    .line 978
    .line 979
    iget-object v2, v1, Lw1e;->r:LVh;

    .line 980
    .line 981
    iget-object v3, v1, Lw1e;->q:LOpd;

    .line 982
    .line 983
    invoke-direct {v12, v0, v6, v2, v3}, LYn3;-><init>(Ljava/lang/String;Ljava/lang/String;LVh;LOpd;)V

    .line 984
    .line 985
    .line 986
    new-instance v7, LwUj;

    .line 987
    .line 988
    iget-object v8, v1, Lw1e;->D:Ljava/lang/String;

    .line 989
    .line 990
    sget-object v0, LNk3;->h0:LcSa;

    .line 991
    .line 992
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 993
    .line 994
    iget-object v9, v0, Lin0;->t:Lbwh;

    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const/16 v19, 0x1f

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v13, 0x0

    .line 1002
    const/4 v14, 0x0

    .line 1003
    const/4 v15, 0x0

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    const/16 v18, -0x10c

    .line 1007
    .line 1008
    invoke-direct/range {v7 .. v19}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v1, Lw1e;->l:Lbke;

    .line 1012
    .line 1013
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LJ7d;

    .line 1018
    .line 1019
    invoke-interface {v0, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    sget-object v2, LEhd;->r:LEhd;

    .line 1024
    .line 1025
    new-instance v3, LYLd;

    .line 1026
    .line 1027
    const/4 v4, 0x3

    .line 1028
    invoke-direct {v3, v4}, LYLd;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v1, Lw1e;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1032
    .line 1033
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_27
    instance-of v2, v0, LhOc;

    .line 1038
    .line 1039
    if-eqz v2, :cond_28

    .line 1040
    .line 1041
    check-cast v0, LhOc;

    .line 1042
    .line 1043
    iget-object v2, v1, Lw1e;->b:Lqn;

    .line 1044
    .line 1045
    new-instance v3, Ler0;

    .line 1046
    .line 1047
    iget-object v4, v1, Lw1e;->e:LD1e;

    .line 1048
    .line 1049
    const/16 v5, 0x11

    .line 1050
    .line 1051
    invoke-direct {v3, v2, v4, v0, v5}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1055
    .line 1056
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v2, Lqn;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LBre;

    .line 1062
    .line 1063
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1068
    .line 1069
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v2, v1, Lw1e;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_28
    instance-of v2, v0, LkOc;

    .line 1083
    .line 1084
    if-eqz v2, :cond_2a

    .line 1085
    .line 1086
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 1087
    .line 1088
    if-eqz v0, :cond_29

    .line 1089
    .line 1090
    sget-object v2, LKV6;->a:LKV6;

    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_29
    const-string v0, "dispatcher"

    .line 1097
    .line 1098
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v6

    .line 1102
    :cond_2a
    instance-of v2, v0, LfOc;

    .line 1103
    .line 1104
    if-eqz v2, :cond_2c

    .line 1105
    .line 1106
    check-cast v0, LfOc;

    .line 1107
    .line 1108
    iget-boolean v2, v0, LfOc;->a:Z

    .line 1109
    .line 1110
    if-nez v2, :cond_2b

    .line 1111
    .line 1112
    iget-boolean v0, v0, LfOc;->b:Z

    .line 1113
    .line 1114
    invoke-virtual {v1, v0, v0}, Lw1e;->c(ZZ)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_2b
    iget-object v0, v1, Lw1e;->n:Lbke;

    .line 1119
    .line 1120
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    move-object v7, v0

    .line 1125
    check-cast v7, LIk5;

    .line 1126
    .line 1127
    new-instance v8, LqC0;

    .line 1128
    .line 1129
    const/16 v0, 0xff

    .line 1130
    .line 1131
    invoke-direct {v8, v4, v6, v0}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v9, LZ8d;->l2:LZ8d;

    .line 1135
    .line 1136
    const/4 v10, 0x0

    .line 1137
    const/4 v11, 0x0

    .line 1138
    const/16 v12, 0x1c

    .line 1139
    .line 1140
    invoke-static/range {v7 .. v12}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-object v2, v1, Lw1e;->m:Lbke;

    .line 1145
    .line 1146
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, LXSg;

    .line 1151
    .line 1152
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1157
    .line 1158
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, LtQd;->A0:LtQd;

    .line 1162
    .line 1163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1164
    .line 1165
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1169
    .line 1170
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Lv1e;

    .line 1174
    .line 1175
    const/4 v3, 0x5

    .line 1176
    invoke-direct {v2, v1, v3}, Lv1e;-><init>(Lw1e;I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v1, Lw1e;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1180
    .line 1181
    invoke-static {v0, v2, v3}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_2c
    instance-of v2, v0, LrOc;

    .line 1186
    .line 1187
    if-eqz v2, :cond_2d

    .line 1188
    .line 1189
    invoke-virtual {v1}, Lw1e;->d()V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :cond_2d
    instance-of v2, v0, LgOc;

    .line 1194
    .line 1195
    if-eqz v2, :cond_2e

    .line 1196
    .line 1197
    iget-object v0, v1, Lw1e;->p:Lc41;

    .line 1198
    .line 1199
    const-class v2, Lw1e;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const-string v3, "OnProductBitmojiDesignSelect not supported"

    .line 1206
    .line 1207
    invoke-virtual {v0, v2, v3}, Lc41;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_2e
    instance-of v2, v0, LlOc;

    .line 1212
    .line 1213
    if-eqz v2, :cond_33

    .line 1214
    .line 1215
    check-cast v0, LlOc;

    .line 1216
    .line 1217
    iget-object v2, v1, Lw1e;->t:LWog;

    .line 1218
    .line 1219
    const-string v3, "dispatcher"

    .line 1220
    .line 1221
    if-eqz v2, :cond_32

    .line 1222
    .line 1223
    new-instance v5, LaGi;

    .line 1224
    .line 1225
    invoke-direct {v5, v4}, LaGi;-><init>(Z)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v5}, LWog;->a(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v1, Lw1e;->t:LWog;

    .line 1232
    .line 1233
    if-eqz v2, :cond_31

    .line 1234
    .line 1235
    new-instance v5, LdGi;

    .line 1236
    .line 1237
    invoke-direct {v5, v4}, LdGi;-><init>(Z)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v5}, LWog;->a(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v1, Lw1e;->t:LWog;

    .line 1244
    .line 1245
    if-eqz v2, :cond_30

    .line 1246
    .line 1247
    new-instance v3, LbGi;

    .line 1248
    .line 1249
    invoke-direct {v3, v4}, LbGi;-><init>(Z)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v0, LlOc;->b:Ljava/util/List;

    .line 1256
    .line 1257
    iget-object v3, v1, Lw1e;->s:LXog;

    .line 1258
    .line 1259
    if-eqz v3, :cond_2f

    .line 1260
    .line 1261
    iget-object v4, v1, Lw1e;->d:Lwl3;

    .line 1262
    .line 1263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    new-instance v5, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;

    .line 1267
    .line 1268
    invoke-direct {v5}, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    new-instance v7, Landroid/os/Bundle;

    .line 1272
    .line 1273
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    new-instance v8, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    check-cast v2, Ljava/util/Collection;

    .line 1279
    .line 1280
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1281
    .line 1282
    .line 1283
    const-string v2, "product_images"

    .line 1284
    .line 1285
    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v2, "product_images_start_index"

    .line 1289
    .line 1290
    iget v0, v0, LlOc;->a:I

    .line 1291
    .line 1292
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v3, LXog;->c:LWog;

    .line 1299
    .line 1300
    iput-object v0, v5, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->G0:LWog;

    .line 1301
    .line 1302
    new-instance v0, LaH7;

    .line 1303
    .line 1304
    sget-object v2, LNk3;->f0:LcSa;

    .line 1305
    .line 1306
    new-instance v3, Lkqc;

    .line 1307
    .line 1308
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    sget-object v7, LNk3;->o0:LZpc;

    .line 1312
    .line 1313
    invoke-virtual {v3, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Lkqc;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-direct {v0, v2, v5, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v2, LNk3;->n0:Lcqc;

    .line 1327
    .line 1328
    iget-object v3, v4, Lwl3;->b:LTqc;

    .line 1329
    .line 1330
    invoke-virtual {v3, v0, v2, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_2f
    const-string v0, "pageBus"

    .line 1335
    .line 1336
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v6

    .line 1340
    :cond_30
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v6

    .line 1344
    :cond_31
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v6

    .line 1348
    :cond_32
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    throw v6

    .line 1352
    :cond_33
    instance-of v2, v0, LtOc;

    .line 1353
    .line 1354
    if-eqz v2, :cond_39

    .line 1355
    .line 1356
    iget-object v0, v1, Lw1e;->B:LSFh;

    .line 1357
    .line 1358
    const-string v2, "dispatcher"

    .line 1359
    .line 1360
    if-eqz v0, :cond_36

    .line 1361
    .line 1362
    iget-object v0, v0, LSFh;->a:Ljava/lang/String;

    .line 1363
    .line 1364
    if-eqz v0, :cond_36

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_34

    .line 1371
    .line 1372
    goto :goto_8

    .line 1373
    :cond_34
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 1374
    .line 1375
    if-eqz v0, :cond_35

    .line 1376
    .line 1377
    new-instance v3, LbGi;

    .line 1378
    .line 1379
    invoke-direct {v3, v5}, LbGi;-><init>(Z)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_8

    .line 1386
    :cond_35
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    throw v6

    .line 1390
    :cond_36
    :goto_8
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 1391
    .line 1392
    if-eqz v0, :cond_38

    .line 1393
    .line 1394
    new-instance v3, LaGi;

    .line 1395
    .line 1396
    invoke-direct {v3, v5}, LaGi;-><init>(Z)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 1403
    .line 1404
    if-eqz v0, :cond_37

    .line 1405
    .line 1406
    new-instance v2, LdGi;

    .line 1407
    .line 1408
    invoke-direct {v2, v5}, LdGi;-><init>(Z)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :cond_37
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v6

    .line 1419
    :cond_38
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v6

    .line 1423
    :cond_39
    instance-of v2, v0, LLOc;

    .line 1424
    .line 1425
    if-eqz v2, :cond_3b

    .line 1426
    .line 1427
    check-cast v0, LLOc;

    .line 1428
    .line 1429
    iget-object v2, v1, Lw1e;->t:LWog;

    .line 1430
    .line 1431
    if-eqz v2, :cond_3a

    .line 1432
    .line 1433
    new-instance v3, Lpdj;

    .line 1434
    .line 1435
    iget v4, v0, LLOc;->a:I

    .line 1436
    .line 1437
    iget v0, v0, LLOc;->b:I

    .line 1438
    .line 1439
    invoke-direct {v3, v4, v0}, Lpdj;-><init>(II)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :cond_3a
    const-string v0, "dispatcher"

    .line 1447
    .line 1448
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v6

    .line 1452
    :cond_3b
    instance-of v2, v0, LUMc;

    .line 1453
    .line 1454
    if-eqz v2, :cond_3f

    .line 1455
    .line 1456
    sget-object v0, LNj3;->t:LNj3;

    .line 1457
    .line 1458
    const-string v2, "PRODUCT_DETAILS"

    .line 1459
    .line 1460
    iget-object v3, v1, Lw1e;->j:Lnl3;

    .line 1461
    .line 1462
    check-cast v3, Lpl3;

    .line 1463
    .line 1464
    invoke-virtual {v3, v0, v2}, Lpl3;->e(LNj3;Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    sget-object v0, LPj3;->X:LPj3;

    .line 1468
    .line 1469
    invoke-virtual {v3, v0}, Lpl3;->g(LPj3;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v1, Lw1e;->C:LyR2;

    .line 1473
    .line 1474
    if-eqz v0, :cond_55

    .line 1475
    .line 1476
    iget-object v2, v1, Lw1e;->g:LCR2;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v5}, LCR2;->b(LyR2;Z)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v3, v2}, Lpl3;->y(Ljava/lang/String;)Lpl3;

    .line 1486
    .line 1487
    .line 1488
    sget-object v2, LXl3;->q0:LXl3;

    .line 1489
    .line 1490
    invoke-virtual {v3, v2}, Lpl3;->o(LXl3;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v1, Lw1e;->t:LWog;

    .line 1494
    .line 1495
    const-string v3, "dispatcher"

    .line 1496
    .line 1497
    if-eqz v2, :cond_3e

    .line 1498
    .line 1499
    new-instance v7, LeGi;

    .line 1500
    .line 1501
    invoke-virtual {v0}, LyR2;->m()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    invoke-direct {v7, v0}, LeGi;-><init>(Z)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v7}, LWog;->a(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 1512
    .line 1513
    if-eqz v0, :cond_3d

    .line 1514
    .line 1515
    new-instance v2, LdGi;

    .line 1516
    .line 1517
    invoke-direct {v2, v4}, LdGi;-><init>(Z)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 1524
    .line 1525
    if-eqz v0, :cond_3c

    .line 1526
    .line 1527
    new-instance v2, LcGi;

    .line 1528
    .line 1529
    invoke-direct {v2, v5, v5}, LcGi;-><init>(ZZ)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :cond_3c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v6

    .line 1540
    :cond_3d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v6

    .line 1544
    :cond_3e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v6

    .line 1548
    :cond_3f
    instance-of v2, v0, LwOc;

    .line 1549
    .line 1550
    if-eqz v2, :cond_40

    .line 1551
    .line 1552
    check-cast v0, LwOc;

    .line 1553
    .line 1554
    iget-object v0, v0, LwOc;->a:Lgs2;

    .line 1555
    .line 1556
    iget-object v2, v0, Lgs2;->k:Ljava/lang/String;

    .line 1557
    .line 1558
    iget-boolean v0, v0, Lgs2;->l:Z

    .line 1559
    .line 1560
    iget-object v3, v1, Lw1e;->d:Lwl3;

    .line 1561
    .line 1562
    iget-object v4, v3, Lwl3;->d:Lu78;

    .line 1563
    .line 1564
    iget-object v3, v3, Lwl3;->a:Landroid/content/Context;

    .line 1565
    .line 1566
    invoke-virtual {v4, v3, v2, v0}, Lu78;->i(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    iget-object v2, v1, Lw1e;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1571
    .line 1572
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :cond_40
    instance-of v2, v0, LBNc;

    .line 1577
    .line 1578
    if-eqz v2, :cond_44

    .line 1579
    .line 1580
    sget-object v0, LNj3;->h0:LNj3;

    .line 1581
    .line 1582
    const-string v2, "REVIEW_ORDER"

    .line 1583
    .line 1584
    iget-object v3, v1, Lw1e;->j:Lnl3;

    .line 1585
    .line 1586
    check-cast v3, Lpl3;

    .line 1587
    .line 1588
    invoke-virtual {v3, v0, v2}, Lpl3;->e(LNj3;Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v1, Lw1e;->C:LyR2;

    .line 1592
    .line 1593
    if-eqz v0, :cond_43

    .line 1594
    .line 1595
    iget-object v2, v0, LyR2;->a:Ljava/lang/String;

    .line 1596
    .line 1597
    iget-object v0, v0, LyR2;->b:Ljava/util/ArrayList;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-eqz v3, :cond_42

    .line 1608
    .line 1609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, LZZd;

    .line 1614
    .line 1615
    invoke-interface {v3}, LZZd;->k()Ljava/lang/Boolean;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-eqz v3, :cond_41

    .line 1624
    .line 1625
    const/4 v4, 0x1

    .line 1626
    :cond_42
    iget-object v0, v1, Lw1e;->p:Lc41;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lc41;->a()LaA8;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    sget-object v3, Lml3;->u0:Lml3;

    .line 1633
    .line 1634
    const-string v5, "store_id"

    .line 1635
    .line 1636
    invoke-static {v3, v5, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    const-string v3, "bitmoji"

    .line 1641
    .line 1642
    invoke-static {v4, v2, v3, v0, v2}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1646
    .line 1647
    iget-object v2, v1, Lw1e;->c:LlSg;

    .line 1648
    .line 1649
    invoke-virtual {v2, v0}, LlSg;->u(Ljava/lang/Boolean;)V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :cond_44
    instance-of v2, v0, LoOc;

    .line 1654
    .line 1655
    if-eqz v2, :cond_49

    .line 1656
    .line 1657
    check-cast v0, LoOc;

    .line 1658
    .line 1659
    iget-object v2, v0, LoOc;->c:LZZd;

    .line 1660
    .line 1661
    iget v0, v0, LoOc;->a:I

    .line 1662
    .line 1663
    if-nez v2, :cond_45

    .line 1664
    .line 1665
    goto/16 :goto_a

    .line 1666
    .line 1667
    :cond_45
    iget-object v3, v1, Lw1e;->C:LyR2;

    .line 1668
    .line 1669
    if-eqz v3, :cond_46

    .line 1670
    .line 1671
    add-int/2addr v0, v5

    .line 1672
    invoke-virtual {v3, v0, v2}, LyR2;->n(ILZZd;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_46
    iget-object v0, v1, Lw1e;->C:LyR2;

    .line 1676
    .line 1677
    if-eqz v0, :cond_47

    .line 1678
    .line 1679
    iget-object v2, v1, Lw1e;->g:LCR2;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v0, v5}, LCR2;->b(LyR2;Z)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iget-object v2, v1, Lw1e;->j:Lnl3;

    .line 1689
    .line 1690
    check-cast v2, Lpl3;

    .line 1691
    .line 1692
    invoke-virtual {v2, v0}, Lpl3;->y(Ljava/lang/String;)Lpl3;

    .line 1693
    .line 1694
    .line 1695
    :cond_47
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 1696
    .line 1697
    if-eqz v0, :cond_48

    .line 1698
    .line 1699
    new-instance v2, LpM8;

    .line 1700
    .line 1701
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :cond_48
    const-string v0, "dispatcher"

    .line 1709
    .line 1710
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v6

    .line 1714
    :cond_49
    instance-of v2, v0, LnOc;

    .line 1715
    .line 1716
    if-eqz v2, :cond_4a

    .line 1717
    .line 1718
    iget-object v2, v1, Lw1e;->c:LlSg;

    .line 1719
    .line 1720
    check-cast v0, LnOc;

    .line 1721
    .line 1722
    iget v3, v0, LnOc;->a:I

    .line 1723
    .line 1724
    iget-object v0, v0, LnOc;->b:LZZd;

    .line 1725
    .line 1726
    invoke-virtual {v2, v0}, LlSg;->v(LZZd;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :cond_4a
    instance-of v2, v0, LqOc;

    .line 1731
    .line 1732
    if-eqz v2, :cond_4c

    .line 1733
    .line 1734
    check-cast v0, LqOc;

    .line 1735
    .line 1736
    iget-object v0, v0, LqOc;->b:LZZd;

    .line 1737
    .line 1738
    iget-object v2, v1, Lw1e;->C:LyR2;

    .line 1739
    .line 1740
    if-eqz v2, :cond_4b

    .line 1741
    .line 1742
    invoke-virtual {v2, v4, v0}, LyR2;->n(ILZZd;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_4b
    iget-object v0, v1, Lw1e;->C:LyR2;

    .line 1746
    .line 1747
    if-eqz v0, :cond_55

    .line 1748
    .line 1749
    iget-object v2, v1, Lw1e;->g:LCR2;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0, v5}, LCR2;->b(LyR2;Z)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    iget-object v3, v1, Lw1e;->j:Lnl3;

    .line 1759
    .line 1760
    check-cast v3, Lpl3;

    .line 1761
    .line 1762
    invoke-virtual {v3, v2}, Lpl3;->y(Ljava/lang/String;)Lpl3;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0}, LyR2;->m()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_55

    .line 1770
    .line 1771
    invoke-virtual {v1}, Lw1e;->b()V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :cond_4c
    instance-of v2, v0, LCNc;

    .line 1776
    .line 1777
    if-eqz v2, :cond_4d

    .line 1778
    .line 1779
    invoke-virtual {v1}, Lw1e;->b()V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :cond_4d
    instance-of v2, v0, LcNc;

    .line 1784
    .line 1785
    if-eqz v2, :cond_4e

    .line 1786
    .line 1787
    invoke-virtual {v1}, Lw1e;->b()V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :cond_4e
    instance-of v2, v0, LVMc;

    .line 1792
    .line 1793
    if-eqz v2, :cond_4f

    .line 1794
    .line 1795
    invoke-virtual {v1}, Lw1e;->b()V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :cond_4f
    instance-of v2, v0, LpOc;

    .line 1800
    .line 1801
    if-eqz v2, :cond_51

    .line 1802
    .line 1803
    iget-object v0, v1, Lw1e;->t:LWog;

    .line 1804
    .line 1805
    if-eqz v0, :cond_50

    .line 1806
    .line 1807
    new-instance v2, LpM8;

    .line 1808
    .line 1809
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :cond_50
    const-string v0, "dispatcher"

    .line 1817
    .line 1818
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v6

    .line 1822
    :cond_51
    instance-of v2, v0, LHMc;

    .line 1823
    .line 1824
    if-eqz v2, :cond_55

    .line 1825
    .line 1826
    check-cast v0, LHMc;

    .line 1827
    .line 1828
    iget-object v2, v1, Lw1e;->o:Lbke;

    .line 1829
    .line 1830
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, LO41;

    .line 1835
    .line 1836
    iget-object v4, v0, LHMc;->b:Ljava/lang/String;

    .line 1837
    .line 1838
    iput-object v4, v2, LO41;->g:Ljava/lang/String;

    .line 1839
    .line 1840
    iget-object v2, v1, Lw1e;->b:Lqn;

    .line 1841
    .line 1842
    iget-object v5, v0, LHMc;->a:LW0e;

    .line 1843
    .line 1844
    iget-object v7, v5, LW0e;->g0:Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v7

    .line 1850
    :cond_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v8

    .line 1854
    if-eqz v8, :cond_53

    .line 1855
    .line 1856
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    check-cast v8, LH2e;

    .line 1861
    .line 1862
    iget-object v9, v8, LH2e;->b:Ljava/lang/String;

    .line 1863
    .line 1864
    const-string v10, "Color"

    .line 1865
    .line 1866
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v9

    .line 1870
    if-eqz v9, :cond_52

    .line 1871
    .line 1872
    goto :goto_9

    .line 1873
    :cond_53
    move-object v8, v6

    .line 1874
    :goto_9
    iget-object v7, v1, Lw1e;->e:LD1e;

    .line 1875
    .line 1876
    invoke-virtual {v7, v8, v4}, LD1e;->L(LH2e;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v4, v2, Lqn;->g0:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v4, LWog;

    .line 1882
    .line 1883
    new-instance v8, Lxej;

    .line 1884
    .line 1885
    invoke-virtual {v7}, LD1e;->A()Ljava/util/HashMap;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    invoke-virtual {v7}, LD1e;->y()Lhad;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v10

    .line 1893
    invoke-virtual {v7}, LD1e;->z()Landroid/net/Uri;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    iget-object v2, v2, Lqn;->e0:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v2, La1c;

    .line 1900
    .line 1901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v5, v9, v10, v7}, La1c;->f(LW0e;Ljava/util/HashMap;Lhad;Landroid/net/Uri;)Lqoa;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-direct {v8, v2}, Lxej;-><init>(Lqoa;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4, v8}, LWog;->a(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v2, v5, LW0e;->k0:LPj4;

    .line 1915
    .line 1916
    iget-object v2, v2, LPj4;->c:Ljava/util/Map;

    .line 1917
    .line 1918
    iget-object v0, v0, LHMc;->b:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    const-string v4, "#"

    .line 1927
    .line 1928
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-static {v3, v0}, LSrk;->k(ILjava/lang/String;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    iget-object v2, v1, Lw1e;->t:LWog;

    .line 1943
    .line 1944
    if-eqz v2, :cond_54

    .line 1945
    .line 1946
    new-instance v3, LPx2;

    .line 1947
    .line 1948
    invoke-direct {v3, v0}, LPx2;-><init>(I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v2, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :cond_54
    const-string v0, "dispatcher"

    .line 1956
    .line 1957
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    throw v6

    .line 1961
    :cond_55
    :goto_a
    return-void
.end method
