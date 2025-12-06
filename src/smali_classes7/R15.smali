.class public final LR15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ;


# instance fields
.field public final synthetic a:I

.field public final b:LS15;


# direct methods
.method public synthetic constructor <init>(LS15;I)V
    .locals 0

    .line 1
    iput p2, p0, LR15;->a:I

    iput-object p1, p0, LR15;->b:LS15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LR15;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;

    .line 7
    .line 8
    iget-object v0, p0, LR15;->b:LS15;

    .line 9
    .line 10
    iget-object v1, v0, LS15;->b:LPwg;

    .line 11
    .line 12
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->x0:LPm9;

    .line 17
    .line 18
    new-instance v2, LRgg;

    .line 19
    .line 20
    iget-object v1, v0, LS15;->i0:LQ05;

    .line 21
    .line 22
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lnwf;

    .line 28
    .line 29
    new-instance v4, Lmfd;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, LRSb;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v5, v1}, LRSb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LS15;->c:LT15;

    .line 41
    .line 42
    invoke-virtual {v1}, LT15;->u()LTl5;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, LT15;->u0()Lnl3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, v0, LS15;->t:LO15;

    .line 51
    .line 52
    invoke-virtual {v0}, LO15;->A()Lu78;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct/range {v2 .. v8}, LRgg;-><init>(Lnwf;Lmfd;LRSb;LTl5;Lnl3;Lu78;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->y0:LRgg;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;

    .line 63
    .line 64
    new-instance v0, LEfd;

    .line 65
    .line 66
    new-instance v1, Lmfd;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ltzc;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, LGWb;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, v4}, LGWb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, p0, LR15;->b:LS15;

    .line 83
    .line 84
    iget-object v4, v11, LS15;->i0:LQ05;

    .line 85
    .line 86
    iget-object v5, v11, LS15;->c:LT15;

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    invoke-virtual {v6}, LT15;->u()LTl5;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v7, v6, LT15;->m0:Lake;

    .line 94
    .line 95
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LAfd;

    .line 100
    .line 101
    iget-object v8, v11, LS15;->t:LO15;

    .line 102
    .line 103
    move-object v9, v6

    .line 104
    move-object v6, v7

    .line 105
    invoke-virtual {v8}, LO15;->A()Lu78;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v9}, LT15;->u0()Lnl3;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v10, v8

    .line 114
    move-object v8, v9

    .line 115
    new-instance v9, Lc41;

    .line 116
    .line 117
    iget-object v12, v11, LS15;->j0:LQ05;

    .line 118
    .line 119
    invoke-direct {v9, v12}, Lc41;-><init>(Lbke;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, LO15;->u()LSfc;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct/range {v0 .. v10}, LEfd;-><init>(Lmfd;Ltzc;LGWb;LQ05;LTl5;LAfd;Lu78;Lnl3;Lc41;LSfc;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->x0:LEfd;

    .line 130
    .line 131
    iget-object v0, v11, LS15;->b:LPwg;

    .line 132
    .line 133
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p1, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->y0:LPm9;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    check-cast p1, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;

    .line 141
    .line 142
    iget-object v0, p0, LR15;->b:LS15;

    .line 143
    .line 144
    iget-object v1, v0, LS15;->b:LPwg;

    .line 145
    .line 146
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p1, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->x0:LPm9;

    .line 151
    .line 152
    new-instance v2, LX3d;

    .line 153
    .line 154
    iget-object v1, v0, LS15;->c:LT15;

    .line 155
    .line 156
    invoke-virtual {v1}, LT15;->u()LTl5;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v0, LS15;->i0:LQ05;

    .line 161
    .line 162
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lnwf;

    .line 167
    .line 168
    new-instance v5, Lmfd;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LT15;->u0()Lnl3;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, Ltzc;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LS15;->t:LO15;

    .line 183
    .line 184
    invoke-virtual {v0}, LO15;->A()Lu78;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct/range {v2 .. v8}, LX3d;-><init>(LTl5;Lnwf;Lmfd;Lnl3;Ltzc;Lu78;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p1, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->y0:LX3d;

    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
