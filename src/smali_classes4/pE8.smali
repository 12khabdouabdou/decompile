.class public final LpE8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LSXa;

.field public final c:LDBe;

.field public final d:LOVa;

.field public final e:LYY4;

.field public final f:LQS9;

.field public final g:LYY4;

.field public final h:Ljw9;

.field public final i:LnJe;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LJp0;

.field public final l:LDBe;

.field public final m:LDBe;

.field public final n:LYY4;

.field public final o:LYY4;

.field public final p:LYY4;

.field public final q:LrUa;

.field public final r:LjYa;

.field public final s:LEz0;

.field public final t:LYY4;

.field public final u:LDBe;

.field public final v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public x:LYE8;


# direct methods
.method public constructor <init>(LDBe;LDBe;LQS9;LSXa;LYY4;LYY4;LYY4;LDBe;LOVa;LYY4;LQS9;LYY4;LDBe;LYY4;Ljw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LpE8;->a:LQS9;

    .line 5
    .line 6
    iput-object p4, p0, LpE8;->b:LSXa;

    .line 7
    .line 8
    iput-object p8, p0, LpE8;->c:LDBe;

    .line 9
    .line 10
    iput-object p9, p0, LpE8;->d:LOVa;

    .line 11
    .line 12
    iput-object p10, p0, LpE8;->e:LYY4;

    .line 13
    .line 14
    iput-object p11, p0, LpE8;->f:LQS9;

    .line 15
    .line 16
    iput-object p14, p0, LpE8;->g:LYY4;

    .line 17
    .line 18
    iput-object p15, p0, LpE8;->h:Ljw9;

    .line 19
    .line 20
    sget-object p3, LtXa;->Z:LtXa;

    .line 21
    .line 22
    const-string p4, "LoginSignup.GoogleAuthHelper"

    .line 23
    .line 24
    invoke-static {p3, p3, p4}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p8, LnJe;

    .line 29
    .line 30
    invoke-direct {p8, p3}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p8, p0, LpE8;->i:LnJe;

    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LpE8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p3, LJp0;->a:LJp0;

    .line 46
    .line 47
    iput-object p3, p0, LpE8;->k:LJp0;

    .line 48
    .line 49
    iput-object p1, p0, LpE8;->l:LDBe;

    .line 50
    .line 51
    iput-object p2, p0, LpE8;->m:LDBe;

    .line 52
    .line 53
    iput-object p6, p0, LpE8;->n:LYY4;

    .line 54
    .line 55
    iput-object p5, p0, LpE8;->o:LYY4;

    .line 56
    .line 57
    iput-object p7, p0, LpE8;->p:LYY4;

    .line 58
    .line 59
    sget-object p1, LrUa;->Y:LrUa;

    .line 60
    .line 61
    iput-object p1, p0, LpE8;->q:LrUa;

    .line 62
    .line 63
    sget-object p1, LjYa;->f0:LjYa;

    .line 64
    .line 65
    iput-object p1, p0, LpE8;->r:LjYa;

    .line 66
    .line 67
    sget-object p1, LEz0;->c:LEz0;

    .line 68
    .line 69
    iput-object p1, p0, LpE8;->s:LEz0;

    .line 70
    .line 71
    iput-object p12, p0, LpE8;->t:LYY4;

    .line 72
    .line 73
    iput-object p13, p0, LpE8;->u:LDBe;

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
    iput-object p2, p0, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LpE8;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 90
    .line 91
    sget-object p1, LYE8;->Z:LYE8;

    .line 92
    .line 93
    iput-object p1, p0, LpE8;->x:LYE8;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(LpE8;Lr2f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LpE8;->d()LgE8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LgE8;->a:LYY4;

    .line 6
    .line 7
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LcH8;

    .line 12
    .line 13
    invoke-static {p1}, LgE8;->j(Lr2f;)LEF8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, LgE8;->b()LF8j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "country"

    .line 22
    .line 23
    invoke-static {p1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, LgE8;->a()Z

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
    invoke-static {v0, p1, v2, v3, v4}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LpE8;->d()LgE8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lp99;->k2:Lp99;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LgE8;->i(Lp99;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static o(LpE8;LBdc;Ljava/lang/String;LA5d;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
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
    sget-object p3, LA5d;->c:LA5d;

    .line 21
    .line 22
    :cond_2
    move-object v6, p3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object p3, p0, LpE8;->e:LYY4;

    .line 29
    .line 30
    invoke-virtual {p3}, LYY4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LYKj;

    .line 35
    .line 36
    iget-object p4, p0, LpE8;->f:LQS9;

    .line 37
    .line 38
    iget-object v0, p1, LBdc;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, p4, v0}, LYKj;->b(LQS9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object p4, p0, LpE8;->g:LYY4;

    .line 45
    .line 46
    invoke-virtual {p4}, LYY4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, LOF3;

    .line 51
    .line 52
    sget-object v0, LHWa;->h1:LHWa;

    .line 53
    .line 54
    invoke-interface {p4, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, LpE8;->i:LnJe;

    .line 66
    .line 67
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 72
    .line 73
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LGu5;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v1 .. v6}, LGu5;-><init>(LpE8;LBdc;ZLjava/lang/String;LA5d;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {p0, p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final b(LA5d;LYE8;)V
    .locals 5

    .line 1
    iput-object p2, p0, LpE8;->x:LYE8;

    .line 2
    .line 3
    invoke-virtual {p0}, LpE8;->d()LgE8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp99;->i2:Lp99;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LgE8;->i(Lp99;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LpE8;->d()LgE8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LgE8;->a:LYY4;

    .line 17
    .line 18
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LcH8;

    .line 23
    .line 24
    sget-object v2, LEF8;->X:LEF8;

    .line 25
    .line 26
    invoke-virtual {v0}, LgE8;->b()LF8j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "country"

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, LgE8;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "new_device"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LXE8;

    .line 55
    .line 56
    invoke-direct {v1}, LXE8;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, LZE8;->c:LZE8;

    .line 60
    .line 61
    iput-object v2, v1, LXE8;->p0:LZE8;

    .line 62
    .line 63
    iput-object p2, v1, LXE8;->q0:LYE8;

    .line 64
    .line 65
    iget-object p2, v0, LgE8;->e:LYY4;

    .line 66
    .line 67
    invoke-virtual {p2}, LYY4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LlW6;

    .line 72
    .line 73
    invoke-interface {p2, v1}, LlW6;->e(LEV6;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 95
    .line 96
    iget-object v0, p0, LpE8;->u:LDBe;

    .line 97
    .line 98
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LBd;

    .line 103
    .line 104
    iget-object v1, v0, LBd;->b:LYY4;

    .line 105
    .line 106
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, La5f;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, La5f;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LBd;->a:LYY4;

    .line 125
    .line 126
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljk4;

    .line 131
    .line 132
    invoke-interface {v1}, Ljk4;->e()Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v0, LBd;->c:LnJe;

    .line 137
    .line 138
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LpE8;->g:LYY4;

    .line 148
    .line 149
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LOF3;

    .line 154
    .line 155
    sget-object v1, LHWa;->f1:LHWa;

    .line 156
    .line 157
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v0, p0, LpE8;->i:LnJe;

    .line 169
    .line 170
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 184
    .line 185
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Ls38;

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-direct {p2, p0, v1, p1}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, LlE8;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {p1, p0, v1}, LlE8;-><init>(LpE8;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LpE8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-virtual {v0, p2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final c(Lr2f;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    iget-object v0, p0, LpE8;->o:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjE8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LOU7;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, LOU7;-><init>(Ljava/lang/String;LjE8;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LpE8;->i:LnJe;

    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lkj8;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {p2, p0, v0, p1}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d()LgE8;
    .locals 1

    .line 1
    iget-object v0, p0, LpE8;->n:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgE8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LBdc;
    .locals 7

    .line 1
    invoke-virtual {p0}, LpE8;->g()LWXa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LTXa;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LpE8;->g()LWXa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, v0, LTXa;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, LpE8;->g()LWXa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v0, LTXa;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, LpE8;->g()LWXa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v0, LTXa;->k0:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-static {v5, v0, v6}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v1, LBdc;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LBdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final f()LjWa;
    .locals 1

    .line 1
    iget-object v0, p0, LpE8;->m:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjWa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LWXa;
    .locals 1

    .line 1
    iget-object v0, p0, LpE8;->l:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWXa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LhE8;Lr2f;Ljava/util/Map;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LpE8;->b:LSXa;

    .line 8
    .line 9
    invoke-virtual {v3}, LSXa;->c()LRXa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v3, v3, LRXa;->e:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    xor-int/lit8 v7, v3, 0x1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v5, v0, LpE8;->a:LQS9;

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LpE8;->d()LgE8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp2f;->c:Lp2f;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v1, v3, v4}, LgE8;->d(Lr2f;Lp2f;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, LpE8;->d()LgE8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lp2f;->t:Lp2f;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v4, v2}, LgE8;->d(Lr2f;Lp2f;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LSV6;

    .line 56
    .line 57
    new-instance v2, LUYe;

    .line 58
    .line 59
    invoke-virtual {v0}, LpE8;->g()LWXa;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, LWXa;->q()LTXa;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, LTXa;->y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v2, v3}, LUYe;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LSV6;

    .line 81
    .line 82
    new-instance v5, LyQh;

    .line 83
    .line 84
    invoke-virtual {v0}, LpE8;->g()LWXa;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v8, v2, LTXa;->y:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v15, 0x1f9

    .line 102
    .line 103
    invoke-direct/range {v5 .. v15}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0}, LpE8;->d()LgE8;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lp2f;->t:Lp2f;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v4, v2}, LgE8;->d(Lr2f;Lp2f;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LSV6;

    .line 124
    .line 125
    new-instance v2, LBQh;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v2, v7, v3}, LBQh;-><init>(ZI)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LpE8;->u:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBd;

    .line 8
    .line 9
    iget-object v0, v0, LBd;->a:LYY4;

    .line 10
    .line 11
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljk4;

    .line 16
    .line 17
    invoke-interface {v0}, Ljk4;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LpE8;->f()LjWa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LAz0;->b:LAz0;

    .line 6
    .line 7
    sget-object v2, LAz0;->c:LAz0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, LyX;

    .line 13
    .line 14
    invoke-direct {v3}, LyX;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, LjWa;->W0(Ltz0;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LpE8;->s:LEz0;

    .line 21
    .line 22
    iput-object v4, v3, Ltz0;->u0:LEz0;

    .line 23
    .line 24
    iput-object v1, v3, LyX;->x0:LAz0;

    .line 25
    .line 26
    iput-object v2, v3, LyX;->y0:LAz0;

    .line 27
    .line 28
    invoke-virtual {v0}, LjWa;->f()LlW6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Ldz0;)LsE8;
    .locals 4

    .line 1
    invoke-virtual {p0}, LpE8;->d()LgE8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LgE8;->e(Ldz0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, LpE8;->d:LOVa;

    .line 17
    .line 18
    iget-object v2, p0, LpE8;->q:LrUa;

    .line 19
    .line 20
    iget-object v3, p0, LpE8;->r:LjYa;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, p1, v0}, LOVa;->c(LrUa;LjYa;Ldz0;Z)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, LVy0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LrE8;

    .line 30
    .line 31
    check-cast p1, LVy0;

    .line 32
    .line 33
    iget-object p1, p1, LVy0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LrE8;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    instance-of p1, p1, LTy0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, LrE8;

    .line 44
    .line 45
    invoke-direct {p1}, LrE8;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, LqE8;->a:LqE8;

    .line 50
    .line 51
    return-object p1
.end method

.method public final l()V
    .locals 8

    .line 1
    sget-object v0, Lr2f;->X:Lr2f;

    .line 2
    .line 3
    iget-object v1, p0, LpE8;->o:LYY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, LjE8;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LRn1;

    .line 16
    .line 17
    const-string v3, "GoogleSwitchToLoginOrSignupDialog"

    .line 18
    .line 19
    const v5, 0x7f1339dd

    .line 20
    .line 21
    .line 22
    const v6, 0x7f1339dc

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x7

    .line 26
    invoke-direct/range {v2 .. v7}, LRn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

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
    iget-object v2, p0, LpE8;->i:LnJe;

    .line 35
    .line 36
    invoke-virtual {v2}, LnJe;->i()Lxp0;

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
    new-instance v1, LoE8;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v0, v2}, LoE8;-><init>(LpE8;Lr2f;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LoE8;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, p0, v0, v4}, LoE8;-><init>(LpE8;Lr2f;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LpE8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LpE8;->g()LWXa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LTXa;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LpE8;->g()LWXa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LTXa;->t:Ljava/lang/String;

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
    invoke-virtual {p0}, LpE8;->g()LWXa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LTXa;->k0:Ljava/lang/String;

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
    invoke-virtual {p0}, LpE8;->g()LWXa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LTXa;->l0:Ljava/lang/String;

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

.method public final n(LBdc;)V
    .locals 9

    .line 1
    iget-object v0, p1, LBdc;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LpE8;->d()LgE8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "given_name"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LgE8;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p1, LBdc;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LpE8;->d()LgE8;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "family_name"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LgE8;->c(Ljava/lang/String;)V

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
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, LBdc;->c:Ljava/lang/String;

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
    new-instance v0, Lr1f;

    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v6}, Lr1f;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-virtual {p0}, LpE8;->d()LgE8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, LgE8;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, LpE8;->d()LgE8;

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
    iget-object v4, v0, LgE8;->a:LYY4;

    .line 88
    .line 89
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LcH8;

    .line 94
    .line 95
    sget-object v7, LEF8;->a:LEF8;

    .line 96
    .line 97
    invoke-virtual {v0}, LgE8;->b()LF8j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v8, "country"

    .line 102
    .line 103
    invoke-static {v7, v8, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v7, "field"

    .line 108
    .line 109
    invoke-virtual {v0, v7, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "num_names"

    .line 113
    .line 114
    invoke-static {v2, v0, v5, v4, v0}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

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
    invoke-virtual {p0}, LpE8;->g()LWXa;

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
    invoke-interface {v0, v1, v3}, LWXa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LpE8;->f()LjWa;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, LE2f;->b:LE2f;

    .line 153
    .line 154
    sget-object v3, Lz2f;->l0:Lz2f;

    .line 155
    .line 156
    invoke-static {v0, v1, v3, v2}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LpE8;->f()LjWa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, LE2f;->c:LE2f;

    .line 164
    .line 165
    invoke-static {v0, v1, v3, v2}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p0}, LpE8;->g()LWXa;

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
    invoke-interface {v0, v3, v1}, LWXa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LpE8;->f()LjWa;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, LE2f;->b:LE2f;

    .line 187
    .line 188
    sget-object v3, Lz2f;->l0:Lz2f;

    .line 189
    .line 190
    invoke-static {v0, v1, v3, v2}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p0}, LpE8;->d()LgE8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "email"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LgE8;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LpE8;->f()LjWa;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, LE2f;->Z:LE2f;

    .line 207
    .line 208
    sget-object v3, Lz2f;->l0:Lz2f;

    .line 209
    .line 210
    invoke-static {v0, v1, v3, v2}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, LpE8;->g()LWXa;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p1, LBdc;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0, v1}, LWXa;->m0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LpE8;->g()LWXa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, LWXa;->u()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LpE8;->d()LgE8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "token"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LgE8;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, LpE8;->g()LWXa;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object p1, p1, LBdc;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v0, p1}, LWXa;->D(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
