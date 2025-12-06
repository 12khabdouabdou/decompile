.class public final LYsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lloe;

.field public final b:LBre;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYsd;->a:Lloe;

    .line 5
    .line 6
    sget-object p1, LTwj;->Z:LTwj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "PlaceStoryProviderImpl"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LBre;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LYsd;->b:LBre;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LYsd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LYsd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LYsd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;
    .locals 7

    .line 1
    new-instance v0, Lzr8;

    .line 2
    .line 3
    invoke-direct {v0}, Lzr8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lzr8;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Llva;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lzr8;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LYsd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p1, p0, LYsd;->a:Lloe;

    .line 19
    .line 20
    new-instance v1, LNwj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, v3, v0}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lloe;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxj0;

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
