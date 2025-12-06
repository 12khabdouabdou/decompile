.class public final synthetic LDfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEfd;


# direct methods
.method public synthetic constructor <init>(LEfd;I)V
    .locals 0

    .line 1
    iput p2, p0, LDfd;->a:I

    iput-object p1, p0, LDfd;->b:LEfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LDfd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDfd;->b:LEfd;

    .line 7
    .line 8
    iget-object p1, p1, LEfd;->i0:Lu78;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LaH7;

    .line 14
    .line 15
    sget-object v1, Lyfd;->f0:LcSa;

    .line 16
    .line 17
    new-instance v2, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkqc;

    .line 23
    .line 24
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lyfd;->u0:LZpc;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkqc;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lyfd;->t0:Lcqc;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object p1, p1, Lu78;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LTqc;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, LDfd;->b:LEfd;

    .line 54
    .line 55
    iget-object p1, p1, LEfd;->i0:Lu78;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, LaH7;

    .line 61
    .line 62
    sget-object v1, Lyfd;->l0:LcSa;

    .line 63
    .line 64
    new-instance v2, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lkqc;

    .line 70
    .line 71
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lyfd;->G0:LZpc;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkqc;

    .line 81
    .line 82
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v1, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lyfd;->F0:Lcqc;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iget-object p1, p1, Lu78;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LTqc;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object p1, p0, LDfd;->b:LEfd;

    .line 101
    .line 102
    iget-object p1, p1, LEfd;->i0:Lu78;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, LaH7;

    .line 108
    .line 109
    sget-object v1, Lyfd;->h0:LcSa;

    .line 110
    .line 111
    new-instance v2, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lkqc;

    .line 117
    .line 118
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lyfd;->y0:LZpc;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lkqc;

    .line 128
    .line 129
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v0, v1, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lyfd;->x0:Lcqc;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iget-object p1, p1, Lu78;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LTqc;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
