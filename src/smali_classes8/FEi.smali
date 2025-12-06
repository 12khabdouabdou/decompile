.class public final LFEi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSO0;


# direct methods
.method public synthetic constructor <init>(LSO0;I)V
    .locals 0

    .line 1
    iput p2, p0, LFEi;->a:I

    iput-object p1, p0, LFEi;->b:LSO0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFEi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snapchat/client/tiv/ReceiptType;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LvE9;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LFEi;->b:LSO0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/snapchat/client/tiv/RequestV2;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Lcom/snapchat/client/tiv/RequestV2;-><init>([BLcom/snapchat/client/tiv/ReceiptType;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LSO0;->i0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/snapchat/client/tiv/Client;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/snapchat/client/tiv/Client;->tivV2RequestReceived(Lcom/snapchat/client/tiv/RequestV2;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, LFEi;->b:LSO0;

    .line 45
    .line 46
    iget-object p1, p1, LSO0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, p0, LFEi;->b:LSO0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LSO0;->w(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p1, p0, LFEi;->b:LSO0;

    .line 64
    .line 65
    iget-object p1, p1, LSO0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
