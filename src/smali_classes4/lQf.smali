.class public final LlQf;
.super Lcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LjX6;

.field public final synthetic b:Lnp0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LjX6;Lnp0;Lio/reactivex/rxjava3/core/SingleEmitter;LJp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlQf;->a:LjX6;

    .line 2
    .line 3
    iput-object p2, p0, LlQf;->b:Lnp0;

    .line 4
    .line 5
    iput-object p3, p0, LlQf;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/shims/Error;)V
    .locals 1

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    iget-object v0, p0, LlQf;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Lcom/snapchat/client/content_manager/CachedContentMetadataIterator;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/snapchat/client/content_manager/CachedContentMetadataIterator;->next(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/snapchat/client/content_manager/CachedContentMetadata;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Lcom/snapchat/client/content_manager/CachedContentMetadata;->getFeatureMetadata()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LiV3;

    .line 38
    .line 39
    invoke-direct {v3}, LiV3;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LiV3;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v3, LtU6;

    .line 51
    .line 52
    invoke-direct {v3}, LtU6;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    invoke-virtual {v3, v4}, LtU6;->setMdp(I)LtU6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, LlQf;->b:Lnp0;

    .line 62
    .line 63
    iget-object v5, p0, LlQf;->a:LjX6;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-interface {v5, v3, v2, v4, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v6

    .line 70
    :goto_1
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v3, LjX3;

    .line 73
    .line 74
    invoke-direct {v3, v2}, LjX3;-><init>(LiV3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, LlQf;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
