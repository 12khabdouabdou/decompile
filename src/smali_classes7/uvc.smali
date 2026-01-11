.class public final Luvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAke;


# instance fields
.field public final a:LDBe;

.field public final b:Lkpe;

.field public final c:LR55;

.field public final d:LaQ4;

.field public final e:LDBe;

.field public final f:LR55;

.field public final g:LR55;

.field public final h:LDBe;

.field public final i:LR55;

.field public final j:LR55;

.field public final k:LGi9;

.field public final l:LyPf;

.field public final m:LR55;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:LR55;

.field public final p:LmKc;

.field public final q:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final r:LR55;

.field public final s:LR55;

.field public final t:LR55;

.field public final u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final v:LREi;


# direct methods
.method public constructor <init>(LDBe;Lkpe;LR55;LaQ4;LDBe;LR55;LR55;LDBe;LR55;LR55;LGi9;LyPf;LR55;LR55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;LmKc;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LR55;LR55;LR55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvc;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Luvc;->b:Lkpe;

    .line 7
    .line 8
    iput-object p3, p0, Luvc;->c:LR55;

    .line 9
    .line 10
    iput-object p4, p0, Luvc;->d:LaQ4;

    .line 11
    .line 12
    iput-object p5, p0, Luvc;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, Luvc;->f:LR55;

    .line 15
    .line 16
    iput-object p7, p0, Luvc;->g:LR55;

    .line 17
    .line 18
    iput-object p8, p0, Luvc;->h:LDBe;

    .line 19
    .line 20
    iput-object p9, p0, Luvc;->i:LR55;

    .line 21
    .line 22
    iput-object p10, p0, Luvc;->j:LR55;

    .line 23
    .line 24
    iput-object p11, p0, Luvc;->k:LGi9;

    .line 25
    .line 26
    iput-object p12, p0, Luvc;->l:LyPf;

    .line 27
    .line 28
    iput-object p14, p0, Luvc;->m:LR55;

    .line 29
    .line 30
    iput-object p15, p0, Luvc;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Luvc;->o:LR55;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Luvc;->p:LmKc;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Luvc;->q:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Luvc;->r:LR55;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Luvc;->s:LR55;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Luvc;->t:LR55;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, Luvc;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    new-instance p1, LTfc;

    .line 61
    .line 62
    const/16 p2, 0x1c

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LREi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Luvc;->v:LREi;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lkvj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    check-cast p1, Lrwc;

    .line 2
    .line 3
    iget-object v0, p0, Luvc;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v1, p0, Luvc;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    sget-object v1, Lxme;->f0:LL4b;

    .line 13
    .line 14
    iget-object v2, p0, Luvc;->k:LGi9;

    .line 15
    .line 16
    iget-object v3, v2, LGi9;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LPF1;

    .line 19
    .line 20
    sget-object v4, LADe;->t0:LADe;

    .line 21
    .line 22
    invoke-interface {v3, v4}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LbL8;

    .line 27
    .line 28
    iget-object v5, p1, Lkvj;->X:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v6, 0xd

    .line 31
    .line 32
    invoke-direct {v4, v2, v6, v5}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LTz8;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v3, v2, v4, v1}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LM4c;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-direct {v2, v3, p0}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Luvc;->v:LREi;

    .line 65
    .line 66
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LlJe;

    .line 71
    .line 72
    check-cast v4, LnJe;

    .line 73
    .line 74
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Luvc;->q:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LlJe;

    .line 97
    .line 98
    check-cast v1, LnJe;

    .line 99
    .line 100
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lsfc;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-direct {v0, p0, v1, p1}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
