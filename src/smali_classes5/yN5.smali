.class public final LyN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7c;


# instance fields
.field public final a:LVT0;

.field public final b:LcJc;

.field public final c:LEk9;

.field public final d:LR6c;

.field public final e:Lyoa;

.field public final f:LFBi;

.field public final g:Lnp0;

.field public final h:LA36;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:LREi;


# direct methods
.method public constructor <init>(LVT0;LcJc;LEk9;LR6c;Lrp0;Lyoa;LFBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyN5;->a:LVT0;

    .line 5
    .line 6
    iput-object p2, p0, LyN5;->b:LcJc;

    .line 7
    .line 8
    iput-object p3, p0, LyN5;->c:LEk9;

    .line 9
    .line 10
    iput-object p4, p0, LyN5;->d:LR6c;

    .line 11
    .line 12
    iput-object p6, p0, LyN5;->e:Lyoa;

    .line 13
    .line 14
    iput-object p7, p0, LyN5;->f:LFBi;

    .line 15
    .line 16
    new-instance p1, Lnp0;

    .line 17
    .line 18
    iget-object p2, p4, LR6c;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p5, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LyN5;->g:Lnp0;

    .line 24
    .line 25
    new-instance p2, LnJe;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LyN5;->h:LA36;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LyN5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LyN5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance p1, LaN5;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p2, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LyN5;->k:LREi;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFUk;->l(Li7c;Ljava/util/LinkedHashSet;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, LQJ5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
