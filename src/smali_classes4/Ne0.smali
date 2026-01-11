.class public final LNe0;
.super Lcom/snap/composer/utils/NativeRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final x(LnF3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, p1, v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->notifyAssetLoaderCompleted(JLjava/lang/Object;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/composer/utils/NativeRef;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
