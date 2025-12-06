.class public final Llzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesSnapStore;


# instance fields
.field public final a:LQ05;


# direct methods
.method public constructor <init>(LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzb;->a:LQ05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 12

    .line 1
    new-instance v2, Lkzb;

    .line 2
    .line 3
    iget-object v0, p0, Llzb;->a:LQ05;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSAb;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lkzb;-><init>(LSAb;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lcom/snap/memories/composer/api/DataPaginator;

    .line 15
    .line 16
    new-instance v0, LTsb;

    .line 17
    .line 18
    const-class v3, Lkzb;

    .line 19
    .line 20
    const-string v4, "observe"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v5, "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct/range {v0 .. v7}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    move-object v9, v0

    .line 31
    new-instance v0, LTsb;

    .line 32
    .line 33
    const-class v3, Lkzb;

    .line 34
    .line 35
    const-string v4, "observeUpdates"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v5, "observeUpdates()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct/range {v0 .. v7}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    move-object v10, v0

    .line 46
    new-instance v0, LTsb;

    .line 47
    .line 48
    const-class v3, Lkzb;

    .line 49
    .line 50
    const-string v4, "loadNextPage"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v5, "loadNextPage()V"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-direct/range {v0 .. v7}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    move-object v11, v0

    .line 61
    new-instance v0, LTsb;

    .line 62
    .line 63
    const-class v3, Lkzb;

    .line 64
    .line 65
    const-string v4, "hasReachedLastPage"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v5, "hasReachedLastPage()Z"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-direct/range {v0 .. v7}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v9, v10, v11, v0}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    return-object v8
.end method

.method public observeData()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LpW8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LrW8;->observeData(Lcom/snap/composer/memories/IMemoriesSnapStore;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/IMemoriesSnapStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
