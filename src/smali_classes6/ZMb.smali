.class public final LZMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesSnapStore;


# instance fields
.field public final a:LR55;


# direct methods
.method public constructor <init>(LR55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZMb;->a:LR55;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 12

    .line 1
    new-instance v2, LXMb;

    .line 2
    .line 3
    iget-object v0, p0, LZMb;->a:LR55;

    .line 4
    .line 5
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LGOb;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LXMb;-><init>(LGOb;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lcom/snap/memories/composer/api/DataPaginator;

    .line 15
    .line 16
    new-instance v0, LI6b;

    .line 17
    .line 18
    const-class v3, LXMb;

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
    const/16 v7, 0x1c

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    move-object v9, v0

    .line 32
    new-instance v0, LI6b;

    .line 33
    .line 34
    const-class v3, LXMb;

    .line 35
    .line 36
    const-string v4, "observeUpdates"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v5, "observeUpdates()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x1d

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    move-object v10, v0

    .line 48
    new-instance v0, LYMb;

    .line 49
    .line 50
    const-class v3, LXMb;

    .line 51
    .line 52
    const-string v4, "loadNextPage"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v5, "loadNextPage()V"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v0 .. v7}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    move-object v11, v0

    .line 63
    new-instance v0, LYMb;

    .line 64
    .line 65
    const-class v3, LXMb;

    .line 66
    .line 67
    const-string v4, "hasReachedLastPage"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v5, "hasReachedLastPage()Z"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-direct/range {v0 .. v7}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v9, v10, v11, v0}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
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
