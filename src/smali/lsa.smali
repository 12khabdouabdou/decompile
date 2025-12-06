.class public final Llsa;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "lns_archive_file/*"
.end annotation


# instance fields
.field private final a:Lobi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobi;"
        }
    .end annotation
.end field

.field private final b:Lobi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobi;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobi;Lobi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobi;",
            "Lobi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsa;->a:Lobi;

    .line 5
    .line 6
    iput-object p2, p0, Llsa;->b:Lobi;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Llsa;)Lobi;
    .locals 0

    .line 1
    iget-object p0, p0, Llsa;->b:Lobi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Llsa;)Lobi;
    .locals 0

    .line 1
    iget-object p0, p0, Llsa;->a:Lobi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p3, p2, LBjj;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    check-cast p2, LBjj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p4

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p1, LVA8;

    .line 28
    .line 29
    const/16 p3, 0x1b

    .line 30
    .line 31
    invoke-direct {p1, p0, p3, p2}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p3, "expected "

    .line 43
    .line 44
    const-string v0, " with \'lns\' scheme"

    .line 45
    .line 46
    invoke-static {p3, p1, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LU77;

    .line 54
    .line 55
    new-instance p3, Ll87;

    .line 56
    .line 57
    sget-object v0, LRT3;->b:LRT3;

    .line 58
    .line 59
    invoke-direct {p3, v0, p2, p4}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p4}, LU77;-><init>(Ll87;LsTb;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
