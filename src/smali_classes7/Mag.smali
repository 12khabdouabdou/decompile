.class public final LMag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU6e;

.field public final b:LCBe;

.field public final c:La5f;

.field public final d:LDBe;

.field public final e:Lsbe;

.field public final f:Ly3i;

.field public final g:LDBe;

.field public final h:LGfc;

.field public final i:LjX6;

.field public final j:Lnp0;

.field public final k:LnJe;

.field public final l:LDBe;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LU6e;LDBe;LCBe;La5f;LDBe;Lsbe;Ly3i;LDBe;LGfc;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMag;->a:LU6e;

    .line 5
    .line 6
    iput-object p3, p0, LMag;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LMag;->c:La5f;

    .line 9
    .line 10
    iput-object p5, p0, LMag;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, LMag;->e:Lsbe;

    .line 13
    .line 14
    iput-object p7, p0, LMag;->f:Ly3i;

    .line 15
    .line 16
    iput-object p8, p0, LMag;->g:LDBe;

    .line 17
    .line 18
    iput-object p9, p0, LMag;->h:LGfc;

    .line 19
    .line 20
    iput-object p10, p0, LMag;->i:LjX6;

    .line 21
    .line 22
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 23
    .line 24
    const-string p3, "SendToExecutor"

    .line 25
    .line 26
    invoke-static {p1, p1, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LMag;->j:Lnp0;

    .line 31
    .line 32
    new-instance p3, LnJe;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LMag;->k:LnJe;

    .line 38
    .line 39
    sget-object p1, LJp0;->a:LJp0;

    .line 40
    .line 41
    iput-object p2, p0, LMag;->l:LDBe;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LMag;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LMag;->g:LDBe;

    .line 3
    .line 4
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lc9e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc9e;->b()LAWg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LAWg;->c:LxWg;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, LvWg;->k:LvWg;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LxWg;->f(LGW6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LMag;->h:LGfc;

    .line 26
    .line 27
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    iget-object v2, v1, LGfc;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, LGfc;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LnJe;

    .line 40
    .line 41
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lgpf;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LcYe;

    .line 63
    .line 64
    const/16 v4, 0x17

    .line 65
    .line 66
    invoke-direct {v2, v4, v1}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LfTf;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LfTf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, LFVf;->p0:LFVf;

    .line 84
    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LWTe;

    .line 91
    .line 92
    const/16 v3, 0x1b

    .line 93
    .line 94
    invoke-direct {v2, v3, p0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 98
    .line 99
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LMag;->k:LnJe;

    .line 103
    .line 104
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 118
    .line 119
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LU9g;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v2, v4, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LXxf;

    .line 129
    .line 130
    const-string v5, "onSend"

    .line 131
    .line 132
    const/16 v6, 0x11

    .line 133
    .line 134
    invoke-direct {v4, p0, v6, v5}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, LU9g;

    .line 138
    .line 139
    invoke-direct {v5, v0, v4}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2, v5}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, LMag;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LGfc;->e0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LMag;->a:LU6e;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LU6e;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LzTe;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LzGf;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LMag;->k:LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lxwf;

    .line 56
    .line 57
    const/16 v2, 0x16

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, p1}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LXxf;

    .line 63
    .line 64
    const-string v2, "onSendTo"

    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    invoke-direct {p1, p0, v3, v2}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LU9g;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v2, v3, p1}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LMag;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
