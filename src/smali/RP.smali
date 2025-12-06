.class public final LRP;
.super Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:Lbke;

.field public final f:LfY4;

.field public final g:LSP;

.field public final h:Lcom/snap/mushroom/app/MushroomApplication;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(Lbke;LfY4;LfY4;LfY4;Lbke;LfY4;LSP;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRP;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LRP;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LRP;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LRP;->d:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LRP;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LRP;->f:LfY4;

    .line 15
    .line 16
    iput-object p7, p0, LRP;->g:LSP;

    .line 17
    .line 18
    iput-object p8, p0, LRP;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 19
    .line 20
    new-instance p1, LQP;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, LQP;-><init>(LRP;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LRP;->i:LXfi;

    .line 32
    .line 33
    new-instance p1, LQP;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p0, p2}, LQP;-><init>(LRP;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LRP;->j:LXfi;

    .line 45
    .line 46
    new-instance p1, LQP;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2}, LQP;-><init>(LRP;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LXfi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LRP;->k:LXfi;

    .line 58
    .line 59
    new-instance p1, LQP;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, LQP;-><init>(LRP;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LXfi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LRP;->l:LXfi;

    .line 71
    .line 72
    new-instance p1, LQP;

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, p0, p2}, LQP;-><init>(LRP;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LXfi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LRP;->m:LXfi;

    .line 84
    .line 85
    new-instance p1, LQP;

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-direct {p1, p0, p2}, LQP;-><init>(LRP;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LXfi;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LRP;->n:LXfi;

    .line 97
    .line 98
    new-instance p1, LQP;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p0, p2}, LQP;-><init>(LRP;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LXfi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LRP;->o:LXfi;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final getAuthContextDelegate()Lcom/snapchat/client/grpc/AuthContextDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, LRP;->o:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrRg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCacheRootDirectory()Lcom/snapchat/client/content_manager/CacheRootDirectory;
    .locals 3

    .line 1
    iget-object v0, p0, LRP;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZlc;

    .line 8
    .line 9
    new-instance v1, Lcom/snapchat/client/content_manager/CacheRootDirectory;

    .line 10
    .line 11
    iget-object v2, v0, LZlc;->c:LXfi;

    .line 12
    .line 13
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LZlc;->b:LXfi;

    .line 20
    .line 21
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/content_manager/CacheRootDirectory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final getCacheScope()Lcom/snapchat/client/file_manager/CacheScope;
    .locals 1

    .line 1
    iget-object v0, p0, LRP;->l:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkQ3;

    .line 8
    .line 9
    iget-object v0, v0, LkQ3;->a:Lcom/snapchat/client/file_manager/CacheScope;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCronetPointer()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LRP;->m:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm3d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm3d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final getDBLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRP;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDataProviderFactory()Lcom/snapchat/client/shims/DataProviderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LRP;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXP;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getIsDataSaverModeEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getIsMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getNetworkManager()Lcom/snapchat/client/network_manager/NetworkManager;
    .locals 1

    .line 1
    iget-object v0, p0, LRP;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPQ;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getNetworkMappingProvider()Lcom/snapchat/client/content_manager/NetworkMappingProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LRP;->n:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/content_manager/NetworkMappingProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPayloadProcessor()Lcom/snapchat/client/content_manager/InterimPayloadProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, LRP;->b:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/content_manager/InterimPayloadProcessor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getShouldResolverEmitContentResolve()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getStreamingManifestParser()Lcom/snapchat/client/content_manager/StreamingManifestParser;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRP;->l:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkQ3;

    .line 8
    .line 9
    iget-object v0, v0, LkQ3;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
