.class public final LmP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyS;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LK75;I)V
    .locals 1

    iput p2, p0, LmP4;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 6
    new-instance p2, LI75;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LI75;-><init>(LK75;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 9
    new-instance p2, LI75;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LI75;-><init>(LK75;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, LI75;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LI75;-><init>(LK75;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 15
    new-instance p2, LI75;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LI75;-><init>(LK75;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LkP4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LmP4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, LDN4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LDN4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LmP4;->c:LCBe;

    return-void
.end method

.method public constructor <init>(Ln25;I)V
    .locals 2

    iput p2, p0, LmP4;->a:I

    packed-switch p2, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 18
    new-instance p2, Lg25;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 21
    new-instance p2, LsP4;

    const/4 v0, 0x1

    const/16 v1, 0x9

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LmP4;->c:LCBe;

    .line 22
    new-instance p2, LsP4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 25
    new-instance p2, Lg25;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 26
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 28
    new-instance p2, Lg25;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 29
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 31
    new-instance p2, Lg25;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 32
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 34
    new-instance p2, Lg25;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 35
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 37
    new-instance p2, Lg25;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 38
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 40
    new-instance p2, Lj25;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0, v1}, Lj25;-><init>(Ln25;II)V

    .line 41
    new-instance p2, Lj25;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, v1}, Lj25;-><init>(Ln25;II)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 42
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 44
    new-instance p2, Lj25;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0, v1}, Lj25;-><init>(Ln25;II)V

    .line 45
    new-instance p2, Lj25;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, v1}, Lj25;-><init>(Ln25;II)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 46
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 48
    new-instance p2, Lg25;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 49
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 51
    new-instance p2, Lg25;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 52
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 54
    new-instance p2, Lg25;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 55
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 57
    new-instance p2, Lg25;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 58
    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 60
    new-instance p2, Lg25;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 61
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 63
    new-instance p2, Lg25;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    .line 64
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LmP4;->b:Ljava/lang/Object;

    .line 66
    new-instance p2, Lg25;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lg25;-><init>(Ln25;I)V

    iput-object p2, p0, LmP4;->c:LCBe;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmP4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;

    .line 11
    .line 12
    iget-object v2, v0, LmP4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LK75;

    .line 15
    .line 16
    iget-object v3, v2, LK75;->b:LYRg;

    .line 17
    .line 18
    invoke-interface {v3}, Lkj5;->C0()LIv9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;->w0:LIv9;

    .line 23
    .line 24
    iget-object v3, v0, LmP4;->c:LCBe;

    .line 25
    .line 26
    check-cast v3, LI75;

    .line 27
    .line 28
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;->x0:LI75;

    .line 29
    .line 30
    iget-object v2, v2, LK75;->i0:LR55;

    .line 31
    .line 32
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;->y0:LQS9;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;

    .line 42
    .line 43
    iget-object v2, v0, LmP4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LK75;

    .line 46
    .line 47
    iget-object v3, v2, LK75;->b:LYRg;

    .line 48
    .line 49
    invoke-interface {v3}, Lkj5;->C0()LIv9;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->w0:LIv9;

    .line 54
    .line 55
    iget-object v3, v0, LmP4;->c:LCBe;

    .line 56
    .line 57
    check-cast v3, LI75;

    .line 58
    .line 59
    iput-object v3, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->x0:LI75;

    .line 60
    .line 61
    iget-object v2, v2, LK75;->i0:LR55;

    .line 62
    .line 63
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->y0:LQS9;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;

    .line 73
    .line 74
    iget-object v2, v0, LmP4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LK75;

    .line 77
    .line 78
    iget-object v3, v2, LK75;->b:LYRg;

    .line 79
    .line 80
    invoke-interface {v3}, Lkj5;->C0()LIv9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->w0:LIv9;

    .line 85
    .line 86
    iget-object v3, v0, LmP4;->c:LCBe;

    .line 87
    .line 88
    check-cast v3, LI75;

    .line 89
    .line 90
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->x0:LI75;

    .line 91
    .line 92
    iget-object v2, v2, LK75;->i0:LR55;

    .line 93
    .line 94
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LyPf;

    .line 99
    .line 100
    iput-object v2, v1, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->y0:LyPf;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;

    .line 106
    .line 107
    iget-object v2, v0, LmP4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LK75;

    .line 110
    .line 111
    iget-object v3, v2, LK75;->b:LYRg;

    .line 112
    .line 113
    invoke-interface {v3}, Lkj5;->C0()LIv9;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->w0:LIv9;

    .line 118
    .line 119
    iget-object v3, v0, LmP4;->c:LCBe;

    .line 120
    .line 121
    check-cast v3, LI75;

    .line 122
    .line 123
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->x0:LI75;

    .line 124
    .line 125
    iget-object v2, v2, LK75;->i0:LR55;

    .line 126
    .line 127
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->y0:LQS9;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 137
    .line 138
    new-instance v2, LqYj;

    .line 139
    .line 140
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ln25;

    .line 143
    .line 144
    iget-object v4, v3, Ln25;->f4:LYY4;

    .line 145
    .line 146
    iget-object v5, v3, Ln25;->b0:LYY4;

    .line 147
    .line 148
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LyPf;

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    iget-object v4, v3, Ln25;->d0:LYY4;

    .line 156
    .line 157
    iget-object v6, v3, Ln25;->Y:LCBe;

    .line 158
    .line 159
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LmGc;

    .line 164
    .line 165
    iget-object v3, v3, Ln25;->p0:LYY4;

    .line 166
    .line 167
    iget-object v7, v0, LmP4;->c:LCBe;

    .line 168
    .line 169
    check-cast v7, LsP4;

    .line 170
    .line 171
    move-object/from16 v38, v6

    .line 172
    .line 173
    move-object v6, v3

    .line 174
    move-object v3, v5

    .line 175
    move-object/from16 v5, v38

    .line 176
    .line 177
    invoke-direct/range {v2 .. v7}, LqYj;-><init>(LCBe;LCBe;LmGc;LCBe;LCBe;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->z0:LqYj;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;

    .line 186
    .line 187
    new-instance v2, LPG9;

    .line 188
    .line 189
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, v3

    .line 192
    check-cast v8, Ln25;

    .line 193
    .line 194
    iget-object v3, v8, Ln25;->w0:LCBe;

    .line 195
    .line 196
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LjWa;

    .line 201
    .line 202
    iget-object v4, v8, Ln25;->h0:LCBe;

    .line 203
    .line 204
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LWXa;

    .line 209
    .line 210
    iget-object v5, v8, Ln25;->c5:LCBe;

    .line 211
    .line 212
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LkXa;

    .line 217
    .line 218
    iget-object v6, v8, Ln25;->Y:LCBe;

    .line 219
    .line 220
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LmGc;

    .line 225
    .line 226
    iget-object v7, v8, Ln25;->S4:LCBe;

    .line 227
    .line 228
    invoke-direct/range {v2 .. v7}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 232
    .line 233
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 234
    .line 235
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LmGc;

    .line 240
    .line 241
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 242
    .line 243
    new-instance v2, LEI5;

    .line 244
    .line 245
    iget-object v3, v8, Ln25;->h0:LCBe;

    .line 246
    .line 247
    invoke-direct {v2, v3}, LEI5;-><init>(LDBe;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 251
    .line 252
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LWXa;

    .line 257
    .line 258
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 259
    .line 260
    new-instance v9, LCPj;

    .line 261
    .line 262
    iget-object v10, v8, Ln25;->h0:LCBe;

    .line 263
    .line 264
    iget-object v11, v8, Ln25;->x0:LCBe;

    .line 265
    .line 266
    iget-object v12, v8, Ln25;->X2:LYY4;

    .line 267
    .line 268
    iget-object v13, v8, Ln25;->w0:LCBe;

    .line 269
    .line 270
    iget-object v2, v8, Ln25;->b0:LYY4;

    .line 271
    .line 272
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LyPf;

    .line 277
    .line 278
    iget-object v14, v8, Ln25;->t0:LYY4;

    .line 279
    .line 280
    iget-object v15, v8, Ln25;->Z:Ljw9;

    .line 281
    .line 282
    iget-object v2, v8, Ln25;->k1:LCBe;

    .line 283
    .line 284
    iget-object v3, v0, LmP4;->c:LCBe;

    .line 285
    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    check-cast v17, Lg25;

    .line 289
    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    invoke-direct/range {v9 .. v17}, LCPj;-><init>(LDBe;LDBe;LYY4;LDBe;LYY4;Ljw9;LDBe;Lg25;)V

    .line 293
    .line 294
    .line 295
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->O0:LCPj;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 301
    .line 302
    new-instance v2, LPG9;

    .line 303
    .line 304
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v8, v3

    .line 307
    check-cast v8, Ln25;

    .line 308
    .line 309
    iget-object v3, v8, Ln25;->w0:LCBe;

    .line 310
    .line 311
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LjWa;

    .line 316
    .line 317
    iget-object v4, v8, Ln25;->h0:LCBe;

    .line 318
    .line 319
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LWXa;

    .line 324
    .line 325
    iget-object v5, v8, Ln25;->c5:LCBe;

    .line 326
    .line 327
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LkXa;

    .line 332
    .line 333
    iget-object v6, v8, Ln25;->Y:LCBe;

    .line 334
    .line 335
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, LmGc;

    .line 340
    .line 341
    iget-object v7, v8, Ln25;->S4:LCBe;

    .line 342
    .line 343
    invoke-direct/range {v2 .. v7}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 347
    .line 348
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 349
    .line 350
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LmGc;

    .line 355
    .line 356
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 357
    .line 358
    new-instance v2, LEI5;

    .line 359
    .line 360
    iget-object v3, v8, Ln25;->h0:LCBe;

    .line 361
    .line 362
    invoke-direct {v2, v3}, LEI5;-><init>(LDBe;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 366
    .line 367
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LWXa;

    .line 372
    .line 373
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 374
    .line 375
    iget-object v2, v8, Ln25;->W:LYY4;

    .line 376
    .line 377
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lb30;

    .line 382
    .line 383
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->E0:Lb30;

    .line 384
    .line 385
    new-instance v9, LuAh;

    .line 386
    .line 387
    iget-object v2, v8, Ln25;->Z:Ljw9;

    .line 388
    .line 389
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    iget-object v2, v8, Ln25;->k1:LCBe;

    .line 394
    .line 395
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iget-object v2, v8, Ln25;->w0:LCBe;

    .line 400
    .line 401
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v12, v2

    .line 406
    check-cast v12, LjWa;

    .line 407
    .line 408
    iget-object v2, v8, Ln25;->m0:LCBe;

    .line 409
    .line 410
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v13, v2

    .line 415
    check-cast v13, LSXa;

    .line 416
    .line 417
    iget-object v2, v0, LmP4;->c:LCBe;

    .line 418
    .line 419
    move-object v14, v2

    .line 420
    check-cast v14, Lg25;

    .line 421
    .line 422
    iget-object v15, v8, Ln25;->U3:LCBe;

    .line 423
    .line 424
    iget-object v2, v8, Ln25;->S4:LCBe;

    .line 425
    .line 426
    iget-object v3, v8, Ln25;->b0:LYY4;

    .line 427
    .line 428
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LyPf;

    .line 433
    .line 434
    iget-object v3, v8, Ln25;->B5:LCBe;

    .line 435
    .line 436
    move-object/from16 v16, v2

    .line 437
    .line 438
    move-object/from16 v17, v3

    .line 439
    .line 440
    invoke-direct/range {v9 .. v17}, LuAh;-><init>(LQS9;LQS9;LjWa;LSXa;Lg25;LDBe;LDBe;LDBe;)V

    .line 441
    .line 442
    .line 443
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->F0:LuAh;

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_6
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 449
    .line 450
    iget-object v2, v0, LmP4;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ln25;

    .line 453
    .line 454
    iget-object v3, v2, Ln25;->A0:LCBe;

    .line 455
    .line 456
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lt6;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v3, LE99;

    .line 466
    .line 467
    iget-object v4, v2, Ln25;->A0:LCBe;

    .line 468
    .line 469
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lt6;

    .line 474
    .line 475
    iget-object v5, v2, Ln25;->z0:LCBe;

    .line 476
    .line 477
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ll7;

    .line 482
    .line 483
    const/4 v6, 0x7

    .line 484
    invoke-direct {v3, v4, v6, v5}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:LE99;

    .line 488
    .line 489
    iget-object v3, v2, Ln25;->z0:LCBe;

    .line 490
    .line 491
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ll7;

    .line 496
    .line 497
    new-instance v4, Lcjf;

    .line 498
    .line 499
    iget-object v3, v2, Ln25;->z0:LCBe;

    .line 500
    .line 501
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object v5, v3

    .line 506
    check-cast v5, Ll7;

    .line 507
    .line 508
    iget-object v3, v2, Ln25;->Z:Ljw9;

    .line 509
    .line 510
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v6, v3

    .line 513
    check-cast v6, Landroid/content/Context;

    .line 514
    .line 515
    iget-object v3, v2, Ln25;->T:LCBe;

    .line 516
    .line 517
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object v7, v3

    .line 522
    check-cast v7, LSV6;

    .line 523
    .line 524
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 525
    .line 526
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object v8, v3

    .line 531
    check-cast v8, LmGc;

    .line 532
    .line 533
    iget-object v3, v2, Ln25;->L2:LYY4;

    .line 534
    .line 535
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object v9, v3

    .line 540
    check-cast v9, Lk89;

    .line 541
    .line 542
    iget-object v3, v2, Ln25;->x0:LCBe;

    .line 543
    .line 544
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object v10, v3

    .line 549
    check-cast v10, LVXa;

    .line 550
    .line 551
    iget-object v3, v0, LmP4;->c:LCBe;

    .line 552
    .line 553
    check-cast v3, Lg25;

    .line 554
    .line 555
    invoke-virtual {v3}, Lg25;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object v11, v3

    .line 560
    check-cast v11, Lutd;

    .line 561
    .line 562
    iget-object v3, v2, Ln25;->A0:LCBe;

    .line 563
    .line 564
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object v12, v3

    .line 569
    check-cast v12, Lt6;

    .line 570
    .line 571
    iget-object v3, v2, Ln25;->b0:LYY4;

    .line 572
    .line 573
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object v13, v3

    .line 578
    check-cast v13, LyPf;

    .line 579
    .line 580
    iget-object v14, v2, Ln25;->b3:LYY4;

    .line 581
    .line 582
    iget-object v15, v2, Ln25;->K3:LYY4;

    .line 583
    .line 584
    iget-object v2, v2, Ln25;->l0:LYY4;

    .line 585
    .line 586
    move-object/from16 v16, v2

    .line 587
    .line 588
    invoke-direct/range {v4 .. v16}, Lcjf;-><init>(Ll7;Landroid/content/Context;LSV6;LmGc;Lk89;LVXa;Lutd;Lt6;LyPf;LYY4;LYY4;LYY4;)V

    .line 589
    .line 590
    .line 591
    iput-object v4, v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->x0:Lcjf;

    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_7
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;

    .line 597
    .line 598
    iget-object v2, v0, LmP4;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Ln25;

    .line 601
    .line 602
    iget-object v3, v2, Ln25;->A0:LCBe;

    .line 603
    .line 604
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lt6;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v3, LE99;

    .line 614
    .line 615
    iget-object v4, v2, Ln25;->A0:LCBe;

    .line 616
    .line 617
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Lt6;

    .line 622
    .line 623
    iget-object v5, v2, Ln25;->z0:LCBe;

    .line 624
    .line 625
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ll7;

    .line 630
    .line 631
    const/4 v6, 0x7

    .line 632
    invoke-direct {v3, v4, v6, v5}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:LE99;

    .line 636
    .line 637
    iget-object v3, v2, Ln25;->z0:LCBe;

    .line 638
    .line 639
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ll7;

    .line 644
    .line 645
    new-instance v4, LzXe;

    .line 646
    .line 647
    iget-object v3, v2, Ln25;->Z:Ljw9;

    .line 648
    .line 649
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v5, v3

    .line 652
    check-cast v5, Landroid/content/Context;

    .line 653
    .line 654
    iget-object v3, v2, Ln25;->T:LCBe;

    .line 655
    .line 656
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object v6, v3

    .line 661
    check-cast v6, LSV6;

    .line 662
    .line 663
    new-instance v7, Lp1c;

    .line 664
    .line 665
    const/16 v3, 0x1c

    .line 666
    .line 667
    invoke-direct {v7, v3}, Lp1c;-><init>(I)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v2, Ln25;->z0:LCBe;

    .line 671
    .line 672
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object v8, v3

    .line 677
    check-cast v8, Ll7;

    .line 678
    .line 679
    iget-object v3, v0, LmP4;->c:LCBe;

    .line 680
    .line 681
    move-object v9, v3

    .line 682
    check-cast v9, Lg25;

    .line 683
    .line 684
    new-instance v10, LS09;

    .line 685
    .line 686
    iget-object v3, v2, Ln25;->Z:Ljw9;

    .line 687
    .line 688
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Landroid/content/Context;

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    invoke-direct {v10, v3, v11}, LS09;-><init>(Landroid/content/Context;Z)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v2, Ln25;->x0:LCBe;

    .line 697
    .line 698
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object v11, v3

    .line 703
    check-cast v11, LVXa;

    .line 704
    .line 705
    iget-object v12, v2, Ln25;->V3:LYY4;

    .line 706
    .line 707
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 708
    .line 709
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, LmGc;

    .line 714
    .line 715
    iget-object v3, v2, Ln25;->A0:LCBe;

    .line 716
    .line 717
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object v13, v3

    .line 722
    check-cast v13, Lt6;

    .line 723
    .line 724
    iget-object v3, v2, Ln25;->b0:LYY4;

    .line 725
    .line 726
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LyPf;

    .line 731
    .line 732
    iget-object v14, v2, Ln25;->Z4:LYY4;

    .line 733
    .line 734
    iget-object v3, v2, Ln25;->e0:LYY4;

    .line 735
    .line 736
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move-object v15, v3

    .line 741
    check-cast v15, LR93;

    .line 742
    .line 743
    iget-object v3, v2, Ln25;->X3:LYY4;

    .line 744
    .line 745
    iget-object v2, v2, Ln25;->t0:LYY4;

    .line 746
    .line 747
    move-object/from16 v17, v2

    .line 748
    .line 749
    move-object/from16 v16, v3

    .line 750
    .line 751
    invoke-direct/range {v4 .. v17}, LzXe;-><init>(Landroid/content/Context;LSV6;Lp1c;Ll7;LCBe;LS09;LVXa;LYY4;Lt6;LYY4;LR93;LYY4;LYY4;)V

    .line 752
    .line 753
    .line 754
    iput-object v4, v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->x0:LzXe;

    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_8
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;

    .line 760
    .line 761
    new-instance v2, LE99;

    .line 762
    .line 763
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Ln25;

    .line 766
    .line 767
    iget-object v4, v3, Ln25;->A0:LCBe;

    .line 768
    .line 769
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Lt6;

    .line 774
    .line 775
    iget-object v5, v3, Ln25;->z0:LCBe;

    .line 776
    .line 777
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ll7;

    .line 782
    .line 783
    const/4 v6, 0x7

    .line 784
    invoke-direct {v2, v4, v6, v5}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iput-object v2, v1, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;->E0:LE99;

    .line 788
    .line 789
    new-instance v7, LtXe;

    .line 790
    .line 791
    iget-object v2, v3, Ln25;->Z:Ljw9;

    .line 792
    .line 793
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v8, v2

    .line 796
    check-cast v8, Landroid/content/Context;

    .line 797
    .line 798
    iget-object v9, v3, Ln25;->T:LCBe;

    .line 799
    .line 800
    iget-object v10, v3, Ln25;->z0:LCBe;

    .line 801
    .line 802
    iget-object v2, v0, LmP4;->c:LCBe;

    .line 803
    .line 804
    move-object v11, v2

    .line 805
    check-cast v11, Lg25;

    .line 806
    .line 807
    iget-object v12, v3, Ln25;->A0:LCBe;

    .line 808
    .line 809
    iget-object v2, v3, Ln25;->b0:LYY4;

    .line 810
    .line 811
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LyPf;

    .line 816
    .line 817
    invoke-direct/range {v7 .. v12}, LtXe;-><init>(Landroid/content/Context;LDBe;LDBe;Lg25;LDBe;)V

    .line 818
    .line 819
    .line 820
    iput-object v7, v1, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;->F0:LtXe;

    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_9
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 826
    .line 827
    iget-object v2, v0, LmP4;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Ln25;

    .line 830
    .line 831
    iget-object v3, v2, Ln25;->A0:LCBe;

    .line 832
    .line 833
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Lt6;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v3, LE99;

    .line 843
    .line 844
    iget-object v4, v2, Ln25;->A0:LCBe;

    .line 845
    .line 846
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Lt6;

    .line 851
    .line 852
    iget-object v5, v2, Ln25;->z0:LCBe;

    .line 853
    .line 854
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ll7;

    .line 859
    .line 860
    const/4 v6, 0x7

    .line 861
    invoke-direct {v3, v4, v6, v5}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:LE99;

    .line 865
    .line 866
    iget-object v3, v2, Ln25;->z0:LCBe;

    .line 867
    .line 868
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ll7;

    .line 873
    .line 874
    new-instance v4, LZWe;

    .line 875
    .line 876
    iget-object v3, v2, Ln25;->Z:Ljw9;

    .line 877
    .line 878
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v5, v3

    .line 881
    check-cast v5, Landroid/content/Context;

    .line 882
    .line 883
    iget-object v3, v2, Ln25;->T:LCBe;

    .line 884
    .line 885
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, LSV6;

    .line 890
    .line 891
    iget-object v3, v2, Ln25;->z0:LCBe;

    .line 892
    .line 893
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move-object v6, v3

    .line 898
    check-cast v6, Ll7;

    .line 899
    .line 900
    iget-object v3, v2, Ln25;->u5:LYY4;

    .line 901
    .line 902
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move-object v7, v3

    .line 907
    check-cast v7, LdQ3;

    .line 908
    .line 909
    iget-object v3, v2, Ln25;->p0:LYY4;

    .line 910
    .line 911
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    move-object v8, v3

    .line 916
    check-cast v8, Lpzd;

    .line 917
    .line 918
    new-instance v9, LS09;

    .line 919
    .line 920
    iget-object v3, v2, Ln25;->Z:Ljw9;

    .line 921
    .line 922
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Landroid/content/Context;

    .line 925
    .line 926
    const/4 v10, 0x0

    .line 927
    invoke-direct {v9, v3, v10}, LS09;-><init>(Landroid/content/Context;Z)V

    .line 928
    .line 929
    .line 930
    iget-object v3, v2, Ln25;->x0:LCBe;

    .line 931
    .line 932
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, LVXa;

    .line 937
    .line 938
    iget-object v3, v2, Ln25;->A0:LCBe;

    .line 939
    .line 940
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object v10, v3

    .line 945
    check-cast v10, Lt6;

    .line 946
    .line 947
    iget-object v3, v2, Ln25;->b0:LYY4;

    .line 948
    .line 949
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    move-object v11, v3

    .line 954
    check-cast v11, LyPf;

    .line 955
    .line 956
    iget-object v3, v2, Ln25;->Y:LCBe;

    .line 957
    .line 958
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    iget-object v3, v2, Ln25;->t0:LYY4;

    .line 963
    .line 964
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    move-object v13, v3

    .line 969
    check-cast v13, LI23;

    .line 970
    .line 971
    iget-object v3, v2, Ln25;->Q:Le05;

    .line 972
    .line 973
    new-instance v14, Ls57;

    .line 974
    .line 975
    iget-object v15, v3, Le05;->a:Lk45;

    .line 976
    .line 977
    iget-object v15, v15, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 978
    .line 979
    move-object/from16 p1, v4

    .line 980
    .line 981
    iget-object v4, v3, Le05;->t:LaW4;

    .line 982
    .line 983
    move-object/from16 v16, v4

    .line 984
    .line 985
    iget-object v4, v3, Le05;->b:Lz45;

    .line 986
    .line 987
    invoke-virtual {v4}, Lz45;->H()Liu6;

    .line 988
    .line 989
    .line 990
    move-result-object v17

    .line 991
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 992
    .line 993
    .line 994
    move-result-object v18

    .line 995
    iget-object v3, v3, Le05;->c:LcO4;

    .line 996
    .line 997
    invoke-virtual {v3}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object/from16 v19, v3

    .line 1002
    .line 1003
    check-cast v19, LDf0;

    .line 1004
    .line 1005
    invoke-direct/range {v14 .. v19}, Ls57;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;Liu6;LyPf;LDf0;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v2, Ln25;->Z0:LCBe;

    .line 1009
    .line 1010
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object v15, v3

    .line 1015
    check-cast v15, LZ69;

    .line 1016
    .line 1017
    iget-object v2, v2, Ln25;->e0:LYY4;

    .line 1018
    .line 1019
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LR93;

    .line 1024
    .line 1025
    iget-object v2, v0, LmP4;->c:LCBe;

    .line 1026
    .line 1027
    move-object/from16 v16, v2

    .line 1028
    .line 1029
    check-cast v16, Lj25;

    .line 1030
    .line 1031
    move-object/from16 v4, p1

    .line 1032
    .line 1033
    invoke-direct/range {v4 .. v16}, LZWe;-><init>(Landroid/content/Context;Ll7;LdQ3;Lpzd;LS09;Lt6;LyPf;LQS9;LI23;Ls57;LZ69;Lj25;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v4, v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->x0:LZWe;

    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_a
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;

    .line 1042
    .line 1043
    new-instance v2, LE99;

    .line 1044
    .line 1045
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Ln25;

    .line 1048
    .line 1049
    iget-object v4, v3, Ln25;->A0:LCBe;

    .line 1050
    .line 1051
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Lt6;

    .line 1056
    .line 1057
    iget-object v5, v3, Ln25;->z0:LCBe;

    .line 1058
    .line 1059
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Ll7;

    .line 1064
    .line 1065
    const/4 v6, 0x7

    .line 1066
    invoke-direct {v2, v4, v6, v5}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v2, v1, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;->F0:LE99;

    .line 1070
    .line 1071
    new-instance v7, LMWe;

    .line 1072
    .line 1073
    iget-object v2, v3, Ln25;->b0:LYY4;

    .line 1074
    .line 1075
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    move-object v8, v2

    .line 1080
    check-cast v8, LyPf;

    .line 1081
    .line 1082
    iget-object v9, v3, Ln25;->Z:Ljw9;

    .line 1083
    .line 1084
    iget-object v10, v3, Ln25;->u5:LYY4;

    .line 1085
    .line 1086
    iget-object v11, v3, Ln25;->p0:LYY4;

    .line 1087
    .line 1088
    iget-object v12, v3, Ln25;->T:LCBe;

    .line 1089
    .line 1090
    iget-object v13, v3, Ln25;->z0:LCBe;

    .line 1091
    .line 1092
    iget-object v14, v3, Ln25;->A0:LCBe;

    .line 1093
    .line 1094
    iget-object v2, v0, LmP4;->c:LCBe;

    .line 1095
    .line 1096
    move-object v15, v2

    .line 1097
    check-cast v15, Lj25;

    .line 1098
    .line 1099
    invoke-direct/range {v7 .. v15}, LMWe;-><init>(LyPf;Ljw9;LYY4;LYY4;LDBe;LDBe;LDBe;Lj25;)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v7, v1, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;->G0:LMWe;

    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_b
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 1108
    .line 1109
    iget-object v2, v0, LmP4;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Ln25;

    .line 1112
    .line 1113
    iget-object v3, v2, Ln25;->A0:LCBe;

    .line 1114
    .line 1115
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Lt6;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    new-instance v3, LE99;

    .line 1125
    .line 1126
    iget-object v4, v2, Ln25;->A0:LCBe;

    .line 1127
    .line 1128
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, Lt6;

    .line 1133
    .line 1134
    iget-object v5, v2, Ln25;->z0:LCBe;

    .line 1135
    .line 1136
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, Ll7;

    .line 1141
    .line 1142
    const/4 v6, 0x7

    .line 1143
    invoke-direct {v3, v4, v6, v5}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:LE99;

    .line 1147
    .line 1148
    iget-object v3, v2, Ln25;->z0:LCBe;

    .line 1149
    .line 1150
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ll7;

    .line 1155
    .line 1156
    new-instance v3, LCWe;

    .line 1157
    .line 1158
    iget-object v4, v2, Ln25;->b:Lz45;

    .line 1159
    .line 1160
    invoke-virtual {v4}, Lz45;->P()Lq97;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-static {v4}, LZLk;->i(Lq97;)Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    iget-object v5, v2, Ln25;->T:LCBe;

    .line 1169
    .line 1170
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, LSV6;

    .line 1175
    .line 1176
    iget-object v5, v2, Ln25;->b0:LYY4;

    .line 1177
    .line 1178
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, LyPf;

    .line 1183
    .line 1184
    iget-object v2, v2, Ln25;->z0:LCBe;

    .line 1185
    .line 1186
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, Ll7;

    .line 1191
    .line 1192
    iget-object v6, v0, LmP4;->c:LCBe;

    .line 1193
    .line 1194
    check-cast v6, Lg25;

    .line 1195
    .line 1196
    invoke-direct {v3, v4, v5, v2, v6}, LCWe;-><init>(Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;LyPf;Ll7;Lg25;)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->x0:LCWe;

    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_c
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 1205
    .line 1206
    new-instance v2, LPG9;

    .line 1207
    .line 1208
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object v8, v3

    .line 1211
    check-cast v8, Ln25;

    .line 1212
    .line 1213
    iget-object v3, v8, Ln25;->w0:LCBe;

    .line 1214
    .line 1215
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, LjWa;

    .line 1220
    .line 1221
    iget-object v4, v8, Ln25;->h0:LCBe;

    .line 1222
    .line 1223
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, LWXa;

    .line 1228
    .line 1229
    iget-object v5, v8, Ln25;->c5:LCBe;

    .line 1230
    .line 1231
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, LkXa;

    .line 1236
    .line 1237
    iget-object v6, v8, Ln25;->Y:LCBe;

    .line 1238
    .line 1239
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    check-cast v6, LmGc;

    .line 1244
    .line 1245
    iget-object v7, v8, Ln25;->S4:LCBe;

    .line 1246
    .line 1247
    invoke-direct/range {v2 .. v7}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 1251
    .line 1252
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 1253
    .line 1254
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, LmGc;

    .line 1259
    .line 1260
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 1261
    .line 1262
    new-instance v2, LEI5;

    .line 1263
    .line 1264
    iget-object v3, v8, Ln25;->h0:LCBe;

    .line 1265
    .line 1266
    invoke-direct {v2, v3}, LEI5;-><init>(LDBe;)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 1270
    .line 1271
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, LWXa;

    .line 1276
    .line 1277
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 1278
    .line 1279
    new-instance v9, Ljtd;

    .line 1280
    .line 1281
    iget-object v2, v8, Ln25;->k1:LCBe;

    .line 1282
    .line 1283
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    iget-object v2, v8, Ln25;->Z:Ljw9;

    .line 1288
    .line 1289
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    iget-object v2, v8, Ln25;->h0:LCBe;

    .line 1294
    .line 1295
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    iget-object v2, v0, LmP4;->c:LCBe;

    .line 1300
    .line 1301
    check-cast v2, Lg25;

    .line 1302
    .line 1303
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v13

    .line 1307
    iget-object v2, v8, Ln25;->x0:LCBe;

    .line 1308
    .line 1309
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v14

    .line 1313
    iget-object v2, v8, Ln25;->b0:LYY4;

    .line 1314
    .line 1315
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    move-object v15, v2

    .line 1320
    check-cast v15, LyPf;

    .line 1321
    .line 1322
    iget-object v2, v8, Ln25;->w0:LCBe;

    .line 1323
    .line 1324
    iget-object v3, v8, Ln25;->R4:LCBe;

    .line 1325
    .line 1326
    move-object/from16 v16, v2

    .line 1327
    .line 1328
    move-object/from16 v17, v3

    .line 1329
    .line 1330
    invoke-direct/range {v9 .. v17}, Ljtd;-><init>(LQS9;LQS9;LQS9;LQS9;LQS9;LyPf;LDBe;LDBe;)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->M0:Ljtd;

    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_d
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;

    .line 1339
    .line 1340
    new-instance v2, LPG9;

    .line 1341
    .line 1342
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v8, v3

    .line 1345
    check-cast v8, Ln25;

    .line 1346
    .line 1347
    iget-object v3, v8, Ln25;->w0:LCBe;

    .line 1348
    .line 1349
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v3, LjWa;

    .line 1354
    .line 1355
    iget-object v4, v8, Ln25;->h0:LCBe;

    .line 1356
    .line 1357
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    check-cast v4, LWXa;

    .line 1362
    .line 1363
    iget-object v5, v8, Ln25;->c5:LCBe;

    .line 1364
    .line 1365
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, LkXa;

    .line 1370
    .line 1371
    iget-object v6, v8, Ln25;->Y:LCBe;

    .line 1372
    .line 1373
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    check-cast v6, LmGc;

    .line 1378
    .line 1379
    iget-object v7, v8, Ln25;->S4:LCBe;

    .line 1380
    .line 1381
    invoke-direct/range {v2 .. v7}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 1382
    .line 1383
    .line 1384
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 1385
    .line 1386
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 1387
    .line 1388
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, LmGc;

    .line 1393
    .line 1394
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 1395
    .line 1396
    new-instance v2, LEI5;

    .line 1397
    .line 1398
    iget-object v3, v8, Ln25;->h0:LCBe;

    .line 1399
    .line 1400
    invoke-direct {v2, v3}, LEI5;-><init>(LDBe;)V

    .line 1401
    .line 1402
    .line 1403
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 1404
    .line 1405
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, LWXa;

    .line 1410
    .line 1411
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 1412
    .line 1413
    new-instance v9, LmVa;

    .line 1414
    .line 1415
    iget-object v2, v8, Ln25;->w0:LCBe;

    .line 1416
    .line 1417
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    iget-object v2, v8, Ln25;->h0:LCBe;

    .line 1422
    .line 1423
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v11

    .line 1427
    iget-object v2, v8, Ln25;->b0:LYY4;

    .line 1428
    .line 1429
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, LyPf;

    .line 1434
    .line 1435
    iget-object v2, v8, Ln25;->Z:Ljw9;

    .line 1436
    .line 1437
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    move-object v12, v2

    .line 1440
    check-cast v12, Landroid/content/Context;

    .line 1441
    .line 1442
    iget-object v2, v8, Ln25;->k1:LCBe;

    .line 1443
    .line 1444
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v13

    .line 1448
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 1449
    .line 1450
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v14

    .line 1454
    iget-object v2, v8, Ln25;->x0:LCBe;

    .line 1455
    .line 1456
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v15

    .line 1460
    iget-object v2, v0, LmP4;->c:LCBe;

    .line 1461
    .line 1462
    check-cast v2, Lg25;

    .line 1463
    .line 1464
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v16

    .line 1468
    iget-object v2, v8, Ln25;->g4:LYY4;

    .line 1469
    .line 1470
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v17

    .line 1474
    iget-object v2, v8, Ln25;->V3:LYY4;

    .line 1475
    .line 1476
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v18

    .line 1480
    iget-object v2, v8, Ln25;->X3:LYY4;

    .line 1481
    .line 1482
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v19

    .line 1486
    iget-object v2, v8, Ln25;->S3:LYY4;

    .line 1487
    .line 1488
    move-object/from16 v20, v2

    .line 1489
    .line 1490
    invoke-direct/range {v9 .. v20}, LmVa;-><init>(LQS9;LQS9;Landroid/content/Context;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LYY4;)V

    .line 1491
    .line 1492
    .line 1493
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->J0:LmVa;

    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_e
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 1499
    .line 1500
    new-instance v2, LPG9;

    .line 1501
    .line 1502
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    move-object v8, v3

    .line 1505
    check-cast v8, Ln25;

    .line 1506
    .line 1507
    iget-object v3, v8, Ln25;->w0:LCBe;

    .line 1508
    .line 1509
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, LjWa;

    .line 1514
    .line 1515
    iget-object v4, v8, Ln25;->h0:LCBe;

    .line 1516
    .line 1517
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    check-cast v4, LWXa;

    .line 1522
    .line 1523
    iget-object v5, v8, Ln25;->c5:LCBe;

    .line 1524
    .line 1525
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    check-cast v5, LkXa;

    .line 1530
    .line 1531
    iget-object v6, v8, Ln25;->Y:LCBe;

    .line 1532
    .line 1533
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    check-cast v6, LmGc;

    .line 1538
    .line 1539
    iget-object v7, v8, Ln25;->S4:LCBe;

    .line 1540
    .line 1541
    invoke-direct/range {v2 .. v7}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 1542
    .line 1543
    .line 1544
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 1545
    .line 1546
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 1547
    .line 1548
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, LmGc;

    .line 1553
    .line 1554
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 1555
    .line 1556
    new-instance v2, LEI5;

    .line 1557
    .line 1558
    iget-object v3, v8, Ln25;->h0:LCBe;

    .line 1559
    .line 1560
    invoke-direct {v2, v3}, LEI5;-><init>(LDBe;)V

    .line 1561
    .line 1562
    .line 1563
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 1564
    .line 1565
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, LWXa;

    .line 1570
    .line 1571
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 1572
    .line 1573
    invoke-virtual {v8}, Ln25;->e()LSsd;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->W0:LSsd;

    .line 1578
    .line 1579
    new-instance v9, LHVa;

    .line 1580
    .line 1581
    iget-object v2, v8, Ln25;->k1:LCBe;

    .line 1582
    .line 1583
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v10

    .line 1587
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 1588
    .line 1589
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v11

    .line 1593
    iget-object v2, v8, Ln25;->Z:Ljw9;

    .line 1594
    .line 1595
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v12

    .line 1599
    iget-object v2, v0, LmP4;->c:LCBe;

    .line 1600
    .line 1601
    check-cast v2, Lg25;

    .line 1602
    .line 1603
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1604
    .line 1605
    .line 1606
    iget-object v2, v8, Ln25;->w0:LCBe;

    .line 1607
    .line 1608
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v13

    .line 1612
    iget-object v2, v8, Ln25;->P4:LYY4;

    .line 1613
    .line 1614
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    move-object v14, v2

    .line 1619
    check-cast v14, LOVa;

    .line 1620
    .line 1621
    iget-object v2, v8, Ln25;->h0:LCBe;

    .line 1622
    .line 1623
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v15

    .line 1627
    iget-object v2, v8, Ln25;->m0:LCBe;

    .line 1628
    .line 1629
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v16

    .line 1633
    iget-object v2, v8, Ln25;->x0:LCBe;

    .line 1634
    .line 1635
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v17

    .line 1639
    iget-object v2, v8, Ln25;->Q4:LYY4;

    .line 1640
    .line 1641
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v18

    .line 1645
    iget-object v2, v8, Ln25;->l0:LYY4;

    .line 1646
    .line 1647
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v19

    .line 1651
    iget-object v2, v8, Ln25;->F0:LCBe;

    .line 1652
    .line 1653
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v20

    .line 1657
    iget-object v2, v8, Ln25;->b0:LYY4;

    .line 1658
    .line 1659
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    move-object/from16 v21, v2

    .line 1664
    .line 1665
    check-cast v21, LyPf;

    .line 1666
    .line 1667
    iget-object v2, v8, Ln25;->g4:LYY4;

    .line 1668
    .line 1669
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    move-object/from16 v22, v2

    .line 1674
    .line 1675
    check-cast v22, LlXa;

    .line 1676
    .line 1677
    iget-object v2, v8, Ln25;->w5:LYY4;

    .line 1678
    .line 1679
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v23

    .line 1683
    iget-object v2, v8, Ln25;->t0:LYY4;

    .line 1684
    .line 1685
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v24

    .line 1689
    new-instance v2, LGfc;

    .line 1690
    .line 1691
    iget-object v3, v8, Ln25;->Z:Ljw9;

    .line 1692
    .line 1693
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v3, Landroid/content/Context;

    .line 1696
    .line 1697
    iget-object v4, v8, Ln25;->b0:LYY4;

    .line 1698
    .line 1699
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    check-cast v4, LyPf;

    .line 1704
    .line 1705
    iget-object v5, v8, Ln25;->Y:LCBe;

    .line 1706
    .line 1707
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    check-cast v5, LmGc;

    .line 1712
    .line 1713
    new-instance v6, LE06;

    .line 1714
    .line 1715
    iget-object v7, v8, Ln25;->b0:LYY4;

    .line 1716
    .line 1717
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    check-cast v7, LyPf;

    .line 1722
    .line 1723
    iget-object v7, v8, Ln25;->V3:LYY4;

    .line 1724
    .line 1725
    move-object/from16 p1, v2

    .line 1726
    .line 1727
    iget-object v2, v8, Ln25;->Z:Ljw9;

    .line 1728
    .line 1729
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 1730
    .line 1731
    move-object/from16 v27, v2

    .line 1732
    .line 1733
    check-cast v27, Landroid/content/Context;

    .line 1734
    .line 1735
    iget-object v2, v8, Ln25;->S3:LYY4;

    .line 1736
    .line 1737
    move-object/from16 v28, v2

    .line 1738
    .line 1739
    iget-object v2, v8, Ln25;->x0:LCBe;

    .line 1740
    .line 1741
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    move-object/from16 v29, v2

    .line 1746
    .line 1747
    check-cast v29, LVXa;

    .line 1748
    .line 1749
    iget-object v2, v8, Ln25;->h0:LCBe;

    .line 1750
    .line 1751
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    move-object/from16 v30, v2

    .line 1756
    .line 1757
    check-cast v30, LWXa;

    .line 1758
    .line 1759
    iget-object v2, v8, Ln25;->w0:LCBe;

    .line 1760
    .line 1761
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v31

    .line 1765
    iget-object v2, v8, Ln25;->e0:LYY4;

    .line 1766
    .line 1767
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    move-object/from16 v32, v2

    .line 1772
    .line 1773
    check-cast v32, LR93;

    .line 1774
    .line 1775
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 1776
    .line 1777
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    move-object/from16 v33, v2

    .line 1782
    .line 1783
    check-cast v33, LmGc;

    .line 1784
    .line 1785
    iget-object v2, v8, Ln25;->y5:LYY4;

    .line 1786
    .line 1787
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v34

    .line 1791
    iget-object v2, v8, Ln25;->P4:LYY4;

    .line 1792
    .line 1793
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    move-object/from16 v35, v2

    .line 1798
    .line 1799
    check-cast v35, LOVa;

    .line 1800
    .line 1801
    iget-object v2, v8, Ln25;->X3:LYY4;

    .line 1802
    .line 1803
    move-object/from16 v36, v2

    .line 1804
    .line 1805
    move-object/from16 v25, v6

    .line 1806
    .line 1807
    move-object/from16 v26, v7

    .line 1808
    .line 1809
    invoke-direct/range {v25 .. v36}, LE06;-><init>(LYY4;Landroid/content/Context;LYY4;LVXa;LWXa;LQS9;LR93;LmGc;LQS9;LOVa;LYY4;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v2, v8, Ln25;->w0:LCBe;

    .line 1813
    .line 1814
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    move-object v7, v2

    .line 1819
    check-cast v7, LjWa;

    .line 1820
    .line 1821
    move-object/from16 v2, p1

    .line 1822
    .line 1823
    invoke-direct/range {v2 .. v7}, LGfc;-><init>(Landroid/content/Context;LyPf;LmGc;LE06;LjWa;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v3, v8, Ln25;->D0:LYY4;

    .line 1827
    .line 1828
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    move-object/from16 v26, v3

    .line 1833
    .line 1834
    check-cast v26, LDd;

    .line 1835
    .line 1836
    iget-object v3, v8, Ln25;->V3:LYY4;

    .line 1837
    .line 1838
    iget-object v4, v8, Ln25;->S3:LYY4;

    .line 1839
    .line 1840
    iget-object v5, v8, Ln25;->x5:LCBe;

    .line 1841
    .line 1842
    iget-object v6, v8, Ln25;->o1:LYY4;

    .line 1843
    .line 1844
    iget-object v7, v8, Ln25;->R4:LCBe;

    .line 1845
    .line 1846
    move-object/from16 v25, v2

    .line 1847
    .line 1848
    iget-object v2, v8, Ln25;->J2:LCBe;

    .line 1849
    .line 1850
    move-object/from16 v32, v2

    .line 1851
    .line 1852
    iget-object v2, v8, Ln25;->z5:LYY4;

    .line 1853
    .line 1854
    move-object/from16 v33, v2

    .line 1855
    .line 1856
    iget-object v2, v8, Ln25;->e0:LYY4;

    .line 1857
    .line 1858
    move-object/from16 v34, v2

    .line 1859
    .line 1860
    iget-object v2, v8, Ln25;->S4:LCBe;

    .line 1861
    .line 1862
    move-object/from16 v35, v2

    .line 1863
    .line 1864
    iget-object v2, v8, Ln25;->B5:LCBe;

    .line 1865
    .line 1866
    move-object/from16 v36, v2

    .line 1867
    .line 1868
    iget-object v2, v8, Ln25;->C0:LYY4;

    .line 1869
    .line 1870
    move-object/from16 v37, v2

    .line 1871
    .line 1872
    move-object/from16 v27, v3

    .line 1873
    .line 1874
    move-object/from16 v28, v4

    .line 1875
    .line 1876
    move-object/from16 v29, v5

    .line 1877
    .line 1878
    move-object/from16 v30, v6

    .line 1879
    .line 1880
    move-object/from16 v31, v7

    .line 1881
    .line 1882
    invoke-direct/range {v9 .. v37}, LHVa;-><init>(LQS9;LQS9;LQS9;LQS9;LOVa;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LyPf;LlXa;LQS9;LQS9;LGfc;LDd;LYY4;LYY4;LDBe;LYY4;LDBe;LDBe;LYY4;LYY4;LDBe;LDBe;LYY4;)V

    .line 1883
    .line 1884
    .line 1885
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->X0:LHVa;

    .line 1886
    .line 1887
    iget-object v2, v8, Ln25;->b0:LYY4;

    .line 1888
    .line 1889
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    check-cast v2, LyPf;

    .line 1894
    .line 1895
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->Y0:LyPf;

    .line 1896
    .line 1897
    return-void

    .line 1898
    :pswitch_f
    move-object/from16 v1, p1

    .line 1899
    .line 1900
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;

    .line 1901
    .line 1902
    new-instance v2, LPG9;

    .line 1903
    .line 1904
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    move-object v8, v3

    .line 1907
    check-cast v8, Ln25;

    .line 1908
    .line 1909
    iget-object v3, v8, Ln25;->w0:LCBe;

    .line 1910
    .line 1911
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    check-cast v3, LjWa;

    .line 1916
    .line 1917
    iget-object v4, v8, Ln25;->h0:LCBe;

    .line 1918
    .line 1919
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    check-cast v4, LWXa;

    .line 1924
    .line 1925
    iget-object v5, v8, Ln25;->c5:LCBe;

    .line 1926
    .line 1927
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    check-cast v5, LkXa;

    .line 1932
    .line 1933
    iget-object v6, v8, Ln25;->Y:LCBe;

    .line 1934
    .line 1935
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    check-cast v6, LmGc;

    .line 1940
    .line 1941
    iget-object v7, v8, Ln25;->S4:LCBe;

    .line 1942
    .line 1943
    invoke-direct/range {v2 .. v7}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 1944
    .line 1945
    .line 1946
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 1947
    .line 1948
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 1949
    .line 1950
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    check-cast v2, LmGc;

    .line 1955
    .line 1956
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 1957
    .line 1958
    new-instance v2, LEI5;

    .line 1959
    .line 1960
    iget-object v3, v8, Ln25;->h0:LCBe;

    .line 1961
    .line 1962
    invoke-direct {v2, v3}, LEI5;-><init>(LDBe;)V

    .line 1963
    .line 1964
    .line 1965
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 1966
    .line 1967
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, LWXa;

    .line 1972
    .line 1973
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 1974
    .line 1975
    new-instance v9, LHM6;

    .line 1976
    .line 1977
    iget-object v2, v8, Ln25;->k1:LCBe;

    .line 1978
    .line 1979
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v10

    .line 1983
    iget-object v2, v8, Ln25;->b0:LYY4;

    .line 1984
    .line 1985
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    check-cast v2, LyPf;

    .line 1990
    .line 1991
    iget-object v2, v8, Ln25;->h0:LCBe;

    .line 1992
    .line 1993
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v11

    .line 1997
    iget-object v2, v8, Ln25;->u5:LYY4;

    .line 1998
    .line 1999
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v12

    .line 2003
    iget-object v2, v8, Ln25;->p0:LYY4;

    .line 2004
    .line 2005
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v13

    .line 2009
    iget-object v2, v8, Ln25;->v3:LYY4;

    .line 2010
    .line 2011
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v14

    .line 2015
    iget-object v2, v8, Ln25;->w0:LCBe;

    .line 2016
    .line 2017
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v15

    .line 2021
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 2022
    .line 2023
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v16

    .line 2027
    new-instance v2, LNDf;

    .line 2028
    .line 2029
    iget-object v3, v8, Ln25;->Y:LCBe;

    .line 2030
    .line 2031
    iget-object v4, v8, Ln25;->Z:Ljw9;

    .line 2032
    .line 2033
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v4, Landroid/content/Context;

    .line 2036
    .line 2037
    iget-object v5, v8, Ln25;->w0:LCBe;

    .line 2038
    .line 2039
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    invoke-direct {v2, v3, v4, v5}, LNDf;-><init>(LDBe;Landroid/content/Context;LQS9;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v3, v8, Ln25;->x0:LCBe;

    .line 2047
    .line 2048
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v18

    .line 2052
    iget-object v3, v8, Ln25;->Z:Ljw9;

    .line 2053
    .line 2054
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v19

    .line 2058
    iget-object v3, v0, LmP4;->c:LCBe;

    .line 2059
    .line 2060
    check-cast v3, Lg25;

    .line 2061
    .line 2062
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v20

    .line 2066
    iget-object v3, v8, Ln25;->b3:LYY4;

    .line 2067
    .line 2068
    iget-object v4, v8, Ln25;->l0:LYY4;

    .line 2069
    .line 2070
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    move-object/from16 v22, v4

    .line 2075
    .line 2076
    check-cast v22, LOF3;

    .line 2077
    .line 2078
    iget-object v4, v8, Ln25;->c0:LYY4;

    .line 2079
    .line 2080
    iget-object v5, v8, Ln25;->E4:LYY4;

    .line 2081
    .line 2082
    iget-object v6, v8, Ln25;->e0:LYY4;

    .line 2083
    .line 2084
    iget-object v7, v8, Ln25;->g0:LYY4;

    .line 2085
    .line 2086
    move-object/from16 v17, v2

    .line 2087
    .line 2088
    iget-object v2, v8, Ln25;->K2:LCBe;

    .line 2089
    .line 2090
    iget-object v8, v8, Ln25;->r3:LYY4;

    .line 2091
    .line 2092
    move-object/from16 v27, v2

    .line 2093
    .line 2094
    move-object/from16 v21, v3

    .line 2095
    .line 2096
    move-object/from16 v23, v4

    .line 2097
    .line 2098
    move-object/from16 v24, v5

    .line 2099
    .line 2100
    move-object/from16 v25, v6

    .line 2101
    .line 2102
    move-object/from16 v26, v7

    .line 2103
    .line 2104
    move-object/from16 v28, v8

    .line 2105
    .line 2106
    invoke-direct/range {v9 .. v28}, LHM6;-><init>(LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LNDf;LQS9;LQS9;LQS9;LYY4;LOF3;LYY4;LYY4;LYY4;LYY4;LDBe;LYY4;)V

    .line 2107
    .line 2108
    .line 2109
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;->L0:LHM6;

    .line 2110
    .line 2111
    return-void

    .line 2112
    :pswitch_10
    move-object/from16 v1, p1

    .line 2113
    .line 2114
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 2115
    .line 2116
    new-instance v2, LPG9;

    .line 2117
    .line 2118
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 2119
    .line 2120
    move-object v8, v3

    .line 2121
    check-cast v8, Ln25;

    .line 2122
    .line 2123
    iget-object v3, v8, Ln25;->w0:LCBe;

    .line 2124
    .line 2125
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    check-cast v3, LjWa;

    .line 2130
    .line 2131
    iget-object v4, v8, Ln25;->h0:LCBe;

    .line 2132
    .line 2133
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    check-cast v4, LWXa;

    .line 2138
    .line 2139
    iget-object v5, v8, Ln25;->c5:LCBe;

    .line 2140
    .line 2141
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    check-cast v5, LkXa;

    .line 2146
    .line 2147
    iget-object v6, v8, Ln25;->Y:LCBe;

    .line 2148
    .line 2149
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    check-cast v6, LmGc;

    .line 2154
    .line 2155
    iget-object v7, v8, Ln25;->S4:LCBe;

    .line 2156
    .line 2157
    invoke-direct/range {v2 .. v7}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 2158
    .line 2159
    .line 2160
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 2161
    .line 2162
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 2163
    .line 2164
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    check-cast v2, LmGc;

    .line 2169
    .line 2170
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 2171
    .line 2172
    new-instance v2, LEI5;

    .line 2173
    .line 2174
    iget-object v3, v8, Ln25;->h0:LCBe;

    .line 2175
    .line 2176
    invoke-direct {v2, v3}, LEI5;-><init>(LDBe;)V

    .line 2177
    .line 2178
    .line 2179
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 2180
    .line 2181
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    check-cast v2, LWXa;

    .line 2186
    .line 2187
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 2188
    .line 2189
    new-instance v9, Lut6;

    .line 2190
    .line 2191
    iget-object v2, v8, Ln25;->k1:LCBe;

    .line 2192
    .line 2193
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v10

    .line 2197
    iget-object v2, v8, Ln25;->b0:LYY4;

    .line 2198
    .line 2199
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, LyPf;

    .line 2204
    .line 2205
    iget-object v2, v8, Ln25;->h0:LCBe;

    .line 2206
    .line 2207
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v11

    .line 2211
    new-instance v12, LeS;

    .line 2212
    .line 2213
    iget-object v2, v8, Ln25;->Z:Ljw9;

    .line 2214
    .line 2215
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v2, Landroid/content/Context;

    .line 2218
    .line 2219
    invoke-direct {v12, v2}, Lyg0;-><init>(Landroid/content/Context;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v2, v8, Ln25;->w0:LCBe;

    .line 2223
    .line 2224
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v13

    .line 2228
    iget-object v2, v8, Ln25;->p0:LYY4;

    .line 2229
    .line 2230
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    move-object v14, v2

    .line 2235
    check-cast v14, Lpzd;

    .line 2236
    .line 2237
    iget-object v2, v8, Ln25;->Z:Ljw9;

    .line 2238
    .line 2239
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v15

    .line 2243
    iget-object v2, v8, Ln25;->t0:LYY4;

    .line 2244
    .line 2245
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v16

    .line 2249
    iget-object v2, v0, LmP4;->c:LCBe;

    .line 2250
    .line 2251
    move-object/from16 v17, v2

    .line 2252
    .line 2253
    check-cast v17, Lg25;

    .line 2254
    .line 2255
    iget-object v2, v8, Ln25;->g4:LYY4;

    .line 2256
    .line 2257
    move-object/from16 v18, v2

    .line 2258
    .line 2259
    invoke-direct/range {v9 .. v18}, Lut6;-><init>(LQS9;LQS9;LeS;LQS9;Lpzd;LQS9;LQS9;Lg25;LYY4;)V

    .line 2260
    .line 2261
    .line 2262
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->P0:Lut6;

    .line 2263
    .line 2264
    return-void

    .line 2265
    :pswitch_11
    move-object/from16 v1, p1

    .line 2266
    .line 2267
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 2268
    .line 2269
    new-instance v2, LPG9;

    .line 2270
    .line 2271
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 2272
    .line 2273
    move-object v8, v3

    .line 2274
    check-cast v8, Ln25;

    .line 2275
    .line 2276
    iget-object v3, v8, Ln25;->w0:LCBe;

    .line 2277
    .line 2278
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    check-cast v3, LjWa;

    .line 2283
    .line 2284
    iget-object v4, v8, Ln25;->h0:LCBe;

    .line 2285
    .line 2286
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    check-cast v4, LWXa;

    .line 2291
    .line 2292
    iget-object v5, v8, Ln25;->c5:LCBe;

    .line 2293
    .line 2294
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v5

    .line 2298
    check-cast v5, LkXa;

    .line 2299
    .line 2300
    iget-object v6, v8, Ln25;->Y:LCBe;

    .line 2301
    .line 2302
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v6

    .line 2306
    check-cast v6, LmGc;

    .line 2307
    .line 2308
    iget-object v7, v8, Ln25;->S4:LCBe;

    .line 2309
    .line 2310
    invoke-direct/range {v2 .. v7}, LPG9;-><init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V

    .line 2311
    .line 2312
    .line 2313
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPG9;

    .line 2314
    .line 2315
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 2316
    .line 2317
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    check-cast v2, LmGc;

    .line 2322
    .line 2323
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LmGc;

    .line 2324
    .line 2325
    new-instance v2, LEI5;

    .line 2326
    .line 2327
    iget-object v3, v8, Ln25;->h0:LCBe;

    .line 2328
    .line 2329
    invoke-direct {v2, v3}, LEI5;-><init>(LDBe;)V

    .line 2330
    .line 2331
    .line 2332
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:LEI5;

    .line 2333
    .line 2334
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    check-cast v2, LWXa;

    .line 2339
    .line 2340
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LWXa;

    .line 2341
    .line 2342
    new-instance v9, Li21;

    .line 2343
    .line 2344
    iget-object v2, v8, Ln25;->k1:LCBe;

    .line 2345
    .line 2346
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v10

    .line 2350
    iget-object v11, v8, Ln25;->Z:Ljw9;

    .line 2351
    .line 2352
    iget-object v2, v8, Ln25;->Y:LCBe;

    .line 2353
    .line 2354
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2355
    .line 2356
    .line 2357
    iget-object v2, v8, Ln25;->h0:LCBe;

    .line 2358
    .line 2359
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v12

    .line 2363
    iget-object v2, v8, Ln25;->u3:LCBe;

    .line 2364
    .line 2365
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v13

    .line 2369
    iget-object v2, v8, Ln25;->b0:LYY4;

    .line 2370
    .line 2371
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    check-cast v2, LyPf;

    .line 2376
    .line 2377
    iget-object v14, v8, Ln25;->X2:LYY4;

    .line 2378
    .line 2379
    iget-object v15, v8, Ln25;->t0:LYY4;

    .line 2380
    .line 2381
    iget-object v2, v8, Ln25;->w0:LCBe;

    .line 2382
    .line 2383
    iget-object v3, v8, Ln25;->l0:LYY4;

    .line 2384
    .line 2385
    iget-object v4, v0, LmP4;->c:LCBe;

    .line 2386
    .line 2387
    move-object/from16 v18, v4

    .line 2388
    .line 2389
    check-cast v18, Lg25;

    .line 2390
    .line 2391
    iget-object v4, v8, Ln25;->g4:LYY4;

    .line 2392
    .line 2393
    iget-object v5, v8, Ln25;->e0:LYY4;

    .line 2394
    .line 2395
    move-object/from16 v16, v2

    .line 2396
    .line 2397
    move-object/from16 v17, v3

    .line 2398
    .line 2399
    move-object/from16 v19, v4

    .line 2400
    .line 2401
    move-object/from16 v20, v5

    .line 2402
    .line 2403
    invoke-direct/range {v9 .. v20}, Li21;-><init>(LQS9;Ljw9;LQS9;LQS9;LYY4;LYY4;LDBe;LYY4;Lg25;LYY4;LYY4;)V

    .line 2404
    .line 2405
    .line 2406
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->U0:Li21;

    .line 2407
    .line 2408
    return-void

    .line 2409
    :pswitch_12
    move-object/from16 v1, p1

    .line 2410
    .line 2411
    check-cast v1, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 2412
    .line 2413
    new-instance v2, LuG;

    .line 2414
    .line 2415
    iget-object v3, v0, LmP4;->b:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v3, Ln25;

    .line 2418
    .line 2419
    iget-object v4, v3, Ln25;->f4:LYY4;

    .line 2420
    .line 2421
    iget-object v5, v3, Ln25;->d0:LYY4;

    .line 2422
    .line 2423
    iget-object v3, v3, Ln25;->Y:LCBe;

    .line 2424
    .line 2425
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    check-cast v3, LmGc;

    .line 2430
    .line 2431
    iget-object v6, v0, LmP4;->c:LCBe;

    .line 2432
    .line 2433
    check-cast v6, Lg25;

    .line 2434
    .line 2435
    invoke-direct {v2, v4, v5, v3, v6}, LuG;-><init>(LCBe;LCBe;LmGc;LCBe;)V

    .line 2436
    .line 2437
    .line 2438
    iput-object v2, v1, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->w0:LuG;

    .line 2439
    .line 2440
    return-void

    .line 2441
    :pswitch_13
    move-object/from16 v1, p1

    .line 2442
    .line 2443
    check-cast v1, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 2444
    .line 2445
    iget-object v2, v0, LmP4;->b:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v2, LkP4;

    .line 2448
    .line 2449
    iget-object v3, v2, LkP4;->a:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v3, Lz45;

    .line 2452
    .line 2453
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    iput-object v3, v1, Lcom/snap/shake2report/ui/CrashViewerFragment;->w0:LyPf;

    .line 2458
    .line 2459
    iget-object v3, v0, LmP4;->c:LCBe;

    .line 2460
    .line 2461
    check-cast v3, LDN4;

    .line 2462
    .line 2463
    invoke-virtual {v3}, LDN4;->get()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    check-cast v3, Llug;

    .line 2468
    .line 2469
    iput-object v3, v1, Lcom/snap/shake2report/ui/CrashViewerFragment;->x0:Llug;

    .line 2470
    .line 2471
    new-instance v4, LS20;

    .line 2472
    .line 2473
    new-instance v5, LcA8;

    .line 2474
    .line 2475
    iget-object v3, v2, LkP4;->b:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v3, Lk45;

    .line 2478
    .line 2479
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2480
    .line 2481
    new-instance v3, LxFh;

    .line 2482
    .line 2483
    iget-object v6, v2, LkP4;->a:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v6, Lz45;

    .line 2486
    .line 2487
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v7

    .line 2491
    invoke-virtual {v6}, Lz45;->p()LI23;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v8

    .line 2495
    invoke-virtual {v6}, Lz45;->f()Lb30;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v9

    .line 2499
    invoke-direct {v3, v7, v8, v9}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v6}, Lz45;->p()LI23;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v7

    .line 2506
    const/16 v8, 0x14

    .line 2507
    .line 2508
    invoke-direct {v5, v3, v8, v7}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2509
    .line 2510
    .line 2511
    iget-object v3, v2, LkP4;->A:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v3, LCBe;

    .line 2514
    .line 2515
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    check-cast v3, LmGc;

    .line 2520
    .line 2521
    iget-object v7, v2, LkP4;->m:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v7, LON4;

    .line 2524
    .line 2525
    iget-object v8, v2, LkP4;->o:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v8, LON4;

    .line 2528
    .line 2529
    iget-object v2, v2, LkP4;->y:Ljava/lang/Object;

    .line 2530
    .line 2531
    move-object v9, v2

    .line 2532
    check-cast v9, LON4;

    .line 2533
    .line 2534
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 2535
    .line 2536
    .line 2537
    move-object v6, v3

    .line 2538
    invoke-direct/range {v4 .. v9}, LS20;-><init>(LcA8;LmGc;LCBe;LCBe;LCBe;)V

    .line 2539
    .line 2540
    .line 2541
    iput-object v4, v1, Lcom/snap/shake2report/ui/CrashViewerFragment;->y0:LS20;

    .line 2542
    .line 2543
    return-void

    .line 2544
    nop

    .line 2545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
