.class public Lcom/snap/composer/utils/NativeRef;
.super Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;
.source "SourceFile"

# interfaces
.implements LCq6;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->releaseNativeRef(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
