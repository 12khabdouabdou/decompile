.class public final LEJd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LLci;

.field public final c:LnJe;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LOF3;LLci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEJd;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LEJd;->b:LLci;

    .line 7
    .line 8
    sget-object p1, LgWj;->Z:LgWj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "PlaceStoryProviderImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LnJe;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LEJd;->c:LnJe;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LEJd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LEJd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LEJd;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;
    .locals 7

    .line 1
    new-instance v0, Liy8;

    .line 2
    .line 3
    invoke-direct {v0}, Liy8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Liy8;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Liy8;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LEJd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p1, p0, LEJd;->b:LLci;

    .line 19
    .line 20
    new-instance v1, LyHj;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v1, p1, v3, v0}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LLci;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LDl0;

    .line 40
    .line 41
    const/16 v6, 0x11

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v6}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
