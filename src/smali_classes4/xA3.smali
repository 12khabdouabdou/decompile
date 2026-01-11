.class public final LxA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvA3;


# instance fields
.field public final a:Lcom/snapchat/client/valdi/JSRuntime;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/valdi/JSRuntime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxA3;->a:Lcom/snapchat/client/valdi/JSRuntime;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, LSx3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LSx3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LxA3;->a:Lcom/snapchat/client/valdi/JSRuntime;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/snapchat/client/valdi/JSRuntime;->runOnJsThread(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LxA3;->a:Lcom/snapchat/client/valdi/JSRuntime;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/snapchat/client/valdi/JSRuntime;->preloadModule(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LxA3;->a:Lcom/snapchat/client/valdi/JSRuntime;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/snapchat/client/valdi/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/valdi/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public final d()Lcom/snapchat/client/valdi/JSRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, LxA3;->a:Lcom/snapchat/client/valdi/JSRuntime;

    .line 2
    .line 3
    return-object v0
.end method
