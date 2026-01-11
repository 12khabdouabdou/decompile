.class public final LBIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/LocalMediaReference;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/messaging/LocalMediaReference;I)V
    .locals 0

    .line 1
    iput p2, p0, LBIa;->a:I

    iput-object p1, p0, LBIa;->b:Lcom/snapchat/client/messaging/LocalMediaReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBIa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBIa;->b:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LVk1;->u(Ljava/nio/ByteBuffer;)LVk1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LuEb;

    .line 21
    .line 22
    invoke-virtual {v0}, LVk1;->C()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, LVk1;->D()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v2, v0}, LuEb;-><init>(LmHb;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object v0, p0, LBIa;->b:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LVk1;->u(Ljava/nio/ByteBuffer;)LVk1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LuEb;

    .line 61
    .line 62
    invoke-virtual {v0}, LVk1;->C()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, LVk1;->D()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v2, v0}, LuEb;-><init>(LmHb;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
