.class public abstract Lcom/snapchat/client/notifications/TokenRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/notifications/TokenRegistrar$CppProxy;
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

.method public static native create(Lcom/snapchat/client/notifications/TokenRegistrarParameters;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/notifications/DeviceTokenFetcher;Lcom/snapchat/client/notifications/EncryptionInfoFetcher;Lcom/snapchat/client/notifications/AppEventSubscriptionManager;Lcom/snapchat/client/grpc/AuthContextDelegate;)Lcom/snapchat/client/notifications/TokenRegistrar;
.end method


# virtual methods
.method public abstract dispose()V
.end method
