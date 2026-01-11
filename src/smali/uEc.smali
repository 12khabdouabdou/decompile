.class public final LuEc;
.super Lcom/snapchat/client/spectrum/NativeSpectrumEventLogger;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LDp0;


# direct methods
.method public constructor <init>(LQ26;LDBe;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/spectrum/NativeSpectrumEventLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKAc;

    .line 5
    .line 6
    const-class v3, LDBe;

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
    const/4 v7, 0x6

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LKAc;

    .line 25
    .line 26
    const-class v4, LDBe;

    .line 27
    .line 28
    const-string v5, "get"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v6, "get()Ljava/lang/Object;"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x5

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v8}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LREi;

    .line 40
    .line 41
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LuEc;->a:LREi;

    .line 45
    .line 46
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lmzh;

    .line 51
    .line 52
    sget-object p2, LEe1;->Z:LEe1;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lnp0;

    .line 58
    .line 59
    const-string v1, "NativeSpectrumEventLoggerImpl"

    .line 60
    .line 61
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lmzh;->a(Lnp0;)LDp0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LuEc;->b:LDp0;

    .line 69
    .line 70
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
    iget-object p1, p0, LuEc;->b:LDp0;

    .line 18
    .line 19
    new-instance v1, LAV6;

    .line 20
    .line 21
    invoke-direct {v1}, LAV6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LAV6;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LDp0;->c(LAV6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    iget-object p1, p0, LuEc;->a:LREi;

    .line 35
    .line 36
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LcH8;

    .line 41
    .line 42
    sget-object v0, LUAc;->X:LUAc;

    .line 43
    .line 44
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
