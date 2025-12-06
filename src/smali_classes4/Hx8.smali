.class public final LHx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LlLa;

.field public final c:Lbke;

.field public final d:LlJa;

.field public final e:LhV4;

.field public final f:LrH9;

.field public final g:LhV4;

.field public final h:Lnn9;

.field public final i:LBre;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lrn0;

.field public final l:Lbke;

.field public final m:Lbke;

.field public final n:LhV4;

.field public final o:LhV4;

.field public final p:LhV4;

.field public final q:LaIa;

.field public final r:LCLa;

.field public final s:LVw0;

.field public final t:LhV4;

.field public final u:Lbke;

.field public final v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Lbke;Lbke;LrH9;LlLa;LhV4;LhV4;LhV4;Lbke;LlJa;LhV4;LrH9;LhV4;Lbke;LhV4;Lnn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LHx8;->a:LrH9;

    .line 5
    .line 6
    iput-object p4, p0, LHx8;->b:LlLa;

    .line 7
    .line 8
    iput-object p8, p0, LHx8;->c:Lbke;

    .line 9
    .line 10
    iput-object p9, p0, LHx8;->d:LlJa;

    .line 11
    .line 12
    iput-object p10, p0, LHx8;->e:LhV4;

    .line 13
    .line 14
    iput-object p11, p0, LHx8;->f:LrH9;

    .line 15
    .line 16
    iput-object p14, p0, LHx8;->g:LhV4;

    .line 17
    .line 18
    iput-object p15, p0, LHx8;->h:Lnn9;

    .line 19
    .line 20
    sget-object p3, LMKa;->Z:LMKa;

    .line 21
    .line 22
    const-string p4, "LoginSignup.GoogleAuthHelper"

    .line 23
    .line 24
    invoke-static {p3, p3, p4}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p8, LBre;

    .line 29
    .line 30
    invoke-direct {p8, p3}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p8, p0, LHx8;->i:LBre;

    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LHx8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p3, Lrn0;->a:Lrn0;

    .line 46
    .line 47
    iput-object p3, p0, LHx8;->k:Lrn0;

    .line 48
    .line 49
    iput-object p1, p0, LHx8;->l:Lbke;

    .line 50
    .line 51
    iput-object p2, p0, LHx8;->m:Lbke;

    .line 52
    .line 53
    iput-object p6, p0, LHx8;->n:LhV4;

    .line 54
    .line 55
    iput-object p5, p0, LHx8;->o:LhV4;

    .line 56
    .line 57
    iput-object p7, p0, LHx8;->p:LhV4;

    .line 58
    .line 59
    sget-object p1, LaIa;->Y:LaIa;

    .line 60
    .line 61
    iput-object p1, p0, LHx8;->q:LaIa;

    .line 62
    .line 63
    sget-object p1, LCLa;->f0:LCLa;

    .line 64
    .line 65
    iput-object p1, p0, LHx8;->r:LCLa;

    .line 66
    .line 67
    sget-object p1, LVw0;->c:LVw0;

    .line 68
    .line 69
    iput-object p1, p0, LHx8;->s:LVw0;

    .line 70
    .line 71
    iput-object p12, p0, LHx8;->t:LhV4;

    .line 72
    .line 73
    iput-object p13, p0, LHx8;->u:Lbke;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LHx8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LHx8;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(LHx8;LDKe;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lzx8;->a:LhV4;

    .line 6
    .line 7
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LaA8;

    .line 12
    .line 13
    invoke-static {p1}, Lzx8;->i(LDKe;)LQy8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lzx8;->b()LiJi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "country"

    .line 22
    .line 23
    invoke-static {p1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lzx8;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    const-string v2, "new_device"

    .line 34
    .line 35
    const-string v3, "action"

    .line 36
    .line 37
    const-string v4, "ERROR"

    .line 38
    .line 39
    invoke-static {p1, v2, v3, v4, v0}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, LI19;->k2:LI19;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lzx8;->h(LI19;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static m(LHx8;LhZb;Ljava/lang/String;LNQc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    and-int/lit8 p2, p4, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p3, LNQc;->c:LNQc;

    .line 21
    .line 22
    :cond_2
    move-object v6, p3

    .line 23
    iget-object p2, p0, LHx8;->e:LhV4;

    .line 24
    .line 25
    invoke-virtual {p2}, LhV4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LWlj;

    .line 30
    .line 31
    iget-object p3, p0, LHx8;->f:LrH9;

    .line 32
    .line 33
    iget-object p4, p1, LhZb;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, LWlj;->b(LrH9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, LHx8;->i:LBre;

    .line 40
    .line 41
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lgp5;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lgp5;-><init>(LHx8;LhZb;ZLjava/lang/String;LNQc;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {p0, p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(LNQc;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI19;->i2:LI19;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzx8;->h(LI19;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lzx8;->a:LhV4;

    .line 15
    .line 16
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LaA8;

    .line 21
    .line 22
    sget-object v2, LQy8;->X:LQy8;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzx8;->b()LiJi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "country"

    .line 29
    .line 30
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lzx8;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const-string v3, "new_device"

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1, v2}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LHx8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 64
    .line 65
    iget-object v1, p0, LHx8;->u:Lbke;

    .line 66
    .line 67
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LNc;

    .line 72
    .line 73
    iget-object v2, v1, LNc;->b:LhV4;

    .line 74
    .line 75
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LeNe;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LeNe;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, LNc;->a:LhV4;

    .line 94
    .line 95
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lfy8;

    .line 100
    .line 101
    iget-object v3, v2, Lfy8;->f:LBre;

    .line 102
    .line 103
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, LSvf;

    .line 108
    .line 109
    invoke-direct {v4, v3}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lay8;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v3, v2, v5}, Lay8;-><init>(Lfy8;LK04;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3}, Lsc5;->a1(Le44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v1, LNc;->c:LBre;

    .line 123
    .line 124
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LHx8;->g:LhV4;

    .line 134
    .line 135
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LpC3;

    .line 140
    .line 141
    sget-object v2, LfKa;->f1:LfKa;

    .line 142
    .line 143
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, LHx8;->i:LBre;

    .line 155
    .line 156
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 170
    .line 171
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LeS7;

    .line 175
    .line 176
    const/16 v2, 0x14

    .line 177
    .line 178
    invoke-direct {v0, p0, v2, p1}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, LDx8;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {p1, p0, v2}, LDx8;-><init>(LHx8;I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LHx8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final c(LDKe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, LHx8;->o:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCx8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lm78;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p2, v2, v0}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 20
    .line 21
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LHx8;->i:LBre;

    .line 25
    .line 26
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LKN7;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-direct {p2, p0, v0, p1}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d()Lzx8;
    .locals 1

    .line 1
    iget-object v0, p0, LHx8;->n:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzx8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LhZb;
    .locals 7

    .line 1
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LmLa;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, v0, LmLa;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v0, LmLa;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v0, LmLa;->k0:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-static {v5, v0, v6}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v1, LhZb;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LhZb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final f()LHJa;
    .locals 1

    .line 1
    iget-object v0, p0, LHx8;->m:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHJa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LpLa;
    .locals 1

    .line 1
    iget-object v0, p0, LHx8;->l:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpLa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LAx8;LDKe;Ljava/util/Map;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LHx8;->b:LlLa;

    .line 2
    .line 3
    invoke-virtual {v0}, LlLa;->c()LkLa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LkLa;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LHx8;->a:LrH9;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, LBKe;->c:LBKe;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lzx8;->d(LDKe;LBKe;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, LBKe;->t:LBKe;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1, p3}, Lzx8;->d(LDKe;LBKe;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LWR6;

    .line 50
    .line 51
    new-instance p2, LjHe;

    .line 52
    .line 53
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, LpLa;->p()LmLa;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, LmLa;->y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p2, p3}, LjHe;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LWR6;

    .line 75
    .line 76
    new-instance v2, LJsh;

    .line 77
    .line 78
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, LpLa;->p()LmLa;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v5, p2, LmLa;->y:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v9, 0x1f9

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p4, LBKe;->t:LBKe;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p4, p3}, Lzx8;->d(LDKe;LBKe;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LWR6;

    .line 115
    .line 116
    new-instance p2, LMsh;

    .line 117
    .line 118
    const/4 p3, 0x6

    .line 119
    invoke-direct {p2, v4, p3}, LMsh;-><init>(ZI)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LHx8;->u:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNc;

    .line 8
    .line 9
    iget-object v0, v0, LNc;->a:LhV4;

    .line 10
    .line 11
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfy8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    sget-object v0, LDKe;->X:LDKe;

    .line 2
    .line 3
    iget-object v1, p0, LHx8;->o:LhV4;

    .line 4
    .line 5
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, LCx8;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lok1;

    .line 16
    .line 17
    const-string v3, "GoogleSwitchToLoginOrSignupDialog"

    .line 18
    .line 19
    const v5, 0x7f1336ea

    .line 20
    .line 21
    .line 22
    const v6, 0x7f1336e9

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x7

    .line 26
    invoke-direct/range {v2 .. v7}, Lok1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LHx8;->i:LBre;

    .line 35
    .line 36
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LGx8;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v0, v2}, LGx8;-><init>(LHx8;LDKe;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LGx8;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, p0, v0, v4}, LGx8;-><init>(LHx8;LDKe;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LHx8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LmLa;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LmLa;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LmLa;->k0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LmLa;->l0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public final l(LhZb;)V
    .locals 9

    .line 1
    iget-object v0, p1, LhZb;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "given_name"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lzx8;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p1, LhZb;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "family_name"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lzx8;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, LhZb;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "display_name"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :goto_2
    new-instance v0, LGJe;

    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    invoke-direct {v0, v2}, LGJe;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v6}, LGJe;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Lzx8;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, v0, Lzx8;->a:LhV4;

    .line 88
    .line 89
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LaA8;

    .line 94
    .line 95
    sget-object v7, LQy8;->a:LQy8;

    .line 96
    .line 97
    invoke-virtual {v0}, Lzx8;->b()LiJi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v8, "country"

    .line 102
    .line 103
    invoke-static {v7, v8, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v7, "field"

    .line 108
    .line 109
    invoke-virtual {v0, v7, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "num_names"

    .line 113
    .line 114
    invoke-static {v2, v0, v5, v4, v0}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x4

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    if-eq v0, v5, :cond_6

    .line 125
    .line 126
    if-eq v0, v6, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, v1, v3}, LpLa;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LHx8;->f()LHJa;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, LQKe;->b:LQKe;

    .line 153
    .line 154
    sget-object v3, LLKe;->l0:LLKe;

    .line 155
    .line 156
    invoke-static {v0, v1, v3, v2}, LHJa;->z(LHJa;LQKe;LLKe;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LHx8;->f()LHJa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, LQKe;->c:LQKe;

    .line 164
    .line 165
    invoke-static {v0, v1, v3, v2}, LHJa;->z(LHJa;LQKe;LLKe;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, v3, v1}, LpLa;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LHx8;->f()LHJa;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, LQKe;->b:LQKe;

    .line 187
    .line 188
    sget-object v3, LLKe;->l0:LLKe;

    .line 189
    .line 190
    invoke-static {v0, v1, v3, v2}, LHJa;->z(LHJa;LQKe;LLKe;I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "email"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lzx8;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LHx8;->f()LHJa;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, LQKe;->Z:LQKe;

    .line 207
    .line 208
    sget-object v3, LLKe;->l0:LLKe;

    .line 209
    .line 210
    invoke-static {v0, v1, v3, v2}, LHJa;->z(LHJa;LQKe;LLKe;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p1, LhZb;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0, v1}, LpLa;->h0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, LpLa;->t()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LHx8;->d()Lzx8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "token"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lzx8;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, LHx8;->g()LpLa;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object p1, p1, LhZb;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v0, p1}, LpLa;->C(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
