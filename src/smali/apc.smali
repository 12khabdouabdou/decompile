.class public final Lapc;
.super Lcom/snapchat/client/spectrum/NativeSpectrumEventLogger;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:Lln0;


# direct methods
.method public constructor <init>(LXZ5;Lbke;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/spectrum/NativeSpectrumEventLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO7a;

    .line 5
    .line 6
    const-class v3, Lbke;

    .line 7
    .line 8
    const-string v4, "get"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v5, "get()Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LO7a;

    .line 26
    .line 27
    const-class v4, Lbke;

    .line 28
    .line 29
    const-string v5, "get"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v6, "get()Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0xd

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v8}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LXfi;

    .line 42
    .line 43
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lapc;->a:LXfi;

    .line 47
    .line 48
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LDdh;

    .line 53
    .line 54
    sget-object p2, Lrb1;->Z:Lrb1;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, LWm0;

    .line 60
    .line 61
    const-string v1, "NativeSpectrumEventLoggerImpl"

    .line 62
    .line 63
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LDdh;->a(LWm0;)Lln0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lapc;->b:Lln0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final streamEvent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lapc;->b:Lln0;

    .line 18
    .line 19
    new-instance v1, LIR6;

    .line 20
    .line 21
    invoke-direct {v1}, LIR6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LIR6;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lln0;->b(LIR6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    iget-object p1, p0, Lapc;->a:LXfi;

    .line 35
    .line 36
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LaA8;

    .line 41
    .line 42
    sget-object v0, LDlc;->X:LDlc;

    .line 43
    .line 44
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
