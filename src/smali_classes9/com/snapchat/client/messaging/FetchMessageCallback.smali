.class public abstract Lcom/snapchat/client/messaging/FetchMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
.end method

.method public abstract onFetchMessageComplete(Lcom/snapchat/client/messaging/Message;)V
.end method
