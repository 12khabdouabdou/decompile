.class public final LiTf;
.super Lix3;
.source "SourceFile"


# instance fields
.field public final a:Lqof;


# direct methods
.method public constructor <init>(Lqof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiTf;->a:Lqof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GlobalScrollPerfLoggerBridgeFactory"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LSx3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, LSx3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "createScrollPerfLoggerBridge"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
