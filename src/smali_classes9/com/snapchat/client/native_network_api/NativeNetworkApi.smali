.class public abstract Lcom/snapchat/client/native_network_api/NativeNetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/native_network_api/NativeNetworkApi$CppProxy;
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
.method public abstract submit(Lcom/snapchat/client/native_network_api/NativeNetworkRequest;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;Lcom/snapchat/client/network_types/UploadDataProvider;)Lcom/snapchat/client/native_network_api/CancelId;
.end method
