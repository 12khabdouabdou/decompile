.class public final Loce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7g;


# instance fields
.field public final a:Ly45;

.field public final b:LAWg;

.field public final c:Ly45;

.field public final d:LmGc;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Ly45;

.field public final g:LsWg;

.field public final h:Lsbe;

.field public final i:Lb30;

.field public final j:LZZa;

.field public final k:Ly45;

.field public final l:Ly45;

.field public final m:Lnp0;

.field public final n:LnJe;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ly45;LAWg;Ly45;LmGc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ly45;LsWg;Lsbe;LyPf;Lb30;LZZa;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loce;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Loce;->b:LAWg;

    .line 7
    .line 8
    iput-object p3, p0, Loce;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, Loce;->d:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, Loce;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p6, p0, Loce;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, Loce;->g:LsWg;

    .line 17
    .line 18
    iput-object p8, p0, Loce;->h:Lsbe;

    .line 19
    .line 20
    iput-object p10, p0, Loce;->i:Lb30;

    .line 21
    .line 22
    iput-object p11, p0, Loce;->j:LZZa;

    .line 23
    .line 24
    iput-object p13, p0, Loce;->k:Ly45;

    .line 25
    .line 26
    iput-object p14, p0, Loce;->l:Ly45;

    .line 27
    .line 28
    sget-object p1, LPag;->Z:LPag;

    .line 29
    .line 30
    const-string p2, "PreviewStepProcessor"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Loce;->m:Lnp0;

    .line 37
    .line 38
    check-cast p9, LTT5;

    .line 39
    .line 40
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Loce;->n:LnJe;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Loce;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LReg;)V
    .locals 1

    .line 1
    new-instance p1, LZ8g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loce;->h:Lsbe;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsbe;->b(Lt7g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LReg;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Loce;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LReg;->Z:Lhce;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget-object v0, LMeg;->t:LMeg;

    .line 11
    .line 12
    iget-object p1, p1, LReg;->a:LMeg;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v0, "previewStartUpConfig is null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loce;->g:LsWg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "PreviewStepProcessor"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v1, p0, Loce;->d:LmGc;

    .line 37
    .line 38
    invoke-virtual {v1}, LmGc;->o()Lwmd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v3, Lwmd;->e:LkFc;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v4

    .line 49
    :goto_0
    instance-of v3, v3, Li82;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, LmGc;->o()Lwmd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput-object v4, v1, Lwmd;->e:LkFc;

    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v1, p0, Loce;->h:Lsbe;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsbe;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lcwc;

    .line 73
    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    invoke-direct {v4, p0, p1, v5, v6}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lsbe;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Ll7e;->n0:Ll7e;

    .line 87
    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 89
    .line 90
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LzMd;->X:LzMd;

    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lnce;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lnce;-><init>(Loce;LReg;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    new-instance v3, LHUd;

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    invoke-direct {v3, v4, p0}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Loce;->n:LnJe;

    .line 126
    .line 127
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 141
    .line 142
    invoke-direct {v7, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LTg6;

    .line 146
    .line 147
    const/16 v6, 0x1a

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    move-object v3, p1

    .line 151
    invoke-direct/range {v1 .. v6}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LcRd;

    .line 155
    .line 156
    const/16 v2, 0x1c

    .line 157
    .line 158
    invoke-direct {p1, v2, p0}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    return-object v5
.end method

.method public final c(Lyag;Lhce;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LAVd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1, p0}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loce;->n:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LJId;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p2, v1, p1}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
