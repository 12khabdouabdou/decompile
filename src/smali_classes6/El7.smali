.class public final LEl7;
.super LBRh;
.source "SourceFile"


# instance fields
.field public final Z:LbLd;


# direct methods
.method public constructor <init>(LbLd;Lbke;)V
    .locals 2

    .line 1
    sget-object v0, LXV7;->Z:LXV7;

    .line 2
    .line 3
    const-string v1, "FfStoryPrefetcher"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBre;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1, v1}, LBRh;-><init>(Lbke;LbLd;LBre;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LEl7;->Z:LbLd;

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
    new-instance v0, LDe3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LZI6;

    .line 10
    .line 11
    const-class v5, LEl7;

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
    const/4 v9, 0x3

    .line 20
    move-object v4, p0

    .line 21
    invoke-direct/range {v2 .. v9}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object v0, LHEf;->c:LHEf;

    .line 46
    .line 47
    iget-object v1, v4, LEl7;->Z:LbLd;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, LbLd;->c(LHEf;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
