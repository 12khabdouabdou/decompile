.class public final LzI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbY5;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LTRj;

.field public final d:LzJa;

.field public final e:Lkmb;

.field public final f:LTlb;

.field public final g:LmGc;

.field public final h:LB15;

.field public final i:LQeh;

.field public final j:Lmh0;

.field public final k:LFI7;

.field public final l:LJp0;

.field public final m:LnJe;


# direct methods
.method public constructor <init>(LbY5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTRj;LzJa;Lkmb;LTlb;LmGc;LB15;LQeh;Lmh0;LFI7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzI7;->a:LbY5;

    .line 5
    .line 6
    iput-object p2, p0, LzI7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LzI7;->c:LTRj;

    .line 9
    .line 10
    iput-object p4, p0, LzI7;->d:LzJa;

    .line 11
    .line 12
    iput-object p5, p0, LzI7;->e:Lkmb;

    .line 13
    .line 14
    iput-object p6, p0, LzI7;->f:LTlb;

    .line 15
    .line 16
    iput-object p7, p0, LzI7;->g:LmGc;

    .line 17
    .line 18
    iput-object p8, p0, LzI7;->h:LB15;

    .line 19
    .line 20
    iput-object p9, p0, LzI7;->i:LQeh;

    .line 21
    .line 22
    iput-object p10, p0, LzI7;->j:Lmh0;

    .line 23
    .line 24
    iput-object p11, p0, LzI7;->k:LFI7;

    .line 25
    .line 26
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "FootstepsSharingController"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p3, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p3, p0, LzI7;->l:LJp0;

    .line 39
    .line 40
    new-instance p3, Lnp0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LnJe;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LzI7;->m:LnJe;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "footsteps_sharing_sticker"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "stickerId"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, LL0f;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x437a0000    # 250.0f

    .line 39
    .line 40
    iput v2, v3, LL0f;->a:F

    .line 41
    .line 42
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 43
    .line 44
    iget-object v4, p0, LzI7;->i:LQeh;

    .line 45
    .line 46
    invoke-interface {v4}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, LzI7;->j:Lmh0;

    .line 51
    .line 52
    invoke-virtual {v5}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, LzI7;->d:LzJa;

    .line 61
    .line 62
    iget-object v6, v6, LzJa;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v2, LDh6;

    .line 76
    .line 77
    const/16 v7, 0x17

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v4, p0

    .line 81
    move-object v5, p1

    .line 82
    invoke-direct/range {v2 .. v7}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {p1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LzW6;

    .line 91
    .line 92
    const/16 v5, 0x1a

    .line 93
    .line 94
    invoke-direct {v2, p0, v5, v0}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 98
    .line 99
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, LzI7;->m:LnJe;

    .line 103
    .line 104
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 118
    .line 119
    invoke-direct {v2, v6, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LdQb;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, v3, p0}, LdQb;-><init>(Ljava/lang/String;Landroid/net/Uri;LL0f;LzI7;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, LMz6;->t:LMz6;

    .line 132
    .line 133
    new-instance v1, LPj7;

    .line 134
    .line 135
    const/16 v2, 0x15

    .line 136
    .line 137
    invoke-direct {v1, v2, p0}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, LzI7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    return-void
.end method
