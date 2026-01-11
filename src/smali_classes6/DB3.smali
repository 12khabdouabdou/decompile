.class public final LDB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesSnapStore;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDB3;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LDB3;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LDB3;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 11

    .line 1
    new-instance v2, LCB3;

    .line 2
    .line 3
    iget-object v0, p0, LDB3;->a:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRhh;

    .line 10
    .line 11
    iget-object v1, p0, LDB3;->b:LCBe;

    .line 12
    .line 13
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqe;

    .line 18
    .line 19
    iget-object v3, p0, LDB3;->c:LCBe;

    .line 20
    .line 21
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LC1h;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3}, LCB3;-><init>(LRhh;Laqe;LC1h;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/snap/memories/composer/api/DataPaginator;

    .line 31
    .line 32
    new-instance v0, Lox3;

    .line 33
    .line 34
    const-class v3, LCB3;

    .line 35
    .line 36
    const-string v4, "observe"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v5, "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-direct/range {v0 .. v7}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    move-object v9, v0

    .line 47
    new-instance v0, Lox3;

    .line 48
    .line 49
    const-class v3, LCB3;

    .line 50
    .line 51
    const-string v4, "loadNextPage"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v5, "loadNextPage()V"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x6

    .line 58
    invoke-direct/range {v0 .. v7}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    move-object v10, v0

    .line 62
    new-instance v0, Lox3;

    .line 63
    .line 64
    const-class v3, LCB3;

    .line 65
    .line 66
    const-string v4, "hasReachedLastPage"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v5, "hasReachedLastPage()Z"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    invoke-direct/range {v0 .. v7}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v9, v10, v0}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object v8
.end method

.method public observeData()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LQ39;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LS39;->observeData(Lcom/snap/composer/memories/IMemoriesSnapStore;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/IMemoriesSnapStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
