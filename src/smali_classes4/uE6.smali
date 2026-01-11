.class public final LuE6;
.super Lcom/snapchat/client/duplex/MessageHandler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/modules/duplex/MessageHandler;


# direct methods
.method public constructor <init>(Lcom/snap/modules/duplex/MessageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuE6;->a:Lcom/snap/modules/duplex/MessageHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/duplex/MessageHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LuE6;->a:Lcom/snap/modules/duplex/MessageHandler;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/modules/duplex/MessageHandler;->a()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
