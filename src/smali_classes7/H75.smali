.class public final LH75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS;


# instance fields
.field public final synthetic a:I

.field public final b:LK75;


# direct methods
.method public synthetic constructor <init>(LK75;I)V
    .locals 0

    .line 1
    iput p2, p0, LH75;->a:I

    iput-object p1, p0, LH75;->b:LK75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LyS;
    .locals 2

    .line 1
    iget v0, p0, LH75;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;

    .line 7
    .line 8
    new-instance p1, LJ75;

    .line 9
    .line 10
    iget-object v0, p0, LH75;->b:LK75;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, v1}, LJ75;-><init>(LK75;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;

    .line 18
    .line 19
    new-instance p1, LmP4;

    .line 20
    .line 21
    iget-object v0, p0, LH75;->b:LK75;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, LmP4;-><init>(LK75;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;

    .line 30
    .line 31
    new-instance p1, LJ75;

    .line 32
    .line 33
    iget-object v0, p0, LH75;->b:LK75;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, LJ75;-><init>(LK75;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;

    .line 41
    .line 42
    new-instance p1, LmP4;

    .line 43
    .line 44
    iget-object v0, p0, LH75;->b:LK75;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, LmP4;-><init>(LK75;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;

    .line 53
    .line 54
    new-instance p1, LJ75;

    .line 55
    .line 56
    iget-object v0, p0, LH75;->b:LK75;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v0, v1}, LJ75;-><init>(LK75;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;

    .line 64
    .line 65
    new-instance p1, LmP4;

    .line 66
    .line 67
    iget-object v0, p0, LH75;->b:LK75;

    .line 68
    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, LmP4;-><init>(LK75;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;

    .line 76
    .line 77
    new-instance p1, LmP4;

    .line 78
    .line 79
    iget-object v0, p0, LH75;->b:LK75;

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, LmP4;-><init>(LK75;I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
