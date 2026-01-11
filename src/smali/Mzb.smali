.class public final LMzb;
.super Lkd7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "edits/*/package/*"
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
    const/16 v2, 0x1b

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
    iput-object v0, p0, LMzb;->a:LqBb;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(LMzb;LCAb;)LiAi;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LMzb;->e(LCAb;)LiAi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(LCAb;)LiAi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCAb;",
            ")",
            "LiAi;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LCAb;->b1()Ljava/io/FileInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LoAi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LoAi;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
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
    iget-object p4, p0, LMzb;->a:LqBb;

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
