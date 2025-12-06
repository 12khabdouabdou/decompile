.class public final LzOb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LXF4;

.field public final c:LXF4;

.field public final d:LBre;

.field public final e:LlHe;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:LXF4;

.field public final j:LXF4;

.field public final k:LXF4;

.field public final l:Lbke;

.field public final m:LXF4;

.field public final n:LXF4;

.field public final o:LXF4;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:LXfi;


# direct methods
.method public constructor <init>(LXF4;LXF4;LXF4;Lbke;LXF4;LXF4;LB73;LXF4;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LzOb;->a:LB73;

    .line 5
    .line 6
    iput-object p8, p0, LzOb;->b:LXF4;

    .line 7
    .line 8
    iput-object p10, p0, LzOb;->c:LXF4;

    .line 9
    .line 10
    sget-object p7, LZF2;->Z:LZF2;

    .line 11
    .line 12
    const-string p8, "MessageMetadataManager"

    .line 13
    .line 14
    invoke-static {p7, p7, p8}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    new-instance p8, LBre;

    .line 19
    .line 20
    invoke-direct {p8, p7}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p8, p0, LzOb;->d:LBre;

    .line 24
    .line 25
    const/4 p7, 0x1

    .line 26
    invoke-virtual {p8, p7}, LBre;->a(I)LlHe;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    iput-object p7, p0, LzOb;->e:LlHe;

    .line 31
    .line 32
    new-instance p7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, LzOb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p7, p0, LzOb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance p8, LwOb;

    .line 47
    .line 48
    invoke-static {p7}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    invoke-direct {p8, p7}, LwOb;-><init>(Ljava/util/Map;)V

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
    iput-object p7, p0, LzOb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    iput-object p3, p0, LzOb;->i:LXF4;

    .line 63
    .line 64
    iput-object p5, p0, LzOb;->j:LXF4;

    .line 65
    .line 66
    iput-object p1, p0, LzOb;->k:LXF4;

    .line 67
    .line 68
    iput-object p4, p0, LzOb;->l:Lbke;

    .line 69
    .line 70
    iput-object p2, p0, LzOb;->m:LXF4;

    .line 71
    .line 72
    iput-object p6, p0, LzOb;->n:LXF4;

    .line 73
    .line 74
    iput-object p9, p0, LzOb;->o:LXF4;

    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LzOb;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    sget-object p1, Lejb;->r0:Lejb;

    .line 84
    .line 85
    new-instance p2, LXfi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LzOb;->q:LXfi;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(LzOb;JLdn2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LAOb;->a:Lesi;

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
    iget-object p2, p0, LzOb;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, LwOb;

    .line 18
    .line 19
    invoke-static {p2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, LwOb;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LzOb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
.method public final b(Lio/reactivex/rxjava3/core/Single;Lnsa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;
    .locals 3

    .line 1
    new-instance v0, LXuc;

    .line 2
    .line 3
    invoke-direct {v0}, LXuc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La9b;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, p2, v2, p0}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p1, LX90;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2, v1}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
