.class public final LUmb;
.super Ly87;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "overlay/*/package/*"
.end annotation


# instance fields
.field private final a:Lzmb;

.field private final b:LHnb;


# direct methods
.method public constructor <init>(Lzmb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUmb;->a:Lzmb;

    .line 5
    .line 6
    new-instance v0, LHnb;

    .line 7
    .line 8
    new-instance v1, Lpq6;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LHnb;-><init>(Lzmb;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LUmb;->b:LHnb;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(LUmb;LXmb;)Lobi;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUmb;->e(LXmb;)Lobi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(LXmb;)Lobi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXmb;",
            ")",
            "Lobi;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LXmb;->j2()Ljava/io/FileInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lubi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lubi;-><init>(Ljava/lang/Object;)V

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
    iget-object p4, p0, LUmb;->b:LHnb;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2}, LHnb;->a(Landroid/net/Uri;Lrwf;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
