.class public final LNsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;


# direct methods
.method public constructor <init>(LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNsj;->a:LQ26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;
    .locals 4

    .line 1
    instance-of v0, p2, LhN8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNsj;->a:LQ26;

    .line 6
    .line 7
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LgCc;

    .line 12
    .line 13
    invoke-virtual {v0}, LgCc;->b()Lcom/snapchat/client/network_types/CronetConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, LhN8;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getCronetStreamEngineAndInitCronet(Lcom/snapchat/client/network_types/CronetConfig;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LhN8;->g:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->create(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
