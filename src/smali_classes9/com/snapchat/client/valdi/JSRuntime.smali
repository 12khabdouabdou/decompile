.class public abstract Lcom/snapchat/client/valdi/JSRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/valdi/JSRuntime$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addModuleUnloadObserver(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract createNativeObjectsManager()Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;
.end method

.method public abstract createWorker()Lcom/snapchat/client/valdi/JSRuntime;
.end method

.method public abstract destroyNativeObjectsManager(Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;)V
.end method

.method public abstract preloadModule(Ljava/lang/String;I)V
.end method

.method public abstract pushModuleToMarshaller(Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I
.end method

.method public abstract runOnJsThread(Ljava/lang/Object;)V
.end method
