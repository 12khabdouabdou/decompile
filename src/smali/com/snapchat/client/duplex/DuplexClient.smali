.class public abstract Lcom/snapchat/client/duplex/DuplexClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/duplex/DuplexClient$CppProxy;
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
.method public abstract addStreamListener(Lcom/snapchat/client/duplex/StreamListener;Lcom/snapchat/client/shims/DispatchQueue;)V
.end method

.method public abstract appMemoryPressureStateChanged(Lcom/snapchat/client/shims/AppMemoryPressureState;)V
.end method

.method public abstract appStateChanged(Lcom/snapchat/client/shims/AppState;)V
.end method

.method public abstract callParticipationChanged(Z)V
.end method

.method public abstract dispose()V
.end method

.method public abstract disposeAsync(Lcom/snapchat/client/duplex/DisposeCallback;)V
.end method

.method public abstract registerHandler(Ljava/lang/String;Lcom/snapchat/client/duplex/MessageHandler;Lcom/snapchat/client/shims/DispatchQueue;)V
.end method

.method public abstract removeStreamListener(Lcom/snapchat/client/duplex/StreamListener;)V
.end method

.method public abstract send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/duplex/SendCallback;Lcom/snapchat/client/shims/DispatchQueue;)V
.end method

.method public abstract unregisterHandler(Ljava/lang/String;)V
.end method
