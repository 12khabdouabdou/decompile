.class public final LRE3;
.super Lcom/snapchat/client/valdi_core/ModuleFactoriesProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSE3;


# direct methods
.method public constructor <init>(LSE3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRE3;->a:LSE3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactoriesProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createModuleFactories(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZx3;

    .line 7
    .line 8
    sget-object v1, Lcom/snap/modules/di/api/ServiceRegistry;->PlatformUserSessionServiceRegistry:Lcom/snap/modules/di/api/ServiceRegistry;

    .line 9
    .line 10
    new-instance v2, LQE3;

    .line 11
    .line 12
    iget-object v3, p0, LRE3;->a:LSE3;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, LQE3;-><init>(LSE3;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LZx3;-><init>(Lcom/snap/modules/di/api/ServiceRegistry;LQS9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LZx3;

    .line 25
    .line 26
    sget-object v1, Lcom/snap/modules/di/api/ServiceRegistry;->PlatformActiveUserSessionServiceRegistry:Lcom/snap/modules/di/api/ServiceRegistry;

    .line 27
    .line 28
    new-instance v2, LQE3;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, v3, v4}, LQE3;-><init>(LSE3;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LZx3;-><init>(Lcom/snap/modules/di/api/ServiceRegistry;LQS9;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
