.class public abstract Ld0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/core/application/SnapResourcesContextWrapper;)Z
    .locals 1

    .line 1
    const-string v0, "com.amazon.device.messaging.ADM"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
