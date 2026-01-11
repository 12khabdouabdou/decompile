.class public final LoX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjX6;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:LQ26;

.field public final e:LjM5;

.field public final f:LDBe;

.field public final g:LRoh;

.field public final h:LhX6;

.field public final i:LLVi;

.field public final j:LDBe;

.field public final k:Ly45;

.field public final l:La5f;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:LqRj;

.field public final o:Landroid/content/Context;

.field public final p:LQS9;

.field public final q:LF6c;

.field public final r:LnJe;

.field public final s:LJp0;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u:LREi;

.field public final v:LREi;

.field public final w:LREi;

.field public final x:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoX6;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LQS9;LyPf;LQS9;LQS9;LQ26;LjM5;LDBe;LRoh;LhX6;LLVi;LDBe;Ly45;La5f;LDBe;Lkotlin/jvm/functions/Function1;LqRj;Landroid/content/Context;LQS9;LF6c;)V
    .locals 1

    .line 1
    sget v0, LYc4;->f0:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoX6;->a:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LoX6;->b:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LoX6;->c:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LoX6;->d:LQ26;

    .line 13
    .line 14
    iput-object p6, p0, LoX6;->e:LjM5;

    .line 15
    .line 16
    iput-object p7, p0, LoX6;->f:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, LoX6;->g:LRoh;

    .line 19
    .line 20
    iput-object p9, p0, LoX6;->h:LhX6;

    .line 21
    .line 22
    iput-object p10, p0, LoX6;->i:LLVi;

    .line 23
    .line 24
    iput-object p11, p0, LoX6;->j:LDBe;

    .line 25
    .line 26
    iput-object p12, p0, LoX6;->k:Ly45;

    .line 27
    .line 28
    iput-object p13, p0, LoX6;->l:La5f;

    .line 29
    .line 30
    move-object/from16 p1, p15

    .line 31
    .line 32
    iput-object p1, p0, LoX6;->m:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LoX6;->n:LqRj;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LoX6;->o:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LoX6;->p:LQS9;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LoX6;->q:LF6c;

    .line 49
    .line 50
    sget-object p1, LUc4;->Z:LUc4;

    .line 51
    .line 52
    check-cast p2, LTT5;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p2, "ExceptionTrackerImpl"

    .line 58
    .line 59
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LoX6;->r:LnJe;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    sget-object p1, LJp0;->a:LJp0;

    .line 69
    .line 70
    iput-object p1, p0, LoX6;->s:LJp0;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LoX6;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    new-instance p1, LmX6;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, LmX6;-><init>(LoX6;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LREi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LoX6;->u:LREi;

    .line 91
    .line 92
    new-instance p1, LmX6;

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-direct {p1, p0, p2}, LmX6;-><init>(LoX6;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LREi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LoX6;->v:LREi;

    .line 104
    .line 105
    new-instance p1, LmX6;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-direct {p1, p0, p2}, LmX6;-><init>(LoX6;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LREi;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LoX6;->w:LREi;

    .line 117
    .line 118
    sget-object p1, LvG3;->t0:LvG3;

    .line 119
    .line 120
    new-instance p2, LREi;

    .line 121
    .line 122
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, LoX6;->x:LREi;

    .line 126
    .line 127
    return-void
.end method

.method public static g(LtU6;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x3a

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    const/16 v1, 0x5f

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2}, Lsti;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LoX6;->k:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUNc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LUNc;->a(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LoX6;->h:LhX6;

    .line 2
    .line 3
    iget-object v1, v0, LhX6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LhX6;->a:LQ26;

    .line 15
    .line 16
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LI23;

    .line 21
    .line 22
    const-wide/16 v4, 0x9

    .line 23
    .line 24
    invoke-interface {v1, v4, v5, v3}, LI23;->i(JZ)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LUc4;->Z:LUc4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lnp0;

    .line 42
    .line 43
    const-string v4, "ExceptionThrottlerProvider"

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LhX6;->d:LyPf;

    .line 49
    .line 50
    check-cast v1, LTT5;

    .line 51
    .line 52
    invoke-static {v1, v3}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LC36;->q0:LC36;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lod6;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LhX6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V
    .locals 6

    .line 1
    new-instance v0, LyM0;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v5, v0

    .line 12
    move-object v0, v3

    .line 13
    move-object v3, v1

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v4

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LoX6;->e(LtU6;Lnp0;Ljava/lang/Throwable;Lr6c;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(LtU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, LUc4;->Z:LUc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v3, Lnp0;

    .line 7
    .line 8
    invoke-direct {v3, v0, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LyM0;

    .line 12
    .line 13
    const/4 v9, 0x6

    .line 14
    move-object v8, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v4 .. v9}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object v2, v5

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v6, v4

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, LoX6;->e(LtU6;Lnp0;Ljava/lang/Throwable;Lr6c;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(LtU6;Lnp0;Ljava/lang/Throwable;Lr6c;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    invoke-static {p1}, LoX6;->g(LtU6;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Non Fatal Report:"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LJp0;->a:LJp0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LoX6;->f(LtU6;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LoX6;->l:La5f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LtU6;->hasCrash()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LtU6;->getCrash()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LoX6;->q:LF6c;

    .line 52
    .line 53
    invoke-virtual {v0, p4}, LF6c;->a(Lr6c;)Lr6c;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    move-object v5, p4

    .line 58
    :goto_0
    iget-object p4, p0, LoX6;->h:LhX6;

    .line 59
    .line 60
    iget-object v0, p4, LhX6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LfX6;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LfX6;->a(LtU6;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, LoX6;->j:LDBe;

    .line 89
    .line 90
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lb30;

    .line 95
    .line 96
    sget-object v3, LVc4;->g0:LVc4;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lb30;->a(LcM3;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, LtU6;->hasBattery()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, LtU6;->getBattery()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    if-eq v2, v3, :cond_4

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, LtU6;->hasInternalTesting()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, LtU6;->getInternalTesting()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x2

    .line 128
    if-eq v2, v3, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, LtU6;->hasComposer()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, LtU6;->getComposer()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    if-ne v2, v3, :cond_5

    .line 143
    .line 144
    instance-of v2, p3, Lyw3;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    move-object v2, p3

    .line 149
    check-cast v2, Lyw3;

    .line 150
    .line 151
    invoke-virtual {v2}, LSy3;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    :cond_4
    sget v1, LYc4;->f0:I

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/Map;

    .line 164
    .line 165
    :cond_5
    move-object v4, v1

    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object p4, p4, LhX6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    new-instance v0, LCz6;

    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    invoke-direct {v0, v1, p1}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    move-object p4, v1

    .line 201
    :goto_2
    iget-object v0, p0, LoX6;->r:LnJe;

    .line 202
    .line 203
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    new-instance p4, LJq6;

    .line 213
    .line 214
    invoke-direct {p4, p3, p0, p1}, LJq6;-><init>(Ljava/lang/Throwable;LoX6;LtU6;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LKW5;

    .line 218
    .line 219
    move-object v6, p0

    .line 220
    move-object v8, p1

    .line 221
    move-object v9, p2

    .line 222
    move-object v7, p3

    .line 223
    move-object v3, p5

    .line 224
    invoke-direct/range {v2 .. v9}, LKW5;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lr6c;LoX6;Ljava/lang/Throwable;LtU6;Lnp0;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, p4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, v6, LoX6;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    move-object v6, p0

    .line 238
    return-void
.end method

.method public final f(LtU6;)V
    .locals 4

    .line 1
    iget-object v0, p0, LoX6;->p:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LV7j;->a:LV7j;

    .line 10
    .line 11
    invoke-virtual {p1}, LtU6;->getErrorCodeCase()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "domain"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LgX6;->a:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v2, "code"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
