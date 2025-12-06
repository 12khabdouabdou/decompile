.class public final LFDa;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "catalina_lockscreen_info_icon"
.end annotation


# instance fields
.field private final a:LqS3;

.field private final b:LpC3;

.field private final c:LrDa;


# direct methods
.method public constructor <init>(LqS3;LpC3;LrDa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFDa;->a:LqS3;

    .line 5
    .line 6
    iput-object p2, p0, LFDa;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LFDa;->c:LrDa;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(LFDa;)LqS3;
    .locals 0

    .line 1
    iget-object p0, p0, LFDa;->a:LqS3;

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
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LFDa;->c:LrDa;

    .line 2
    .line 3
    check-cast v0, LsDa;

    .line 4
    .line 5
    invoke-virtual {v0}, LsDa;->a()LPDa;

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
    sget-object v0, LKU1;->W2:LKU1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LKU1;->V2:LKU1;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LFDa;->b:LpC3;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LTAa;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, p1, v3}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v1

    .line 48
    :goto_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    const-string v0, "no url key provided"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LU77;

    .line 58
    .line 59
    new-instance v2, Ll87;

    .line 60
    .line 61
    sget-object v3, LRT3;->b:LRT3;

    .line 62
    .line 63
    invoke-direct {v2, v3, p1, v1}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LU77;-><init>(Ll87;LsTb;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p1
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
    invoke-direct {p0, p3}, LFDa;->e(Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
