.class public final Lj92;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "camera_roll"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:LOT3;

.field private final c:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final d:[Ljava/lang/String;

.field private final e:LsH9;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LOT3;Lbke;Lnwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "LOT3;",
            "Lbke;",
            "Lnwf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj92;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lj92;->b:LOT3;

    .line 7
    .line 8
    iput-object p3, p0, Lj92;->c:Lbke;

    .line 9
    .line 10
    const-string p1, "_data"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj92;->d:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, LDR1;

    .line 19
    .line 20
    const/16 p2, 0x15

    .line 21
    .line 22
    invoke-direct {p1, p4, p0, p2}, LDR1;-><init>(Lnwf;LyT3;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lj92;->e:LsH9;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d(Lj92;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lj92;->c:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lj92;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lj92;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lj92;)LOT3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj92;->b:LOT3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lj92;->e:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
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
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-boolean p3, LGU;->l:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p1, LUK1;

    .line 16
    .line 17
    const/4 p3, 0x5

    .line 18
    invoke-direct {p1, p0, p3, p2}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lj92;->g()Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p3, LeGb;

    .line 37
    .line 38
    const/16 p4, 0x13

    .line 39
    .line 40
    invoke-direct {p3, p0, p2, p1, p4}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    :goto_0
    new-instance p1, Lzz1;

    .line 50
    .line 51
    const/16 p2, 0x10

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj92;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
