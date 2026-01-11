.class public final LY8a;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "lens-icon-by-id"
.end annotation


# instance fields
.field private final a:LxVg;

.field private final b:Lbq9;

.field private final c:Lrp0;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxVg;Lbq9;Lrp0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxVg;",
            "Lbq9;",
            "Lrp0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY8a;->a:LxVg;

    .line 3
    iput-object p2, p0, LY8a;->b:Lbq9;

    .line 4
    iput-object p3, p0, LY8a;->c:Lrp0;

    .line 5
    iput-object p4, p0, LY8a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(LxVg;Lbq9;Lrp0;Lkotlin/jvm/functions/Function1;ILex5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lx6a;->g0:Lx6a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LY8a;-><init>(LxVg;Lbq9;Lrp0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d(LY8a;)Lrp0;
    .locals 0

    .line 1
    iget-object p0, p0, LY8a;->c:Lrp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LY8a;)LxVg;
    .locals 0

    .line 1
    iget-object p0, p0, LY8a;->a:LxVg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LY8a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LY8a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "lensId"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    new-instance p2, LGc7;

    .line 10
    .line 11
    new-instance p3, LXc7;

    .line 12
    .line 13
    sget-object p4, LlY3;->X:LlY3;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Missing `lensId` parameter in URI: "

    .line 18
    .line 19
    invoke-static {p1, v1}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p3, p4, v0, p1}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, LGc7;-><init>(LXc7;LX7c;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, LY8a;->b:Lbq9;

    .line 40
    .line 41
    new-instance p2, LY79;

    .line 42
    .line 43
    invoke-direct {p2, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lbq9;->a(LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lss9;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    move-object v1, p0

    .line 54
    move v2, p3

    .line 55
    move-object v3, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Lss9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
