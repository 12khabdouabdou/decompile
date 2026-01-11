.class public final LRR;
.super Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:Lq25;

.field public final e:LDBe;

.field public final f:Lq25;

.field public final g:LSR;

.field public final h:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;


# direct methods
.method public constructor <init>(LDBe;Lq25;Lq25;Lq25;LDBe;Lq25;LSR;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRR;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LRR;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LRR;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LRR;->d:Lq25;

    .line 11
    .line 12
    iput-object p5, p0, LRR;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LRR;->f:Lq25;

    .line 15
    .line 16
    iput-object p7, p0, LRR;->g:LSR;

    .line 17
    .line 18
    iput-object p8, p0, LRR;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 19
    .line 20
    new-instance p1, LQR;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, LQR;-><init>(LRR;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LRR;->i:LREi;

    .line 32
    .line 33
    new-instance p1, LQR;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p0, p2}, LQR;-><init>(LRR;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LRR;->j:LREi;

    .line 45
    .line 46
    new-instance p1, LQR;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2}, LQR;-><init>(LRR;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LRR;->k:LREi;

    .line 58
    .line 59
    new-instance p1, LQR;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, LQR;-><init>(LRR;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LRR;->l:LREi;

    .line 71
    .line 72
    new-instance p1, LQR;

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, p0, p2}, LQR;-><init>(LRR;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LREi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LRR;->m:LREi;

    .line 84
    .line 85
    new-instance p1, LQR;

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-direct {p1, p0, p2}, LQR;-><init>(LRR;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LREi;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LRR;->n:LREi;

    .line 97
    .line 98
    new-instance p1, LQR;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p0, p2}, LQR;-><init>(LRR;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LREi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LRR;->o:LREi;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final getAuthContextDelegate()Lcom/snapchat/client/grpc/AuthContextDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, LRR;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvdh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCacheRootDirectory()Lcom/snapchat/client/content_manager/CacheRootDirectory;
    .locals 3

    .line 1
    iget-object v0, p0, LRR;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoBc;

    .line 8
    .line 9
    new-instance v1, Lcom/snapchat/client/content_manager/CacheRootDirectory;

    .line 10
    .line 11
    iget-object v2, v0, LoBc;->c:LREi;

    .line 12
    .line 13
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LoBc;->b:LREi;

    .line 20
    .line 21
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LRR;->l:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdU3;

    .line 8
    .line 9
    iget-object v0, v0, LdU3;->a:Lcom/snapchat/client/file_manager/CacheScope;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getCronetPointer()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LRR;->m:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmid;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmid;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmid;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

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
    iget-object v0, p0, LRR;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LRR;->k:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXR;

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
    iget-object v0, p0, LRR;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWS;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getNetworkMappingProvider()Lcom/snapchat/client/content_manager/NetworkMappingProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LRR;->n:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LRR;->b:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

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
    iget-object v0, p0, LRR;->l:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdU3;

    .line 8
    .line 9
    iget-object v0, v0, LdU3;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
