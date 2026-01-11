.class public final LQ2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LxM4;

.field public final c:LxM4;

.field public final d:LnJe;

.field public final e:LWYe;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:LxM4;

.field public final j:LxM4;

.field public final k:LxM4;

.field public final l:LDBe;

.field public final m:LxM4;

.field public final n:LxM4;

.field public final o:LxM4;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:LREi;


# direct methods
.method public constructor <init>(LxM4;LxM4;LxM4;LDBe;LxM4;LxM4;LR93;LxM4;LxM4;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LQ2c;->a:LR93;

    .line 5
    .line 6
    iput-object p8, p0, LQ2c;->b:LxM4;

    .line 7
    .line 8
    iput-object p10, p0, LQ2c;->c:LxM4;

    .line 9
    .line 10
    sget-object p7, LYI2;->Z:LYI2;

    .line 11
    .line 12
    const-string p8, "MessageMetadataManager"

    .line 13
    .line 14
    invoke-static {p7, p7, p8}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    new-instance p8, LnJe;

    .line 19
    .line 20
    invoke-direct {p8, p7}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p8, p0, LQ2c;->d:LnJe;

    .line 24
    .line 25
    const/4 p7, 0x1

    .line 26
    invoke-virtual {p8, p7}, LnJe;->a(I)LWYe;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    iput-object p7, p0, LQ2c;->e:LWYe;

    .line 31
    .line 32
    new-instance p7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, LQ2c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p7, p0, LQ2c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance p8, LN2c;

    .line 47
    .line 48
    invoke-static {p7}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    invoke-direct {p8, p7}, LN2c;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance p7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-direct {p7, p8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p7, p0, LQ2c;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    iput-object p3, p0, LQ2c;->i:LxM4;

    .line 63
    .line 64
    iput-object p5, p0, LQ2c;->j:LxM4;

    .line 65
    .line 66
    iput-object p1, p0, LQ2c;->k:LxM4;

    .line 67
    .line 68
    iput-object p4, p0, LQ2c;->l:LDBe;

    .line 69
    .line 70
    iput-object p2, p0, LQ2c;->m:LxM4;

    .line 71
    .line 72
    iput-object p6, p0, LQ2c;->n:LxM4;

    .line 73
    .line 74
    iput-object p9, p0, LQ2c;->o:LxM4;

    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LQ2c;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    sget-object p1, LMMb;->j0:LMMb;

    .line 84
    .line 85
    new-instance p2, LREi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LQ2c;->q:LREi;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(LQ2c;JLOp2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LR2c;->a:LeRi;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LQ2c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, LN2c;

    .line 18
    .line 19
    invoke-static {p2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, LN2c;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LQ2c;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;LwEa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;
    .locals 3

    .line 1
    new-instance v0, LWJc;

    .line 2
    .line 3
    invoke-direct {v0}, LWJc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LkAb;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, p2, v2, p0}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lsc0;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
