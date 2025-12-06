.class public final Lp30;
.super Lcom/snapchat/client/valdi_core/ModuleFactory;
.source "SourceFile"


# virtual methods
.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/modules/di/api/ServiceRegistry;->PlatformApplicationServiceRegistry:Lcom/snap/modules/di/api/ServiceRegistry;

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
    .locals 1

    .line 1
    sget-object v0, LuL6;->a:LuL6;

    .line 2
    .line 3
    return-object v0
.end method
