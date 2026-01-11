.class public final Laje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LUs4;

.field public B:Lj4i;

.field public C:LcU2;

.field public D:Ljava/lang/String;

.field public final a:Lk5c;

.field public final b:LIo;

.field public final c:Lceh;

.field public final d:Lso3;

.field public final e:Lhje;

.field public final f:Lxie;

.field public final g:LfU2;

.field public final h:Lto3;

.field public final i:LIu9;

.field public final j:Ljo3;

.field public final k:Lkp3;

.field public final l:LDBe;

.field public final m:LDBe;

.field public final n:LDBe;

.field public final o:LDBe;

.field public final p:LaJ2;

.field public final q:LaBd;

.field public final r:LXi;

.field public s:LgKg;

.field public t:LfKg;

.field public final u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final v:LnJe;

.field public final w:LJp0;

.field public x:Z

.field public final y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final z:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lk5c;LIo;Lceh;Lso3;Lhje;Lxie;LfU2;Lto3;LIu9;Ljo3;LDBe;Lkp3;LDBe;LDBe;LvPj;LDBe;LDBe;LaJ2;LaBd;LXi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laje;->a:Lk5c;

    .line 5
    .line 6
    iput-object p2, p0, Laje;->b:LIo;

    .line 7
    .line 8
    iput-object p3, p0, Laje;->c:Lceh;

    .line 9
    .line 10
    iput-object p4, p0, Laje;->d:Lso3;

    .line 11
    .line 12
    iput-object p5, p0, Laje;->e:Lhje;

    .line 13
    .line 14
    iput-object p6, p0, Laje;->f:Lxie;

    .line 15
    .line 16
    iput-object p7, p0, Laje;->g:LfU2;

    .line 17
    .line 18
    iput-object p8, p0, Laje;->h:Lto3;

    .line 19
    .line 20
    iput-object p9, p0, Laje;->i:LIu9;

    .line 21
    .line 22
    iput-object p10, p0, Laje;->j:Ljo3;

    .line 23
    .line 24
    iput-object p12, p0, Laje;->k:Lkp3;

    .line 25
    .line 26
    iput-object p13, p0, Laje;->l:LDBe;

    .line 27
    .line 28
    iput-object p14, p0, Laje;->m:LDBe;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Laje;->n:LDBe;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Laje;->o:LDBe;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Laje;->p:LaJ2;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Laje;->q:LaBd;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Laje;->r:LXi;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-interface {p11}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LyPf;

    .line 62
    .line 63
    sget-object p2, LKn3;->Z:LKn3;

    .line 64
    .line 65
    const-string p3, "ProductPresenter"

    .line 66
    .line 67
    invoke-static {p2, p2, p3}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p1, LTT5;

    .line 72
    .line 73
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Laje;->v:LnJe;

    .line 78
    .line 79
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    sget-object p1, LJp0;->a:LJp0;

    .line 83
    .line 84
    iput-object p1, p0, Laje;->w:LJp0;

    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Laje;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Laje;->z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Laje;ZLtG0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laje;->e:Lhje;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lhje;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lyie;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyie;->f()Ljava/lang/Boolean;

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
    iget-object p1, v0, Lhje;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LJp0;

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
    iget-object v1, v0, Lhje;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lyie;

    .line 34
    .line 35
    iget-object v1, v1, Lyie;->k0:Lno4;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lhje;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LJp0;

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
    invoke-virtual {v0}, Lhje;->A()LDpd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LtG0;

    .line 59
    .line 60
    iget-object v2, v2, LtG0;->a:LIF0;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p2, LtG0;->a:LIF0;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lhje;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lf81;

    .line 71
    .line 72
    iget-object v3, v0, Lhje;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lyie;

    .line 75
    .line 76
    iget-object v3, v3, Lyie;->k0:Lno4;

    .line 77
    .line 78
    iget-object v3, v3, Lno4;->Y:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v2, Lf81;->e:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    check-cast v1, LtG0;

    .line 83
    .line 84
    iget-object v1, v1, LtG0;->a:LIF0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p2, LtG0;->a:LIF0;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lhje;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lf81;

    .line 95
    .line 96
    iget-object v2, v0, Lhje;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lyie;

    .line 99
    .line 100
    iget-object v2, v2, Lyie;->k0:Lno4;

    .line 101
    .line 102
    iget-object v2, v2, Lno4;->t:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v1, Lf81;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object p2, p2, LtG0;->a:LIF0;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    new-instance v1, Le4g;

    .line 111
    .line 112
    iget-object v2, p2, LIF0;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p2, LIF0;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p2, LIF0;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p2, LIF0;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v4, v5}, Le4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, v0, Lhje;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lf81;

    .line 128
    .line 129
    iget-object p2, p2, LIF0;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, p1, Lf81;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, p1, Lf81;->b:Le4g;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, v0, Lhje;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lf81;

    .line 139
    .line 140
    iget-object p2, p2, LIF0;->d:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p2, p1, Lf81;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, p1, Lf81;->d:Le4g;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    if-nez p1, :cond_6

    .line 148
    .line 149
    iget-object p1, v0, Lhje;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lf81;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    iput-object p2, p1, Lf81;->d:Le4g;

    .line 155
    .line 156
    const-string p2, ""

    .line 157
    .line 158
    iput-object p2, p1, Lf81;->c:Ljava/lang/String;

    .line 159
    .line 160
    :cond_6
    :goto_0
    iget-object p1, v0, Lhje;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LfKg;

    .line 163
    .line 164
    new-instance p2, LHBj;

    .line 165
    .line 166
    iget-object v1, v0, Lhje;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lyie;

    .line 169
    .line 170
    iget-object v1, v1, Lyie;->f0:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v2, v0, Lhje;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lf81;

    .line 175
    .line 176
    invoke-direct {p2, v1, v2}, LHBj;-><init>(Ljava/util/ArrayList;Lf81;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, LfKg;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v0

    .line 183
    :goto_1
    iget-object p1, p0, Laje;->b:LIo;

    .line 184
    .line 185
    iget-object p2, p0, Laje;->e:Lhje;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, LIo;->J(Lhje;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Laje;->b:LIo;

    .line 191
    .line 192
    iget-object p0, p0, Laje;->e:Lhje;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, LIo;->K(Lhje;)V

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
    sget-object v0, LOm3;->X:LOm3;

    .line 2
    .line 3
    iget-object v1, p0, Laje;->j:Ljo3;

    .line 4
    .line 5
    check-cast v1, Llo3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Llo3;->e(LOm3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laje;->C:LcU2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Laje;->g:LfU2;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LfU2;->b(LcU2;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Llo3;->x(Ljava/lang/String;)Llo3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Llo3;->l()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Laje;->t:LfKg;

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
    new-instance v4, LN5j;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, v2}, LN5j;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, LfKg;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laje;->t:LfKg;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, LO5j;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LO5j;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final c(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Laje;->d:Lso3;

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
    new-instance v2, LHM7;

    .line 12
    .line 13
    sget-object v3, LKn3;->e0:LL4b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v1, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LKn3;->p0:LxFc;

    .line 20
    .line 21
    new-instance v4, Lpo3;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lpo3;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lso3;->b:LmGc;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, LZie;->b:LZie;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LBKd;->Y:LBKd;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LJ7;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {p1, p0, p2, v1}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laje;->e:Lhje;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lhje;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lyie;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyie;->f()Ljava/lang/Boolean;

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
    iget-object v1, v0, Lhje;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LJp0;

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
    iget-object v1, v0, Lhje;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lf81;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf81;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lhje;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lf81;

    .line 40
    .line 41
    invoke-virtual {v2}, Lf81;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lhje;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lf81;

    .line 48
    .line 49
    iget-object v4, v3, Lf81;->b:Le4g;

    .line 50
    .line 51
    iget-object v5, v3, Lf81;->d:Le4g;

    .line 52
    .line 53
    iput-object v2, v3, Lf81;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v3, Lf81;->b:Le4g;

    .line 56
    .line 57
    iput-object v1, v3, Lf81;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v3, Lf81;->d:Le4g;

    .line 60
    .line 61
    iget-object v1, v0, Lhje;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LfKg;

    .line 64
    .line 65
    new-instance v2, LHBj;

    .line 66
    .line 67
    iget-object v4, v0, Lhje;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lyie;

    .line 70
    .line 71
    iget-object v4, v4, Lyie;->f0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, v4, v3}, LHBj;-><init>(Ljava/util/ArrayList;Lf81;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LfKg;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    :goto_0
    iget-object v0, p0, Laje;->b:LIo;

    .line 81
    .line 82
    iget-object v1, p0, Laje;->e:Lhje;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LIo;->J(Lhje;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laje;->b:LIo;

    .line 88
    .line 89
    iget-object v1, p0, Laje;->e:Lhje;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LIo;->K(Lhje;)V

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

.method public final handleProductDetailPageUserActionEvents(LTie;)V
    .locals 20
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LL2d;

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
    check-cast v0, LL2d;

    .line 14
    .line 15
    iget-object v2, v0, LL2d;->a:Lihe;

    .line 16
    .line 17
    instance-of v7, v2, LDie;

    .line 18
    .line 19
    if-eqz v7, :cond_55

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    iput-object v7, v1, Laje;->D:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v2, LDie;

    .line 26
    .line 27
    iget-object v2, v2, LDie;->a:Lyie;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyie;->f()Ljava/lang/Boolean;

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
    iget-object v7, v2, Lyie;->k0:Lno4;

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v8, v1, Laje;->o:LDBe;

    .line 44
    .line 45
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lf81;

    .line 50
    .line 51
    invoke-virtual {v8}, Lf81;->c()Ljava/lang/String;

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
    iget-object v9, v7, Lno4;->X:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v9, v8, Lf81;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v9, v8, Lf81;->e:Ljava/lang/String;

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
    invoke-virtual {v8}, Lf81;->d()Ljava/lang/String;

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
    iget-object v9, v7, Lno4;->t:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v9, v8, Lf81;->e:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v9, v7, Lno4;->Y:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v9, v8, Lf81;->e:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v9, v8, Lf81;->f:Lno4;

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    iput-object v7, v8, Lf81;->f:Lno4;

    .line 101
    .line 102
    :cond_4
    iget-object v7, v1, Laje;->e:Lhje;

    .line 103
    .line 104
    monitor-enter v7

    .line 105
    :try_start_0
    iput-object v6, v7, Lhje;->t:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, v7, Lhje;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v7, Lhje;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v7, Lhje;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Lhje;->t(Lyie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v7

    .line 122
    iget-object v7, v1, Laje;->f:Lxie;

    .line 123
    .line 124
    iget-object v7, v7, Lxie;->a:LHHa;

    .line 125
    .line 126
    iget-object v8, v2, Lyie;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v8, v2}, LHHa;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lyie;->f()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    iget-object v7, v1, Laje;->e:Lhje;

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Lhje;->s(Lyie;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, v1, Laje;->o:LDBe;

    .line 148
    .line 149
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lf81;

    .line 154
    .line 155
    iput-object v7, v8, Lf81;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v2, Lyie;->k0:Lno4;

    .line 158
    .line 159
    iget-object v8, v8, Lno4;->c:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v9, "#"

    .line 168
    .line 169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v3, v7}, LJRk;->l(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v7, v1, Laje;->t:LfKg;

    .line 184
    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    new-instance v8, LyA2;

    .line 188
    .line 189
    invoke-direct {v8, v3}, LyA2;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, LfKg;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const-string v0, "dispatcher"

    .line 197
    .line 198
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v6

    .line 202
    :cond_6
    :goto_1
    iget-object v3, v1, Laje;->b:LIo;

    .line 203
    .line 204
    iget v0, v0, LL2d;->b:I

    .line 205
    .line 206
    iget-object v7, v1, Laje;->e:Lhje;

    .line 207
    .line 208
    iget-object v8, v1, Laje;->m:LDBe;

    .line 209
    .line 210
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LQeh;

    .line 215
    .line 216
    invoke-interface {v8}, LQeh;->x()LEeh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2, v0, v7}, LIo;->q(Lyie;ILhje;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Laje;->t:LfKg;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    new-instance v3, LO5j;

    .line 227
    .line 228
    invoke-direct {v3, v5}, LO5j;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Laje;->a:Lk5c;

    .line 235
    .line 236
    sget-object v3, Lud9;->Y:Lud9;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lyie;->d(Lud9;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Lk5c;->e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, v1, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 249
    .line 250
    .line 251
    iget v0, v2, Lyie;->Y:I

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v0, v1, Laje;->g:LfU2;

    .line 256
    .line 257
    iget-object v3, v2, Lyie;->Z:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, LfU2;->d(Ljava/lang/String;)LcU2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v3, v1, Laje;->t:LfKg;

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    new-instance v5, Lh11;

    .line 268
    .line 269
    invoke-direct {v5, v0}, Lh11;-><init>(LcU2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, LfKg;->a(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Laje;->t:LfKg;

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    new-instance v5, LK2d;

    .line 280
    .line 281
    invoke-direct {v5, v0}, LK2d;-><init>(LcU2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, LfKg;->a(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    const-string v0, "dispatcher"

    .line 289
    .line 290
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v6

    .line 294
    :cond_8
    const-string v0, "dispatcher"

    .line 295
    .line 296
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v6

    .line 300
    :cond_9
    iget-object v0, v1, Laje;->t:LfKg;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    new-instance v3, LM5j;

    .line 305
    .line 306
    invoke-direct {v3, v4}, LM5j;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    iget-object v0, v1, Laje;->e:Lhje;

    .line 313
    .line 314
    invoke-virtual {v0}, Lhje;->r()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    iget-object v0, v1, Laje;->e:Lhje;

    .line 321
    .line 322
    invoke-virtual {v0}, Lhje;->C()Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0}, LqTk;->c(Lyie;Ljava/util/HashMap;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    :cond_a
    iget-object v0, v1, Laje;->t:LfKg;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    new-instance v3, LM2d;

    .line 335
    .line 336
    iget-object v5, v2, Lyie;->f0:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v6, v1, Laje;->o:LDBe;

    .line 339
    .line 340
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lf81;

    .line 345
    .line 346
    invoke-direct {v3, v4, v6, v5}, LM2d;-><init>(ILf81;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Laje;->z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_b
    const-string v0, "dispatcher"

    .line 359
    .line 360
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v6

    .line 364
    :cond_c
    const-string v0, "dispatcher"

    .line 365
    .line 366
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v6

    .line 370
    :cond_d
    const-string v0, "dispatcher"

    .line 371
    .line 372
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v6

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw v0

    .line 379
    :cond_e
    instance-of v2, v0, LM2d;

    .line 380
    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    check-cast v0, LM2d;

    .line 384
    .line 385
    iget-object v2, v1, Laje;->A:LUs4;

    .line 386
    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    iget-object v3, v0, LM2d;->a:Ljava/util/List;

    .line 390
    .line 391
    iget-object v4, v1, Laje;->o:LDBe;

    .line 392
    .line 393
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lf81;

    .line 398
    .line 399
    iget v0, v0, LM2d;->c:I

    .line 400
    .line 401
    invoke-virtual {v2, v0, v4, v3}, LUs4;->d(ILf81;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    const-string v0, "productInfoImageViewController"

    .line 406
    .line 407
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v6

    .line 411
    :cond_10
    instance-of v2, v0, LK2d;

    .line 412
    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    check-cast v0, LK2d;

    .line 416
    .line 417
    iget-object v2, v0, LK2d;->a:LcU2;

    .line 418
    .line 419
    iput-object v2, v1, Laje;->C:LcU2;

    .line 420
    .line 421
    invoke-virtual {v2}, LcU2;->l()Lj4i;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v1, Laje;->B:Lj4i;

    .line 426
    .line 427
    iget-object v0, v0, LK2d;->a:LcU2;

    .line 428
    .line 429
    invoke-virtual {v0}, LcU2;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v3, v1, Laje;->v:LnJe;

    .line 434
    .line 435
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, LYie;

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    invoke-direct {v3, v1, v4}, LYie;-><init>(Laje;I)V

    .line 447
    .line 448
    .line 449
    sget-object v4, LB1e;->v0:LB1e;

    .line 450
    .line 451
    iget-object v5, v1, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 452
    .line 453
    invoke-static {v2, v3, v4, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, LcU2;->d()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_55

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lyhe;

    .line 475
    .line 476
    invoke-interface {v2}, Lyhe;->h()Lyie;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v3, Lud9;->c:Lud9;

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Lyie;->d(Lud9;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v3, v1, Laje;->a:Lk5c;

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Lk5c;->e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_11
    instance-of v2, v0, Li3d;

    .line 497
    .line 498
    if-eqz v2, :cond_17

    .line 499
    .line 500
    iget-object v0, v1, Laje;->t:LfKg;

    .line 501
    .line 502
    const-string v2, "dispatcher"

    .line 503
    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    sget-object v3, LNP6;->a:LNP6;

    .line 507
    .line 508
    invoke-virtual {v0, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Laje;->h:Lto3;

    .line 512
    .line 513
    iget-object v0, v0, Lto3;->b:LOF3;

    .line 514
    .line 515
    sget-object v3, Lovd;->X:Lovd;

    .line 516
    .line 517
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v3, LZie;->c:LZie;

    .line 522
    .line 523
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 524
    .line 525
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Laje;->v:LnJe;

    .line 529
    .line 530
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 535
    .line 536
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, LYie;

    .line 540
    .line 541
    const/4 v7, 0x3

    .line 542
    invoke-direct {v3, v1, v7}, LYie;-><init>(Laje;I)V

    .line 543
    .line 544
    .line 545
    new-instance v7, LYie;

    .line 546
    .line 547
    const/4 v9, 0x4

    .line 548
    invoke-direct {v7, v1, v9}, LYie;-><init>(Laje;I)V

    .line 549
    .line 550
    .line 551
    iget-object v9, v1, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 552
    .line 553
    invoke-static {v8, v3, v7, v9}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v1, Laje;->B:Lj4i;

    .line 557
    .line 558
    if-eqz v3, :cond_12

    .line 559
    .line 560
    iget-object v7, v1, Laje;->i:LIu9;

    .line 561
    .line 562
    new-instance v8, LFNa;

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    invoke-direct {v8, v7, v3, v10}, LFNa;-><init>(LIu9;Lj4i;I)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 569
    .line 570
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 578
    .line 579
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 587
    .line 588
    invoke-direct {v3, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LYie;

    .line 592
    .line 593
    const/4 v7, 0x2

    .line 594
    invoke-direct {v0, v1, v7}, LYie;-><init>(Laje;I)V

    .line 595
    .line 596
    .line 597
    sget-object v7, LB1e;->w0:LB1e;

    .line 598
    .line 599
    invoke-virtual {v3, v0, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 604
    .line 605
    .line 606
    :cond_12
    iget-object v0, v1, Laje;->C:LcU2;

    .line 607
    .line 608
    if-eqz v0, :cond_15

    .line 609
    .line 610
    invoke-virtual {v0}, LcU2;->h()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_15

    .line 615
    .line 616
    iget-object v0, v1, Laje;->t:LfKg;

    .line 617
    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    new-instance v3, LN5j;

    .line 621
    .line 622
    invoke-direct {v3, v4, v4}, LN5j;-><init>(ZZ)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Laje;->t:LfKg;

    .line 629
    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    new-instance v2, LO5j;

    .line 633
    .line 634
    invoke-direct {v2, v5}, LO5j;-><init>(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_13
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v6

    .line 645
    :cond_14
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v6

    .line 649
    :cond_15
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 650
    .line 651
    iget-object v2, v1, Laje;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_16
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v6

    .line 661
    :cond_17
    instance-of v2, v0, Lf3d;

    .line 662
    .line 663
    if-eqz v2, :cond_19

    .line 664
    .line 665
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 666
    .line 667
    iget-object v2, v1, Laje;->b:LIo;

    .line 668
    .line 669
    iput-object v0, v2, LIo;->m0:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v0, v1, Laje;->t:LfKg;

    .line 672
    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    sget-object v2, LnU8;->a:LnU8;

    .line 676
    .line 677
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_18
    const-string v0, "dispatcher"

    .line 682
    .line 683
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v6

    .line 687
    :cond_19
    instance-of v2, v0, LlG;

    .line 688
    .line 689
    if-eqz v2, :cond_1c

    .line 690
    .line 691
    iget-object v0, v1, Laje;->b:LIo;

    .line 692
    .line 693
    iget-object v2, v0, LIo;->m0:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_1a

    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :cond_1a
    iget-object v2, v1, Laje;->e:Lhje;

    .line 706
    .line 707
    invoke-virtual {v2}, Lhje;->r()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1b

    .line 712
    .line 713
    invoke-virtual {v0, v2}, LIo;->e(Lhje;)V

    .line 714
    .line 715
    .line 716
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 717
    .line 718
    iput-object v2, v0, LIo;->m0:Ljava/lang/Object;

    .line 719
    .line 720
    return-void

    .line 721
    :cond_1b
    invoke-virtual {v2}, Lhje;->H()Lnke;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v0, v2, v3}, LIo;->D(Lhje;Lnke;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_1c
    instance-of v2, v0, Le3d;

    .line 730
    .line 731
    if-eqz v2, :cond_24

    .line 732
    .line 733
    check-cast v0, Le3d;

    .line 734
    .line 735
    iget-object v2, v1, Laje;->b:LIo;

    .line 736
    .line 737
    iget-object v3, v2, LIo;->h0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lnke;

    .line 740
    .line 741
    if-eqz v3, :cond_55

    .line 742
    .line 743
    iget-object v3, v2, LIo;->k0:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Ljava/lang/String;

    .line 746
    .line 747
    if-nez v3, :cond_1d

    .line 748
    .line 749
    goto/16 :goto_a

    .line 750
    .line 751
    :cond_1d
    iget-object v4, v2, LIo;->X:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Lxie;

    .line 754
    .line 755
    iget-object v4, v4, Lxie;->a:LHHa;

    .line 756
    .line 757
    invoke-virtual {v4, v3}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lyie;

    .line 762
    .line 763
    if-nez v3, :cond_1e

    .line 764
    .line 765
    goto/16 :goto_a

    .line 766
    .line 767
    :cond_1e
    iget-object v4, v2, LIo;->h0:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, Lnke;

    .line 770
    .line 771
    iget-object v0, v0, Le3d;->b:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v6, v1, Laje;->e:Lhje;

    .line 774
    .line 775
    invoke-virtual {v6, v4, v0}, Lhje;->I(Lnke;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v2, LIo;->g0:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LfKg;

    .line 781
    .line 782
    new-instance v4, LqDj;

    .line 783
    .line 784
    invoke-virtual {v6}, Lhje;->C()Ljava/util/HashMap;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v6}, Lhje;->A()LDpd;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v6}, Lhje;->B()Landroid/net/Uri;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    iget-object v10, v2, LIo;->e0:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v10, LW0j;

    .line 799
    .line 800
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v3, v7, v8, v9}, LW0j;->e(Lyie;Ljava/util/HashMap;LDpd;Landroid/net/Uri;)LEAa;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-direct {v4, v7}, LqDj;-><init>(LEAa;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v4}, LfKg;->a(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v2, LIo;->g0:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LfKg;

    .line 816
    .line 817
    sget-object v4, LnU8;->a:LnU8;

    .line 818
    .line 819
    invoke-virtual {v0, v4}, LfKg;->a(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6}, Lhje;->C()Ljava/util/HashMap;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v3, v0}, LqTk;->c(Lyie;Ljava/util/HashMap;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iget-object v2, v2, LIo;->g0:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LfKg;

    .line 833
    .line 834
    new-instance v4, LrDj;

    .line 835
    .line 836
    invoke-virtual {v6}, Lhje;->r()Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    iget-object v3, v3, Lyie;->f0:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-gez v0, :cond_21

    .line 847
    .line 848
    if-ge v3, v5, :cond_1f

    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_1f
    if-ne v3, v5, :cond_20

    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_20
    mul-int/lit8 v5, v3, 0x64

    .line 855
    .line 856
    :goto_5
    div-int/lit8 v5, v5, 0x2

    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_21
    if-ge v3, v5, :cond_22

    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_22
    if-ne v3, v5, :cond_23

    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_23
    mul-int/lit8 v5, v3, 0x64

    .line 866
    .line 867
    :goto_6
    div-int/lit8 v5, v5, 0x2

    .line 868
    .line 869
    add-int/2addr v5, v0

    .line 870
    :goto_7
    invoke-direct {v4, v6, v5}, LrDj;-><init>(ZI)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4}, LfKg;->a(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_24
    instance-of v2, v0, Lp1d;

    .line 878
    .line 879
    if-eqz v2, :cond_25

    .line 880
    .line 881
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 882
    .line 883
    iget-object v2, v1, Laje;->b:LIo;

    .line 884
    .line 885
    iput-object v0, v2, LIo;->m0:Ljava/lang/Object;

    .line 886
    .line 887
    sget-object v0, LMm3;->c:LMm3;

    .line 888
    .line 889
    sget-object v3, LTo3;->b:LTo3;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-object v4, v2, LIo;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Ljo3;

    .line 898
    .line 899
    check-cast v4, Llo3;

    .line 900
    .line 901
    invoke-virtual {v4, v0, v3}, Llo3;->d(LMm3;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    iget-object v0, v1, Laje;->e:Lhje;

    .line 905
    .line 906
    iget-object v3, v0, Lhje;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, Lyie;

    .line 909
    .line 910
    iget-object v4, v3, Lyie;->e0:Lj4i;

    .line 911
    .line 912
    iget-object v4, v4, Lj4i;->a:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v3}, Lyie;->f()Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget-object v5, v2, LIo;->t:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v5, LaJ2;

    .line 921
    .line 922
    invoke-virtual {v5}, LaJ2;->a()LcH8;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    sget-object v6, Lio3;->t0:Lio3;

    .line 927
    .line 928
    const-string v7, "store_id"

    .line 929
    .line 930
    invoke-static {v6, v7, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const-string v6, "bitmoji"

    .line 935
    .line 936
    invoke-virtual {v4, v6, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v5, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v0}, LIo;->e(Lhje;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_25
    instance-of v2, v0, Lo1d;

    .line 947
    .line 948
    if-eqz v2, :cond_26

    .line 949
    .line 950
    invoke-virtual {v1, v5, v5}, Laje;->c(ZZ)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_26
    instance-of v2, v0, LU3d;

    .line 955
    .line 956
    if-eqz v2, :cond_27

    .line 957
    .line 958
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v11, LXv2;

    .line 967
    .line 968
    iget-object v2, v1, Laje;->p:LaJ2;

    .line 969
    .line 970
    iget-object v3, v1, Laje;->j:Ljo3;

    .line 971
    .line 972
    invoke-direct {v11, v0, v2, v3}, LXv2;-><init>(Ljava/lang/String;LaJ2;Ljo3;)V

    .line 973
    .line 974
    .line 975
    new-instance v12, LWq3;

    .line 976
    .line 977
    iget-object v2, v1, Laje;->r:LXi;

    .line 978
    .line 979
    iget-object v3, v1, Laje;->q:LaBd;

    .line 980
    .line 981
    invoke-direct {v12, v0, v6, v2, v3}, LWq3;-><init>(Ljava/lang/String;Ljava/lang/String;LXi;LaBd;)V

    .line 982
    .line 983
    .line 984
    new-instance v7, Lkkk;

    .line 985
    .line 986
    iget-object v8, v1, Laje;->D:Ljava/lang/String;

    .line 987
    .line 988
    sget-object v0, LKn3;->h0:LL4b;

    .line 989
    .line 990
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 991
    .line 992
    iget-object v9, v0, LAp0;->X:LcUh;

    .line 993
    .line 994
    const/16 v17, 0x0

    .line 995
    .line 996
    const/16 v19, 0x1f

    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    const/4 v13, 0x0

    .line 1000
    const/4 v14, 0x0

    .line 1001
    const/4 v15, 0x0

    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    const/16 v18, -0x10c

    .line 1005
    .line 1006
    invoke-direct/range {v7 .. v19}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Laje;->l:LDBe;

    .line 1010
    .line 1011
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LYmd;

    .line 1016
    .line 1017
    invoke-interface {v0, v7}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    sget-object v2, LnYd;->l:LnYd;

    .line 1022
    .line 1023
    new-instance v3, LYRb;

    .line 1024
    .line 1025
    const/16 v4, 0x14

    .line 1026
    .line 1027
    invoke-direct {v3, v4}, LYRb;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v4, v1, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1031
    .line 1032
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_27
    instance-of v2, v0, Ld3d;

    .line 1037
    .line 1038
    if-eqz v2, :cond_28

    .line 1039
    .line 1040
    check-cast v0, Ld3d;

    .line 1041
    .line 1042
    iget-object v2, v1, Laje;->b:LIo;

    .line 1043
    .line 1044
    new-instance v3, LFS;

    .line 1045
    .line 1046
    iget-object v4, v1, Laje;->e:Lhje;

    .line 1047
    .line 1048
    const/16 v5, 0x11

    .line 1049
    .line 1050
    invoke-direct {v3, v2, v4, v0, v5}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1054
    .line 1055
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v2, LIo;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LnJe;

    .line 1061
    .line 1062
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1067
    .line 1068
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v2, v1, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_28
    instance-of v2, v0, Lg3d;

    .line 1082
    .line 1083
    if-eqz v2, :cond_2a

    .line 1084
    .line 1085
    iget-object v0, v1, Laje;->t:LfKg;

    .line 1086
    .line 1087
    if-eqz v0, :cond_29

    .line 1088
    .line 1089
    sget-object v2, LZZ6;->a:LZZ6;

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_29
    const-string v0, "dispatcher"

    .line 1096
    .line 1097
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v6

    .line 1101
    :cond_2a
    instance-of v2, v0, Lb3d;

    .line 1102
    .line 1103
    if-eqz v2, :cond_2c

    .line 1104
    .line 1105
    check-cast v0, Lb3d;

    .line 1106
    .line 1107
    iget-boolean v2, v0, Lb3d;->a:Z

    .line 1108
    .line 1109
    if-nez v2, :cond_2b

    .line 1110
    .line 1111
    iget-boolean v0, v0, Lb3d;->b:Z

    .line 1112
    .line 1113
    invoke-virtual {v1, v0, v0}, Laje;->c(ZZ)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_2b
    iget-object v0, v1, Laje;->n:LDBe;

    .line 1118
    .line 1119
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    move-object v7, v0

    .line 1124
    check-cast v7, LTq5;

    .line 1125
    .line 1126
    new-instance v8, LkF0;

    .line 1127
    .line 1128
    const/16 v0, 0xff

    .line 1129
    .line 1130
    invoke-direct {v8, v4, v6, v0}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v9, Lsod;->m2:Lsod;

    .line 1134
    .line 1135
    const/4 v10, 0x0

    .line 1136
    const/4 v11, 0x0

    .line 1137
    const/16 v12, 0x1c

    .line 1138
    .line 1139
    invoke-static/range {v7 .. v12}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget-object v2, v1, Laje;->m:LDBe;

    .line 1144
    .line 1145
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, LQeh;

    .line 1150
    .line 1151
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1156
    .line 1157
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v0, LZie;->t:LZie;

    .line 1161
    .line 1162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1163
    .line 1164
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1168
    .line 1169
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v2, LYie;

    .line 1173
    .line 1174
    const/4 v3, 0x5

    .line 1175
    invoke-direct {v2, v1, v3}, LYie;-><init>(Laje;I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v3, v1, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1179
    .line 1180
    invoke-static {v0, v2, v3}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_2c
    instance-of v2, v0, Ln3d;

    .line 1185
    .line 1186
    if-eqz v2, :cond_2d

    .line 1187
    .line 1188
    invoke-virtual {v1}, Laje;->d()V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_2d
    instance-of v2, v0, Lc3d;

    .line 1193
    .line 1194
    if-eqz v2, :cond_2e

    .line 1195
    .line 1196
    iget-object v0, v1, Laje;->p:LaJ2;

    .line 1197
    .line 1198
    const-class v2, Laje;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    const-string v3, "OnProductBitmojiDesignSelect not supported"

    .line 1205
    .line 1206
    invoke-virtual {v0, v2, v3}, LaJ2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_2e
    instance-of v2, v0, Lh3d;

    .line 1211
    .line 1212
    if-eqz v2, :cond_33

    .line 1213
    .line 1214
    check-cast v0, Lh3d;

    .line 1215
    .line 1216
    iget-object v2, v1, Laje;->t:LfKg;

    .line 1217
    .line 1218
    const-string v3, "dispatcher"

    .line 1219
    .line 1220
    if-eqz v2, :cond_32

    .line 1221
    .line 1222
    new-instance v5, LL5j;

    .line 1223
    .line 1224
    invoke-direct {v5, v4}, LL5j;-><init>(Z)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v5}, LfKg;->a(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v1, Laje;->t:LfKg;

    .line 1231
    .line 1232
    if-eqz v2, :cond_31

    .line 1233
    .line 1234
    new-instance v5, LO5j;

    .line 1235
    .line 1236
    invoke-direct {v5, v4}, LO5j;-><init>(Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v5}, LfKg;->a(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v1, Laje;->t:LfKg;

    .line 1243
    .line 1244
    if-eqz v2, :cond_30

    .line 1245
    .line 1246
    new-instance v3, LM5j;

    .line 1247
    .line 1248
    invoke-direct {v3, v4}, LM5j;-><init>(Z)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v0, Lh3d;->b:Ljava/util/List;

    .line 1255
    .line 1256
    iget-object v3, v1, Laje;->s:LgKg;

    .line 1257
    .line 1258
    if-eqz v3, :cond_2f

    .line 1259
    .line 1260
    iget-object v4, v1, Laje;->d:Lso3;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    new-instance v5, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;

    .line 1266
    .line 1267
    invoke-direct {v5}, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    new-instance v7, Landroid/os/Bundle;

    .line 1271
    .line 1272
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    new-instance v8, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    check-cast v2, Ljava/util/Collection;

    .line 1278
    .line 1279
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v2, "product_images"

    .line 1283
    .line 1284
    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v2, "product_images_start_index"

    .line 1288
    .line 1289
    iget v0, v0, Lh3d;->a:I

    .line 1290
    .line 1291
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v3, LgKg;->c:LfKg;

    .line 1298
    .line 1299
    iput-object v0, v5, Lcom/snap/commerce/lib/fragments/URLImageViewPagerFragment;->G0:LfKg;

    .line 1300
    .line 1301
    new-instance v0, LHM7;

    .line 1302
    .line 1303
    sget-object v2, LKn3;->f0:LL4b;

    .line 1304
    .line 1305
    new-instance v3, LFFc;

    .line 1306
    .line 1307
    invoke-direct {v3}, LFFc;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    sget-object v7, LKn3;->o0:LuFc;

    .line 1311
    .line 1312
    invoke-virtual {v3, v7}, LEFc;->c(LyFc;)LEFc;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, LFFc;

    .line 1317
    .line 1318
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-direct {v0, v2, v5, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v2, LKn3;->n0:LxFc;

    .line 1326
    .line 1327
    iget-object v3, v4, Lso3;->b:LmGc;

    .line 1328
    .line 1329
    invoke-virtual {v3, v0, v2, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_2f
    const-string v0, "pageBus"

    .line 1334
    .line 1335
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v6

    .line 1339
    :cond_30
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v6

    .line 1343
    :cond_31
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v6

    .line 1347
    :cond_32
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v6

    .line 1351
    :cond_33
    instance-of v2, v0, Lp3d;

    .line 1352
    .line 1353
    if-eqz v2, :cond_39

    .line 1354
    .line 1355
    iget-object v0, v1, Laje;->B:Lj4i;

    .line 1356
    .line 1357
    const-string v2, "dispatcher"

    .line 1358
    .line 1359
    if-eqz v0, :cond_36

    .line 1360
    .line 1361
    iget-object v0, v0, Lj4i;->a:Ljava/lang/String;

    .line 1362
    .line 1363
    if-eqz v0, :cond_36

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_34

    .line 1370
    .line 1371
    goto :goto_8

    .line 1372
    :cond_34
    iget-object v0, v1, Laje;->t:LfKg;

    .line 1373
    .line 1374
    if-eqz v0, :cond_35

    .line 1375
    .line 1376
    new-instance v3, LM5j;

    .line 1377
    .line 1378
    invoke-direct {v3, v5}, LM5j;-><init>(Z)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_8

    .line 1385
    :cond_35
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v6

    .line 1389
    :cond_36
    :goto_8
    iget-object v0, v1, Laje;->t:LfKg;

    .line 1390
    .line 1391
    if-eqz v0, :cond_38

    .line 1392
    .line 1393
    new-instance v3, LL5j;

    .line 1394
    .line 1395
    invoke-direct {v3, v5}, LL5j;-><init>(Z)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v1, Laje;->t:LfKg;

    .line 1402
    .line 1403
    if-eqz v0, :cond_37

    .line 1404
    .line 1405
    new-instance v2, LO5j;

    .line 1406
    .line 1407
    invoke-direct {v2, v5}, LO5j;-><init>(Z)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :cond_37
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v6

    .line 1418
    :cond_38
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v6

    .line 1422
    :cond_39
    instance-of v2, v0, LF3d;

    .line 1423
    .line 1424
    if-eqz v2, :cond_3b

    .line 1425
    .line 1426
    check-cast v0, LF3d;

    .line 1427
    .line 1428
    iget-object v2, v1, Laje;->t:LfKg;

    .line 1429
    .line 1430
    if-eqz v2, :cond_3a

    .line 1431
    .line 1432
    new-instance v3, LiCj;

    .line 1433
    .line 1434
    iget v4, v0, LF3d;->a:I

    .line 1435
    .line 1436
    iget v0, v0, LF3d;->b:I

    .line 1437
    .line 1438
    invoke-direct {v3, v4, v0}, LiCj;-><init>(II)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :cond_3a
    const-string v0, "dispatcher"

    .line 1446
    .line 1447
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v6

    .line 1451
    :cond_3b
    instance-of v2, v0, LO1d;

    .line 1452
    .line 1453
    if-eqz v2, :cond_3f

    .line 1454
    .line 1455
    sget-object v0, LMm3;->t:LMm3;

    .line 1456
    .line 1457
    const-string v2, "PRODUCT_DETAILS"

    .line 1458
    .line 1459
    iget-object v3, v1, Laje;->j:Ljo3;

    .line 1460
    .line 1461
    check-cast v3, Llo3;

    .line 1462
    .line 1463
    invoke-virtual {v3, v0, v2}, Llo3;->d(LMm3;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    sget-object v0, LOm3;->X:LOm3;

    .line 1467
    .line 1468
    invoke-virtual {v3, v0}, Llo3;->f(LOm3;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v1, Laje;->C:LcU2;

    .line 1472
    .line 1473
    if-eqz v0, :cond_55

    .line 1474
    .line 1475
    iget-object v2, v1, Laje;->g:LfU2;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0, v5}, LfU2;->b(LcU2;Z)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v3, v2}, Llo3;->x(Ljava/lang/String;)Llo3;

    .line 1485
    .line 1486
    .line 1487
    sget-object v2, LTo3;->q0:LTo3;

    .line 1488
    .line 1489
    invoke-virtual {v3, v2}, Llo3;->n(LTo3;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v2, v1, Laje;->t:LfKg;

    .line 1493
    .line 1494
    const-string v3, "dispatcher"

    .line 1495
    .line 1496
    if-eqz v2, :cond_3e

    .line 1497
    .line 1498
    new-instance v7, LP5j;

    .line 1499
    .line 1500
    invoke-virtual {v0}, LcU2;->n()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-direct {v7, v0}, LP5j;-><init>(Z)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v7}, LfKg;->a(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v1, Laje;->t:LfKg;

    .line 1511
    .line 1512
    if-eqz v0, :cond_3d

    .line 1513
    .line 1514
    new-instance v2, LO5j;

    .line 1515
    .line 1516
    invoke-direct {v2, v4}, LO5j;-><init>(Z)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v1, Laje;->t:LfKg;

    .line 1523
    .line 1524
    if-eqz v0, :cond_3c

    .line 1525
    .line 1526
    new-instance v2, LN5j;

    .line 1527
    .line 1528
    invoke-direct {v2, v5, v5}, LN5j;-><init>(ZZ)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :cond_3c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    throw v6

    .line 1539
    :cond_3d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v6

    .line 1543
    :cond_3e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v6

    .line 1547
    :cond_3f
    instance-of v2, v0, Ls3d;

    .line 1548
    .line 1549
    if-eqz v2, :cond_40

    .line 1550
    .line 1551
    check-cast v0, Ls3d;

    .line 1552
    .line 1553
    iget-object v0, v0, Ls3d;->a:LSu2;

    .line 1554
    .line 1555
    iget-object v2, v0, LSu2;->k:Ljava/lang/String;

    .line 1556
    .line 1557
    iget-boolean v0, v0, LSu2;->l:Z

    .line 1558
    .line 1559
    iget-object v3, v1, Laje;->d:Lso3;

    .line 1560
    .line 1561
    iget-object v4, v3, Lso3;->d:LcVb;

    .line 1562
    .line 1563
    iget-object v3, v3, Lso3;->a:Landroid/content/Context;

    .line 1564
    .line 1565
    invoke-virtual {v4, v3, v2, v0}, LcVb;->j(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iget-object v2, v1, Laje;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1570
    .line 1571
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :cond_40
    instance-of v2, v0, Ly2d;

    .line 1576
    .line 1577
    if-eqz v2, :cond_44

    .line 1578
    .line 1579
    sget-object v0, LMm3;->h0:LMm3;

    .line 1580
    .line 1581
    const-string v2, "REVIEW_ORDER"

    .line 1582
    .line 1583
    iget-object v3, v1, Laje;->j:Ljo3;

    .line 1584
    .line 1585
    check-cast v3, Llo3;

    .line 1586
    .line 1587
    invoke-virtual {v3, v0, v2}, Llo3;->d(LMm3;Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v1, Laje;->C:LcU2;

    .line 1591
    .line 1592
    if-eqz v0, :cond_43

    .line 1593
    .line 1594
    iget-object v2, v0, LcU2;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object v0, v0, LcU2;->b:Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-eqz v3, :cond_42

    .line 1607
    .line 1608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    check-cast v3, Lyhe;

    .line 1613
    .line 1614
    invoke-interface {v3}, Lyhe;->l()Ljava/lang/Boolean;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    if-eqz v3, :cond_41

    .line 1623
    .line 1624
    const/4 v4, 0x1

    .line 1625
    :cond_42
    iget-object v0, v1, Laje;->p:LaJ2;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LaJ2;->a()LcH8;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    sget-object v3, Lio3;->u0:Lio3;

    .line 1632
    .line 1633
    const-string v5, "store_id"

    .line 1634
    .line 1635
    invoke-static {v3, v5, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    const-string v3, "bitmoji"

    .line 1640
    .line 1641
    invoke-static {v4, v2, v3, v0, v2}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1645
    .line 1646
    iget-object v2, v1, Laje;->c:Lceh;

    .line 1647
    .line 1648
    invoke-virtual {v2, v0}, Lceh;->v(Ljava/lang/Boolean;)V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :cond_44
    instance-of v2, v0, Lk3d;

    .line 1653
    .line 1654
    if-eqz v2, :cond_49

    .line 1655
    .line 1656
    check-cast v0, Lk3d;

    .line 1657
    .line 1658
    iget-object v2, v0, Lk3d;->c:Lyhe;

    .line 1659
    .line 1660
    iget v0, v0, Lk3d;->a:I

    .line 1661
    .line 1662
    if-nez v2, :cond_45

    .line 1663
    .line 1664
    goto/16 :goto_a

    .line 1665
    .line 1666
    :cond_45
    iget-object v3, v1, Laje;->C:LcU2;

    .line 1667
    .line 1668
    if-eqz v3, :cond_46

    .line 1669
    .line 1670
    add-int/2addr v0, v5

    .line 1671
    invoke-virtual {v3, v0, v2}, LcU2;->o(ILyhe;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_46
    iget-object v0, v1, Laje;->C:LcU2;

    .line 1675
    .line 1676
    if-eqz v0, :cond_47

    .line 1677
    .line 1678
    iget-object v2, v1, Laje;->g:LfU2;

    .line 1679
    .line 1680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0, v5}, LfU2;->b(LcU2;Z)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    iget-object v2, v1, Laje;->j:Ljo3;

    .line 1688
    .line 1689
    check-cast v2, Llo3;

    .line 1690
    .line 1691
    invoke-virtual {v2, v0}, Llo3;->x(Ljava/lang/String;)Llo3;

    .line 1692
    .line 1693
    .line 1694
    :cond_47
    iget-object v0, v1, Laje;->t:LfKg;

    .line 1695
    .line 1696
    if-eqz v0, :cond_48

    .line 1697
    .line 1698
    new-instance v2, LoU8;

    .line 1699
    .line 1700
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :cond_48
    const-string v0, "dispatcher"

    .line 1708
    .line 1709
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v6

    .line 1713
    :cond_49
    instance-of v2, v0, Lj3d;

    .line 1714
    .line 1715
    if-eqz v2, :cond_4a

    .line 1716
    .line 1717
    iget-object v2, v1, Laje;->c:Lceh;

    .line 1718
    .line 1719
    check-cast v0, Lj3d;

    .line 1720
    .line 1721
    iget v3, v0, Lj3d;->a:I

    .line 1722
    .line 1723
    iget-object v0, v0, Lj3d;->b:Lyhe;

    .line 1724
    .line 1725
    invoke-virtual {v2, v0}, Lceh;->w(Lyhe;)V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :cond_4a
    instance-of v2, v0, Lm3d;

    .line 1730
    .line 1731
    if-eqz v2, :cond_4c

    .line 1732
    .line 1733
    check-cast v0, Lm3d;

    .line 1734
    .line 1735
    iget-object v0, v0, Lm3d;->b:Lyhe;

    .line 1736
    .line 1737
    iget-object v2, v1, Laje;->C:LcU2;

    .line 1738
    .line 1739
    if-eqz v2, :cond_4b

    .line 1740
    .line 1741
    invoke-virtual {v2, v4, v0}, LcU2;->o(ILyhe;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_4b
    iget-object v0, v1, Laje;->C:LcU2;

    .line 1745
    .line 1746
    if-eqz v0, :cond_55

    .line 1747
    .line 1748
    iget-object v2, v1, Laje;->g:LfU2;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v0, v5}, LfU2;->b(LcU2;Z)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    iget-object v3, v1, Laje;->j:Ljo3;

    .line 1758
    .line 1759
    check-cast v3, Llo3;

    .line 1760
    .line 1761
    invoke-virtual {v3, v2}, Llo3;->x(Ljava/lang/String;)Llo3;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0}, LcU2;->n()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_55

    .line 1769
    .line 1770
    invoke-virtual {v1}, Laje;->b()V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :cond_4c
    instance-of v2, v0, Lz2d;

    .line 1775
    .line 1776
    if-eqz v2, :cond_4d

    .line 1777
    .line 1778
    invoke-virtual {v1}, Laje;->b()V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :cond_4d
    instance-of v2, v0, LX1d;

    .line 1783
    .line 1784
    if-eqz v2, :cond_4e

    .line 1785
    .line 1786
    invoke-virtual {v1}, Laje;->b()V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :cond_4e
    instance-of v2, v0, LP1d;

    .line 1791
    .line 1792
    if-eqz v2, :cond_4f

    .line 1793
    .line 1794
    invoke-virtual {v1}, Laje;->b()V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :cond_4f
    instance-of v2, v0, Ll3d;

    .line 1799
    .line 1800
    if-eqz v2, :cond_51

    .line 1801
    .line 1802
    iget-object v0, v1, Laje;->t:LfKg;

    .line 1803
    .line 1804
    if-eqz v0, :cond_50

    .line 1805
    .line 1806
    new-instance v2, LoU8;

    .line 1807
    .line 1808
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :cond_50
    const-string v0, "dispatcher"

    .line 1816
    .line 1817
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    throw v6

    .line 1821
    :cond_51
    instance-of v2, v0, LA1d;

    .line 1822
    .line 1823
    if-eqz v2, :cond_55

    .line 1824
    .line 1825
    check-cast v0, LA1d;

    .line 1826
    .line 1827
    iget-object v2, v1, Laje;->o:LDBe;

    .line 1828
    .line 1829
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Lf81;

    .line 1834
    .line 1835
    iget-object v4, v0, LA1d;->b:Ljava/lang/String;

    .line 1836
    .line 1837
    iput-object v4, v2, Lf81;->g:Ljava/lang/String;

    .line 1838
    .line 1839
    iget-object v2, v1, Laje;->b:LIo;

    .line 1840
    .line 1841
    iget-object v5, v0, LA1d;->a:Lyie;

    .line 1842
    .line 1843
    iget-object v7, v5, Lyie;->g0:Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    :cond_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v8

    .line 1853
    if-eqz v8, :cond_53

    .line 1854
    .line 1855
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v8

    .line 1859
    check-cast v8, Lnke;

    .line 1860
    .line 1861
    iget-object v9, v8, Lnke;->b:Ljava/lang/String;

    .line 1862
    .line 1863
    const-string v10, "Color"

    .line 1864
    .line 1865
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v9

    .line 1869
    if-eqz v9, :cond_52

    .line 1870
    .line 1871
    goto :goto_9

    .line 1872
    :cond_53
    move-object v8, v6

    .line 1873
    :goto_9
    iget-object v7, v1, Laje;->e:Lhje;

    .line 1874
    .line 1875
    invoke-virtual {v7, v8, v4}, Lhje;->I(Lnke;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v4, v2, LIo;->g0:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v4, LfKg;

    .line 1881
    .line 1882
    new-instance v8, LqDj;

    .line 1883
    .line 1884
    invoke-virtual {v7}, Lhje;->C()Ljava/util/HashMap;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v9

    .line 1888
    invoke-virtual {v7}, Lhje;->A()LDpd;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v10

    .line 1892
    invoke-virtual {v7}, Lhje;->B()Landroid/net/Uri;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    iget-object v2, v2, LIo;->e0:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, LW0j;

    .line 1899
    .line 1900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v5, v9, v10, v7}, LW0j;->e(Lyie;Ljava/util/HashMap;LDpd;Landroid/net/Uri;)LEAa;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    invoke-direct {v8, v2}, LqDj;-><init>(LEAa;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4, v8}, LfKg;->a(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v2, v5, Lyie;->k0:Lno4;

    .line 1914
    .line 1915
    iget-object v2, v2, Lno4;->c:Ljava/util/Map;

    .line 1916
    .line 1917
    iget-object v0, v0, LA1d;->b:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    const-string v4, "#"

    .line 1926
    .line 1927
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-static {v3, v0}, LJRk;->l(ILjava/lang/String;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    iget-object v2, v1, Laje;->t:LfKg;

    .line 1942
    .line 1943
    if-eqz v2, :cond_54

    .line 1944
    .line 1945
    new-instance v3, LyA2;

    .line 1946
    .line 1947
    invoke-direct {v3, v0}, LyA2;-><init>(I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v2, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    return-void

    .line 1954
    :cond_54
    const-string v0, "dispatcher"

    .line 1955
    .line 1956
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    throw v6

    .line 1960
    :cond_55
    :goto_a
    return-void
.end method
