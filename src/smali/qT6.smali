.class public final LqT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkT6;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;

.field public final c:LrH9;

.field public final d:LXZ5;

.field public final e:LTH5;

.field public final f:Lbke;

.field public final g:LMb1;

.field public final h:LiT6;

.field public final i:LIwi;

.field public final j:Lbke;

.field public final k:LfY4;

.field public final l:LeNe;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:Lhsj;

.field public final o:Landroid/content/Context;

.field public final p:LrH9;

.field public final q:LBre;

.field public final r:Lrn0;

.field public final s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LXfi;

.field public final u:LXfi;

.field public final v:LXfi;

.field public final w:LXfi;


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
    sput-object v0, LqT6;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LrH9;Lnwf;LrH9;LrH9;LXZ5;LTH5;Lbke;LMb1;LiT6;LIwi;Lbke;LfY4;LeNe;Lbke;Lkotlin/jvm/functions/Function1;Lhsj;Landroid/content/Context;LrH9;)V
    .locals 1

    .line 1
    sget v0, Ln84;->f0:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LqT6;->a:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LqT6;->b:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LqT6;->c:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LqT6;->d:LXZ5;

    .line 13
    .line 14
    iput-object p6, p0, LqT6;->e:LTH5;

    .line 15
    .line 16
    iput-object p7, p0, LqT6;->f:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, LqT6;->g:LMb1;

    .line 19
    .line 20
    iput-object p9, p0, LqT6;->h:LiT6;

    .line 21
    .line 22
    iput-object p10, p0, LqT6;->i:LIwi;

    .line 23
    .line 24
    iput-object p11, p0, LqT6;->j:Lbke;

    .line 25
    .line 26
    iput-object p12, p0, LqT6;->k:LfY4;

    .line 27
    .line 28
    iput-object p13, p0, LqT6;->l:LeNe;

    .line 29
    .line 30
    move-object/from16 p1, p15

    .line 31
    .line 32
    iput-object p1, p0, LqT6;->m:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LqT6;->n:Lhsj;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LqT6;->o:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LqT6;->p:LrH9;

    .line 45
    .line 46
    sget-object p1, Lj84;->Z:Lj84;

    .line 47
    .line 48
    check-cast p2, LIP5;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p2, "ExceptionTrackerImpl"

    .line 54
    .line 55
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LqT6;->q:LBre;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lrn0;->a:Lrn0;

    .line 65
    .line 66
    iput-object p1, p0, LqT6;->r:Lrn0;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LqT6;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    new-instance p1, LnT6;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, LnT6;-><init>(LqT6;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LXfi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LqT6;->t:LXfi;

    .line 87
    .line 88
    new-instance p1, LnT6;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p2}, LnT6;-><init>(LqT6;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LXfi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LqT6;->u:LXfi;

    .line 100
    .line 101
    new-instance p1, LnT6;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-direct {p1, p0, p2}, LnT6;-><init>(LqT6;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, LXfi;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, LqT6;->v:LXfi;

    .line 113
    .line 114
    sget-object p1, LLR5;->k0:LLR5;

    .line 115
    .line 116
    new-instance p2, LXfi;

    .line 117
    .line 118
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, LqT6;->w:LXfi;

    .line 122
    .line 123
    return-void
.end method

.method public static g(LFQ6;)Ljava/lang/String;
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
    invoke-static {p0, v0, v1, v2}, LZ4i;->g1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, LqT6;->k:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbzc;->a(Ljava/lang/Throwable;)Z

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
    iget-object v0, p0, LqT6;->h:LiT6;

    .line 2
    .line 3
    iget-object v1, v0, LiT6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v0, LiT6;->a:LXZ5;

    .line 15
    .line 16
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Le03;

    .line 21
    .line 22
    const-wide/16 v4, 0x9

    .line 23
    .line 24
    invoke-interface {v1, v4, v5, v3}, Le03;->i(JZ)Lio/reactivex/rxjava3/core/Single;

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
    sget-object v1, Lj84;->Z:Lj84;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, LWm0;

    .line 42
    .line 43
    const-string v4, "ExceptionThrottlerProvider"

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LiT6;->d:Lnwf;

    .line 49
    .line 50
    check-cast v1, LIP5;

    .line 51
    .line 52
    invoke-static {v1, v3}, Llva;->m(LIP5;LWm0;)LF06;

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
    sget-object v1, LER5;->s0:LER5;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LM66;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, LM66;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, v0, LiT6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V
    .locals 6

    .line 1
    new-instance v0, LpT6;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LpT6;-><init>(Ljava/lang/Throwable;LFQ6;LqT6;LWm0;LURb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v4, v1, v0}, LqT6;->e(LFQ6;LWm0;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(LFQ6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lj84;->Z:Lj84;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LWN5;

    .line 12
    .line 13
    const/16 v7, 0x9

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v2 .. v7}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v3, v1, p1, v2}, LqT6;->e(LFQ6;LWm0;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(LFQ6;LWm0;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LXRg;->a:LWRg;

    .line 3
    .line 4
    invoke-static {p1}, LqT6;->g(LFQ6;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "Non Fatal Report:"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, LWRg;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LqT6;->f(LFQ6;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LqT6;->l:LeNe;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LqT6;->h:LiT6;

    .line 36
    .line 37
    iget-object v2, v1, LiT6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LfT6;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, p1}, LfT6;->a(LFQ6;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v3

    .line 58
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, p0, LqT6;->j:Lbke;

    .line 67
    .line 68
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lu00;

    .line 73
    .line 74
    sget-object v5, Lk84;->g0:Lk84;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Lu00;->a(LBI3;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, LFQ6;->hasBattery()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, LFQ6;->getBattery()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v0, :cond_5

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, LFQ6;->hasInternalTesting()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, LFQ6;->getInternalTesting()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x2

    .line 105
    if-eq v4, v5, :cond_5

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, LFQ6;->hasComposer()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, LFQ6;->getComposer()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0x9

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    instance-of v4, p3, Lxt3;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    move-object v4, p3

    .line 126
    check-cast v4, Lxt3;

    .line 127
    .line 128
    iget-object v4, v4, LKv3;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v4, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 142
    :goto_2
    if-eqz v4, :cond_6

    .line 143
    .line 144
    :cond_5
    sget v3, Ln84;->f0:I

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/Map;

    .line 151
    .line 152
    :cond_6
    move-object v6, v3

    .line 153
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object v1, v1, LiT6;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, LjP6;

    .line 176
    .line 177
    invoke-direct {v2, v0, p1}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object v1, p0, LqT6;->q:LBre;

    .line 186
    .line 187
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LWa1;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, p3, p0, p1, v1}, LWa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LdT1;

    .line 203
    .line 204
    move-object v7, p0

    .line 205
    move-object v9, p1

    .line 206
    move-object v10, p2

    .line 207
    move-object v8, p3

    .line 208
    move-object v5, p4

    .line 209
    invoke-direct/range {v4 .. v10}, LdT1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;LqT6;Ljava/lang/Throwable;LFQ6;LWm0;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, v7, LqT6;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    move-object v7, p0

    .line 223
    return-void
.end method

.method public final f(LFQ6;)V
    .locals 4

    .line 1
    iget-object v0, p0, LqT6;->p:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LxIi;->a:LxIi;

    .line 10
    .line 11
    invoke-virtual {p1}, LFQ6;->getErrorCodeCase()I

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
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LgT6;->a:Ljava/lang/reflect/Field;

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
    invoke-virtual {v1, v2, p1}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
