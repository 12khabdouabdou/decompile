.class public abstract LfVf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdKb;

.field public final b:LjXf;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final e:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LdKb;LjXf;Lio/reactivex/rxjava3/core/Single;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfVf;->a:LdKb;

    .line 5
    .line 6
    iput-object p2, p0, LfVf;->b:LjXf;

    .line 7
    .line 8
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 9
    .line 10
    const-string p2, "SearchClient"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LXUf;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0, p0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LzTe;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LaVf;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, v0}, LaVf;-><init>(LfVf;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LaVf;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p1, p0, v1}, LaVf;-><init>(LfVf;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LfVf;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 72
    .line 73
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LGxd;->k0:LGxd;

    .line 83
    .line 84
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, LfVf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    new-instance p1, Landroid/util/LruCache;

    .line 92
    .line 93
    const/16 p2, 0x32

    .line 94
    .line 95
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LfVf;->e:Landroid/util/LruCache;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public abstract a()LJp0;
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfVf;->a()LJp0;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    new-instance v0, Lrof;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LfVf;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    iget-object v1, p0, LfVf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LYUf;->a:LYUf;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LZUf;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LZUf;-><init>(LfVf;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LaVf;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v1}, LaVf;-><init>(LfVf;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LDSf;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LbVf;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LbVf;-><init>(LfVf;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
