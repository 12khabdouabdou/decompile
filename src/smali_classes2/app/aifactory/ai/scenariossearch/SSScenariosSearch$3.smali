.class Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByCameoIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$3;->this$0:Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private convertKeys([Ljava/lang/Long;)[J
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    aput-wide v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "cameoId couldn\'t be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-object v0
.end method


# virtual methods
.method public search(J[Ljava/lang/Long;Ljava/util/Map;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$3;->this$0:Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    invoke-static {v0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->access$000(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)J

    move-result-wide v6

    .line 3
    :try_start_0
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$3;->this$0:Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    invoke-direct {p0, p3}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$3;->convertKeys([Ljava/lang/Long;)[J

    move-result-object v4

    move-wide v2, p1

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->access$400(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;J[JLjava/util/Map;J)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v6, v7}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->access$200(J)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v6, v7}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->access$200(J)V

    .line 5
    throw p1
.end method

.method public bridge synthetic search(J[Ljava/lang/Object;Ljava/util/Map;)[Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$3;->search(J[Ljava/lang/Long;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
