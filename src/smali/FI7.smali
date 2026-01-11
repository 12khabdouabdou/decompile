.class public final LFI7;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "footsteps_sharing_sticker"
.end annotation


# static fields
.field public static final b:LDI7;


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDI7;

    .line 2
    .line 3
    invoke-direct {v0}, LDI7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFI7;->b:LDI7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFI7;->a:LDBe;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d(LFI7;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LFI7;->a:LDBe;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 17
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
    const-string v0, "stickerId"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, LFI7;->a:LDBe;

    .line 12
    .line 13
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LpW3;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    new-instance v1, Lrx5;

    .line 21
    .line 22
    sget-object v7, LBI7;->r:LBI7;

    .line 23
    .line 24
    sget-object v4, LpM1;->b:LpM1;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object v4, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v5, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v6, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v8, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v16, 0x7f14

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-direct/range {v1 .. v16}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LpW3;->i(LOX3;)LzKg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    move/from16 v1, p3

    .line 59
    .line 60
    invoke-static {v0, v1}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final e(Ljava/lang/String;LQ0f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LQ0f;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LEI7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, p0, v1, p1}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, LZ47;->y0:LZ47;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
