.class public Lcom/snapchat/client/valdi/utils/CppObjectWrapper;
.super Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/Ref;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private destroyDisabled:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lumc;->a:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-static {p0}, Lumc;->a(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;->destroyDisabled:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;->destroyDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->deleteNativeHandle(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
