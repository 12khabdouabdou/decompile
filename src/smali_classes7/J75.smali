.class public final LJ75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyS;


# instance fields
.field public final synthetic a:I

.field public final b:LK75;


# direct methods
.method public synthetic constructor <init>(LK75;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ75;->a:I

    iput-object p1, p0, LJ75;->b:LK75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LJ75;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;

    .line 7
    .line 8
    iget-object v0, p0, LJ75;->b:LK75;

    .line 9
    .line 10
    iget-object v1, v0, LK75;->b:LYRg;

    .line 11
    .line 12
    invoke-interface {v1}, Lkj5;->C0()LIv9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->x0:LIv9;

    .line 17
    .line 18
    new-instance v2, LJBg;

    .line 19
    .line 20
    iget-object v1, v0, LK75;->i0:LR55;

    .line 21
    .line 22
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LyPf;

    .line 28
    .line 29
    new-instance v4, Lmvd;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, LDBg;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v5, v1}, LDBg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LK75;->c:LL75;

    .line 41
    .line 42
    invoke-virtual {v1}, LL75;->o()LQZ;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, LL75;->x0()Ljo3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, v0, LK75;->t:LG75;

    .line 51
    .line 52
    invoke-virtual {v0}, LG75;->y()LcVb;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct/range {v2 .. v8}, LJBg;-><init>(LyPf;Lmvd;LDBg;LQZ;Ljo3;LcVb;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->y0:LJBg;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;

    .line 63
    .line 64
    new-instance v0, LEvd;

    .line 65
    .line 66
    new-instance v1, Lmvd;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, LC0j;

    .line 72
    .line 73
    const/16 v3, 0x1b

    .line 74
    .line 75
    invoke-direct {v2, v3}, LC0j;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lb2j;

    .line 79
    .line 80
    const/16 v4, 0x1b

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lb2j;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v11, p0, LJ75;->b:LK75;

    .line 86
    .line 87
    iget-object v4, v11, LK75;->i0:LR55;

    .line 88
    .line 89
    iget-object v5, v11, LK75;->c:LL75;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    invoke-virtual {v6}, LL75;->o()LQZ;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v7, v6, LL75;->m0:LCBe;

    .line 97
    .line 98
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LAvd;

    .line 103
    .line 104
    iget-object v8, v11, LK75;->t:LG75;

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    move-object v6, v7

    .line 108
    invoke-virtual {v8}, LG75;->y()LcVb;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v9}, LL75;->x0()Ljo3;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v8

    .line 117
    move-object v8, v9

    .line 118
    new-instance v9, LaJ2;

    .line 119
    .line 120
    iget-object v12, v11, LK75;->j0:LR55;

    .line 121
    .line 122
    const/16 v13, 0x11

    .line 123
    .line 124
    invoke-direct {v9, v13, v12}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, LG75;->o()LFxc;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct/range {v0 .. v10}, LEvd;-><init>(Lmvd;LC0j;Lb2j;LR55;LQZ;LAvd;LcVb;Ljo3;LaJ2;LFxc;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->x0:LEvd;

    .line 135
    .line 136
    iget-object v0, v11, LK75;->b:LYRg;

    .line 137
    .line 138
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p1, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->y0:LIv9;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    check-cast p1, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;

    .line 146
    .line 147
    iget-object v0, p0, LJ75;->b:LK75;

    .line 148
    .line 149
    iget-object v1, v0, LK75;->b:LYRg;

    .line 150
    .line 151
    invoke-interface {v1}, Lkj5;->C0()LIv9;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p1, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->x0:LIv9;

    .line 156
    .line 157
    new-instance v2, LTid;

    .line 158
    .line 159
    iget-object v1, v0, LK75;->c:LL75;

    .line 160
    .line 161
    invoke-virtual {v1}, LL75;->o()LQZ;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v0, LK75;->i0:LR55;

    .line 166
    .line 167
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LyPf;

    .line 172
    .line 173
    new-instance v5, Lmvd;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LL75;->x0()Ljo3;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, LC0j;

    .line 183
    .line 184
    const/16 v1, 0x1b

    .line 185
    .line 186
    invoke-direct {v7, v1}, LC0j;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LK75;->t:LG75;

    .line 190
    .line 191
    invoke-virtual {v0}, LG75;->y()LcVb;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct/range {v2 .. v8}, LTid;-><init>(LQZ;LyPf;Lmvd;Ljo3;LC0j;LcVb;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p1, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->y0:LTid;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
