.class public final LuCc;
.super Lcom/snapchat/client/shims/DispatchTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk06;

.field public final synthetic b:Lcom/snapchat/client/native_network_api/NativeResponseInfo;


# direct methods
.method public constructor <init>(Lk06;Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuCc;->a:Lk06;

    .line 2
    .line 3
    iput-object p2, p0, LuCc;->b:Lcom/snapchat/client/native_network_api/NativeResponseInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snapchat/client/shims/DispatchTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LuCc;->a:Lk06;

    .line 2
    .line 3
    iget-object v0, v0, Lk06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;

    .line 6
    .line 7
    iget-object v1, p0, LuCc;->b:Lcom/snapchat/client/native_network_api/NativeResponseInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;->onFailed(Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
