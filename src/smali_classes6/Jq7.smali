.class public final LJq7;
.super LQfi;
.source "SourceFile"


# instance fields
.field public final Z:Lx2e;


# direct methods
.method public constructor <init>(Lx2e;LDBe;)V
    .locals 2

    .line 1
    sget-object v0, LY18;->Z:LY18;

    .line 2
    .line 3
    const-string v1, "FfStoryPrefetcher"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LnJe;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1, v1}, LQfi;-><init>(LDBe;Lx2e;LnJe;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJq7;->Z:Lx2e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final t(Ljava/util/List;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LR90;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LuF5;

    .line 10
    .line 11
    const-class v5, LJq7;

    .line 12
    .line 13
    const-string v6, "toPrefetchStoryModel"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v7, "toPrefetchStoryModel(Lcom/snap/ui/analytics/impression/FeedImpressionEvent;)Lcom/snap/mixerstories/api/Story;"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x19

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    invoke-direct/range {v2 .. v9}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v0, LeYf;->c:LeYf;

    .line 47
    .line 48
    iget-object v1, v4, LJq7;->Z:Lx2e;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lx2e;->c(LeYf;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
