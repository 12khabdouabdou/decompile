.class public final LQEh;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LJp0;

.field public Y:LJcd;

.field public Z:LJcd;

.field public final a:Lbb5;

.field public final b:LeX3;

.field public final c:LOF3;

.field public e0:Ljava/util/List;

.field public f0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g0:Lkdd;

.field public final h0:Ljava/lang/String;

.field public final i0:Z

.field public j0:Z

.field public k0:Z

.field public final l0:LREi;

.field public final m0:LREi;

.field public final t:LaJh;


# direct methods
.method public constructor <init>(Lbb5;LeX3;LOF3;LaJh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQEh;->a:Lbb5;

    .line 5
    .line 6
    iput-object p2, p0, LQEh;->b:LeX3;

    .line 7
    .line 8
    iput-object p3, p0, LQEh;->c:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, LQEh;->t:LaJh;

    .line 11
    .line 12
    sget-object p1, LQHh;->Z:LQHh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SpotlightBackgroundSyncPlugin"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, LQEh;->X:LJp0;

    .line 25
    .line 26
    sget-object p2, LgP6;->a:LgP6;

    .line 27
    .line 28
    iput-object p2, p0, LQEh;->e0:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, LQEh;->h0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LQEh;->i0:Z

    .line 34
    .line 35
    new-instance p1, LNEh;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, LNEh;-><init>(LQEh;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LQEh;->l0:LREi;

    .line 47
    .line 48
    new-instance p1, LNEh;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, LNEh;-><init>(LQEh;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LQEh;->m0:LREi;

    .line 60
    .line 61
    return-void
.end method

.method public static final H(LQEh;ZLMEh;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, LQEh;->e0:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LJcd;

    .line 24
    .line 25
    invoke-static {v2}, LQEh;->I(LJcd;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LQEh;->b:LeX3;

    .line 32
    .line 33
    check-cast v3, LfX3;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LfX3;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_1
    check-cast v1, LJcd;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    sget-object p1, LMEh;->a:LMEh;

    .line 50
    .line 51
    if-ne p2, p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, LQEh;->e0:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, LJcd;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p1, p0, LQEh;->e0:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, LJcd;

    .line 73
    .line 74
    :cond_5
    :goto_2
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object p1, p0, LQEh;->a:Lbb5;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LcH8;

    .line 83
    .line 84
    sget-object v2, LUi6;->U0:LUi6;

    .line 85
    .line 86
    const-string v3, "reason"

    .line 87
    .line 88
    invoke-static {v2, v3, p2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "status"

    .line 93
    .line 94
    const-string v3, "actioned"

    .line 95
    .line 96
    invoke-virtual {p2, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, LQEh;->k0:Z

    .line 104
    .line 105
    invoke-virtual {p0, v1}, LQEh;->K(LJcd;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LQEh;->t:LaJh;

    .line 109
    .line 110
    invoke-virtual {p1}, LaJh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, LQEh;->g0:Lkdd;

    .line 115
    .line 116
    const-string v2, "operaPresenterContext"

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Lkdd;->r()LlJe;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, LnJe;

    .line 125
    .line 126
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LPEh;->b:LPEh;

    .line 136
    .line 137
    sget-object p2, LbEh;->t:LbEh;

    .line 138
    .line 139
    invoke-virtual {v3, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, LQEh;->g0:Lkdd;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object p2, p2, Lkdd;->Y:LIF2;

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, LQEh;->g0:Lkdd;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lkdd;->a()LI8d;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Loc6;->c:Loc6;

    .line 161
    .line 162
    sget-object p2, Lu8k;->h0:Lu8k;

    .line 163
    .line 164
    new-instance v0, LB8d;

    .line 165
    .line 166
    invoke-direct {v0, v1, p1, p2}, LB8d;-><init>(LJcd;Loc6;Lu8k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, LI8d;->f(Lszk;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_9
    return-void
.end method

.method public static I(LJcd;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LUn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LUn6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LUn6;->g:LIqd;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lsn6;->u:LGqd;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LiI3;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final E(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LQEh;->j0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LQEh;->j0:Z

    .line 3
    .line 4
    iget-object p1, p0, LQEh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LQEh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LQEh;->k0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final K(LJcd;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LQn6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, LRn6;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LQEh;->I(LJcd;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LQEh;->t:LaJh;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lr4e;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LaJh;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    iput-object p1, p0, LQEh;->g0:Lkdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(LxV6;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 2
    .line 3
    const-string v1, "operaPresenterContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LQEh;->e0:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, LQEh;->Y:LJcd;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_c

    .line 25
    .line 26
    iget-object p1, p0, LQEh;->e0:Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v0, p0, LQEh;->Y:LJcd;

    .line 31
    .line 32
    invoke-static {p1, v0}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_c

    .line 37
    .line 38
    iget-boolean p1, p0, LQEh;->j0:Z

    .line 39
    .line 40
    if-nez p1, :cond_c

    .line 41
    .line 42
    iget-object p1, p0, LQEh;->m0:LREi;

    .line 43
    .line 44
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    iget-object v0, p0, LQEh;->g0:Lkdd;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lkdd;->r()LlJe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LnJe;

    .line 59
    .line 60
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, p1, v0}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lfxg;

    .line 69
    .line 70
    const/16 v3, 0x1a

    .line 71
    .line 72
    invoke-direct {v0, v3, p0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LbEh;->c:LbEh;

    .line 81
    .line 82
    new-instance v0, LOEh;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v0, p0, v4}, LOEh;-><init>(LQEh;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, LQEh;->g0:Lkdd;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 97
    .line 98
    invoke-static {p1, v0, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$SourceChanged;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 118
    .line 119
    :goto_0
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of v3, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 123
    .line 124
    :goto_1
    sget-object v0, Loc6;->c:Loc6;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LvAk;->p(LYbd;)LJcd;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, LQEh;->Y:LJcd;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, LQEh;->K(LJcd;)V

    .line 139
    .line 140
    .line 141
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object p1, v2

    .line 149
    :goto_2
    if-eqz p1, :cond_c

    .line 150
    .line 151
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->c:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LYbd;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_6
    iput-object v2, p0, LQEh;->Z:LJcd;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    instance-of v3, p1, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, LQEh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, LQEh;->l0:LREi;

    .line 180
    .line 181
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    new-instance v0, LE8h;

    .line 188
    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 198
    .line 199
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, LsZf;->E:LsZf;

    .line 203
    .line 204
    new-instance v0, LOEh;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct {v0, p0, v2}, LOEh;-><init>(LQEh;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, LQEh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, LQEh;->j0:Z

    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    instance-of v3, p1, Lcom/snap/discoverfeed/playback/opera/spotlight/LastViewedStoryClearedEvent;

    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    iget-boolean v3, p0, LQEh;->j0:Z

    .line 225
    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    iget-object v3, p0, LQEh;->Y:LJcd;

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-static {v3}, LQEh;->I(LJcd;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move-object v3, v2

    .line 238
    :goto_3
    check-cast p1, Lcom/snap/discoverfeed/playback/opera/spotlight/LastViewedStoryClearedEvent;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/snap/discoverfeed/playback/opera/spotlight/LastViewedStoryClearedEvent;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    iget-object p1, p0, LQEh;->Z:LJcd;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    iget-object v3, p0, LQEh;->g0:Lkdd;

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3}, Lkdd;->a()LI8d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lu8k;->h0:Lu8k;

    .line 261
    .line 262
    new-instance v3, LB8d;

    .line 263
    .line 264
    invoke-direct {v3, p1, v0, v2}, LB8d;-><init>(LJcd;Loc6;Lu8k;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, LI8d;->f(Lszk;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_c
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQEh;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LQEh;->j0:Z

    .line 3
    .line 4
    iget-object v0, p0, LQEh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LQEh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    iput-boolean p1, p0, LQEh;->k0:Z

    .line 15
    .line 16
    sget-object p1, LN1;->a:LN1;

    .line 17
    .line 18
    iget-object v0, p0, LQEh;->t:LaJh;

    .line 19
    .line 20
    iget-object v0, v0, LaJh;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQEh;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LQEh;->j0:Z

    .line 3
    .line 4
    iget-object p1, p0, LQEh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LQEh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LQEh;->k0:Z

    .line 16
    .line 17
    return-void
.end method
