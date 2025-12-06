.class public final LiJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LESb;


# instance fields
.field public final a:LOQ0;

.field public final b:Lcuc;

.field public final c:LAc9;

.field public final d:LtSb;

.field public final e:LFba;

.field public final f:LPci;

.field public final g:LWm0;

.field public final h:LF06;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(LOQ0;Lcuc;LAc9;LtSb;Lan0;LFba;LPci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiJ5;->a:LOQ0;

    .line 5
    .line 6
    iput-object p2, p0, LiJ5;->b:Lcuc;

    .line 7
    .line 8
    iput-object p3, p0, LiJ5;->c:LAc9;

    .line 9
    .line 10
    iput-object p4, p0, LiJ5;->d:LtSb;

    .line 11
    .line 12
    iput-object p6, p0, LiJ5;->e:LFba;

    .line 13
    .line 14
    iput-object p7, p0, LiJ5;->f:LPci;

    .line 15
    .line 16
    new-instance p1, LWm0;

    .line 17
    .line 18
    iget-object p2, p4, LtSb;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p5, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LiJ5;->g:LWm0;

    .line 24
    .line 25
    new-instance p2, LBre;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LiJ5;->h:LF06;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LiJ5;->i:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object p1, p0, LiJ5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance p1, LcC5;

    .line 52
    .line 53
    const/16 p2, 0x1a

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LiJ5;->k:LXfi;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lovk;->k(LESb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

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
    new-instance v0, LkC5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
