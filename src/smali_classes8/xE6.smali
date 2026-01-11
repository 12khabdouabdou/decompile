.class public final LxE6;
.super Lcom/snapchat/client/duplex/DuplexClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/duplex/DuplexClient;

.field public final b:LYLd;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/duplex/DuplexClient;LYLd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/duplex/DuplexClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxE6;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 5
    .line 6
    iput-object p2, p0, LxE6;->b:LYLd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addStreamListener(Lcom/snapchat/client/duplex/StreamListener;Lcom/snapchat/client/shims/DispatchQueue;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxE6;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snapchat/client/duplex/DuplexClient;->addStreamListener(Lcom/snapchat/client/duplex/StreamListener;Lcom/snapchat/client/shims/DispatchQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final appMemoryPressureStateChanged(Lcom/snapchat/client/shims/AppMemoryPressureState;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxE6;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snapchat/client/duplex/DuplexClient;->appMemoryPressureStateChanged(Lcom/snapchat/client/shims/AppMemoryPressureState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final appStateChanged(Lcom/snapchat/client/shims/AppState;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxE6;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snapchat/client/duplex/DuplexClient;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final callParticipationChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LxE6;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snapchat/client/duplex/DuplexClient;->callParticipationChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LxE6;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/duplex/DuplexClient;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disposeAsync(Lcom/snapchat/client/duplex/DisposeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxE6;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snapchat/client/duplex/DuplexClient;->disposeAsync(Lcom/snapchat/client/duplex/DisposeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerHandler(Ljava/lang/String;Lcom/snapchat/client/duplex/MessageHandler;Lcom/snapchat/client/shims/DispatchQueue;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxE6;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/snapchat/client/duplex/DuplexClient;->registerHandler(Ljava/lang/String;Lcom/snapchat/client/duplex/MessageHandler;Lcom/snapchat/client/shims/DispatchQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeStreamListener(Lcom/snapchat/client/duplex/StreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxE6;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snapchat/client/duplex/DuplexClient;->removeStreamListener(Lcom/snapchat/client/duplex/StreamListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/duplex/SendCallback;Lcom/snapchat/client/shims/DispatchQueue;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxE6;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/snapchat/client/duplex/DuplexClient;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/duplex/SendCallback;Lcom/snapchat/client/shims/DispatchQueue;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p3, p0, LxE6;->b:LYLd;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    new-array p4, p4, [B

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p4}, LYLd;->onPlatformDuplexOutput([B)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lewj;->a:Lewj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p1

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p3, p1}, LYLd;->onPlatformDuplexOutput([B)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final unregisterHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxE6;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snapchat/client/duplex/DuplexClient;->unregisterHandler(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
