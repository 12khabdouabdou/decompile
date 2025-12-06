.class public Lw0g;
.super Leu3;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/modules/di/api/ServiceRegistry;

.field public final b:LrH9;


# direct methods
.method public constructor <init>(Lcom/snap/modules/di/api/ServiceRegistry;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0g;->a:Lcom/snap/modules/di/api/ServiceRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lw0g;->b:LrH9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0g;->a:Lcom/snap/modules/di/api/ServiceRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LNu3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, LNu3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "getInstance"

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
