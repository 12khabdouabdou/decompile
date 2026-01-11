.class public final LSPa;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "catalina_lockscreen_info_icon"
.end annotation


# instance fields
.field private final a:LpW3;

.field private final b:LOF3;

.field private final c:LFPa;


# direct methods
.method public constructor <init>(LpW3;LOF3;LFPa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSPa;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, LSPa;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LSPa;->c:LFPa;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(LSPa;)LpW3;
    .locals 0

    .line 1
    iget-object p0, p0, LSPa;->a:LpW3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSPa;->c:LFPa;

    .line 2
    .line 3
    check-cast v0, LGPa;

    .line 4
    .line 5
    invoke-virtual {v0}, LGPa;->a()LZPa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LlY1;->c3:LlY1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LlY1;->b3:LlY1;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LSPa;->b:LOF3;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LPX6;

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v3}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v1

    .line 49
    :goto_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v0, "no url key provided"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LGc7;

    .line 59
    .line 60
    new-instance v2, LXc7;

    .line 61
    .line 62
    sget-object v3, LlY3;->b:LlY3;

    .line 63
    .line 64
    invoke-direct {v2, v3, p1, v1}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LGc7;-><init>(LXc7;LX7c;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
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
    invoke-direct {p0, p3}, LSPa;->e(Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
