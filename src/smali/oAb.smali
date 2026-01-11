.class public final LoAb;
.super Lkd7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "media/*/package/*"
.end annotation


# instance fields
.field private final a:LqBb;


# direct methods
.method public constructor <init>(LbAb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LqBb;

    .line 5
    .line 6
    new-instance v1, LsR5;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LqBb;-><init>(LbAb;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LoAb;->a:LqBb;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(LoAb;Lnp0;LCAb;)LiAi;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LoAb;->e(Lnp0;LCAb;)LiAi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lnp0;LCAb;)LiAi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp0;",
            "LCAb;",
            ")",
            "LiAi;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LoAi;

    .line 6
    .line 7
    invoke-direct {p2, p1}, LoAi;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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
    iget-object p4, p0, LoAb;->a:LqBb;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2}, LqBb;->a(Landroid/net/Uri;LCPf;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
