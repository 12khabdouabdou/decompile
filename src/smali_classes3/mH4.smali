.class public final LmH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LS15;I)V
    .locals 1

    iput p2, p0, LmH4;->a:I

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 8
    new-instance p2, LQ15;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LQ15;-><init>(LS15;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 11
    new-instance p2, LQ15;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LQ15;-><init>(LS15;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 14
    new-instance p2, LQ15;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LQ15;-><init>(LS15;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 17
    new-instance p2, LQ15;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LQ15;-><init>(LS15;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LjH4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LmH4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, LTF4;

    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, LTF4;-><init>(I)V

    .line 5
    iput-object p1, p0, LmH4;->c:Lake;

    return-void
.end method

.method public constructor <init>(LwW4;I)V
    .locals 2

    iput p2, p0, LmH4;->a:I

    packed-switch p2, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 20
    new-instance p2, LrW4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 23
    new-instance p2, LyH4;

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-direct {p2, p1, p0, v0, v1}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LmH4;->c:Lake;

    .line 24
    new-instance p2, LyH4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 27
    new-instance p2, LrW4;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 30
    new-instance p2, LrW4;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, LTF4;

    const/16 p2, 0xb

    .line 34
    invoke-direct {p1, p2}, LTF4;-><init>(I)V

    .line 35
    iput-object p1, p0, LmH4;->c:Lake;

    return-void

    .line 36
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 38
    new-instance p2, LrW4;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 39
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 41
    new-instance p2, LrW4;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 42
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 44
    new-instance p2, LrW4;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 45
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 47
    new-instance p2, LrW4;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 48
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 50
    new-instance p2, LrW4;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 51
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 53
    new-instance p2, LrW4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 54
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 56
    new-instance p2, LrW4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 57
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 59
    new-instance p2, LrW4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 60
    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 62
    new-instance p2, LrW4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    .line 63
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LmH4;->b:Ljava/lang/Object;

    .line 65
    new-instance p2, LrW4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LrW4;-><init>(LwW4;I)V

    iput-object p2, p0, LmH4;->c:Lake;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmH4;->a:I

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
    iget-object v2, v0, LmH4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LS15;

    .line 15
    .line 16
    iget-object v3, v2, LS15;->b:LPwg;

    .line 17
    .line 18
    invoke-interface {v3}, LTc5;->w0()LPm9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;->w0:LPm9;

    .line 23
    .line 24
    iget-object v3, v0, LmH4;->c:Lake;

    .line 25
    .line 26
    check-cast v3, LQ15;

    .line 27
    .line 28
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;->x0:LQ15;

    .line 29
    .line 30
    iget-object v2, v2, LS15;->i0:LQ05;

    .line 31
    .line 32
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;->y0:LrH9;

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
    iget-object v2, v0, LmH4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LS15;

    .line 46
    .line 47
    iget-object v3, v2, LS15;->b:LPwg;

    .line 48
    .line 49
    invoke-interface {v3}, LTc5;->w0()LPm9;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->w0:LPm9;

    .line 54
    .line 55
    iget-object v3, v0, LmH4;->c:Lake;

    .line 56
    .line 57
    check-cast v3, LQ15;

    .line 58
    .line 59
    iput-object v3, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->x0:LQ15;

    .line 60
    .line 61
    iget-object v2, v2, LS15;->i0:LQ05;

    .line 62
    .line 63
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->y0:LrH9;

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
    iget-object v2, v0, LmH4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LS15;

    .line 77
    .line 78
    iget-object v3, v2, LS15;->b:LPwg;

    .line 79
    .line 80
    invoke-interface {v3}, LTc5;->w0()LPm9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->w0:LPm9;

    .line 85
    .line 86
    iget-object v3, v0, LmH4;->c:Lake;

    .line 87
    .line 88
    check-cast v3, LQ15;

    .line 89
    .line 90
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->x0:LQ15;

    .line 91
    .line 92
    iget-object v2, v2, LS15;->i0:LQ05;

    .line 93
    .line 94
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lnwf;

    .line 99
    .line 100
    iput-object v2, v1, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->y0:Lnwf;

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
    iget-object v2, v0, LmH4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LS15;

    .line 110
    .line 111
    iget-object v3, v2, LS15;->b:LPwg;

    .line 112
    .line 113
    invoke-interface {v3}, LTc5;->w0()LPm9;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->w0:LPm9;

    .line 118
    .line 119
    iget-object v3, v0, LmH4;->c:Lake;

    .line 120
    .line 121
    check-cast v3, LQ15;

    .line 122
    .line 123
    iput-object v3, v1, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->x0:LQ15;

    .line 124
    .line 125
    iget-object v2, v2, LS15;->i0:LQ05;

    .line 126
    .line 127
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;->y0:LrH9;

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
    new-instance v2, Lezj;

    .line 139
    .line 140
    iget-object v3, v0, LmH4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LwW4;

    .line 143
    .line 144
    iget-object v4, v3, LwW4;->G3:LhV4;

    .line 145
    .line 146
    iget-object v5, v3, LwW4;->Y:LhV4;

    .line 147
    .line 148
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lnwf;

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    iget-object v4, v3, LwW4;->a0:LhV4;

    .line 156
    .line 157
    iget-object v6, v3, LwW4;->V:Lake;

    .line 158
    .line 159
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LTqc;

    .line 164
    .line 165
    iget-object v3, v3, LwW4;->m0:LhV4;

    .line 166
    .line 167
    iget-object v7, v0, LmH4;->c:Lake;

    .line 168
    .line 169
    check-cast v7, LyH4;

    .line 170
    .line 171
    move-object/from16 v37, v6

    .line 172
    .line 173
    move-object v6, v3

    .line 174
    move-object v3, v5

    .line 175
    move-object/from16 v5, v37

    .line 176
    .line 177
    invoke-direct/range {v2 .. v7}, Lezj;-><init>(Lake;Lake;LTqc;Lake;Lake;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->z0:Lezj;

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
    new-instance v2, LPpa;

    .line 188
    .line 189
    iget-object v3, v0, LmH4;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, v3

    .line 192
    check-cast v8, LwW4;

    .line 193
    .line 194
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 195
    .line 196
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LHJa;

    .line 201
    .line 202
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 203
    .line 204
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LpLa;

    .line 209
    .line 210
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 211
    .line 212
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LFKa;

    .line 217
    .line 218
    iget-object v6, v8, LwW4;->V:Lake;

    .line 219
    .line 220
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LTqc;

    .line 225
    .line 226
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 227
    .line 228
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 232
    .line 233
    iget-object v2, v8, LwW4;->V:Lake;

    .line 234
    .line 235
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LTqc;

    .line 240
    .line 241
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 242
    .line 243
    new-instance v2, Lm89;

    .line 244
    .line 245
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 251
    .line 252
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LpLa;

    .line 257
    .line 258
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 259
    .line 260
    new-instance v9, LCqj;

    .line 261
    .line 262
    iget-object v10, v8, LwW4;->e0:Lake;

    .line 263
    .line 264
    iget-object v11, v8, LwW4;->u0:Lake;

    .line 265
    .line 266
    iget-object v12, v8, LwW4;->U2:LhV4;

    .line 267
    .line 268
    iget-object v13, v8, LwW4;->t0:Lake;

    .line 269
    .line 270
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 271
    .line 272
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lnwf;

    .line 277
    .line 278
    iget-object v14, v8, LwW4;->q0:LhV4;

    .line 279
    .line 280
    iget-object v15, v8, LwW4;->W:Lnn9;

    .line 281
    .line 282
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 283
    .line 284
    iget-object v3, v0, LmH4;->c:Lake;

    .line 285
    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    check-cast v17, LrW4;

    .line 289
    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    invoke-direct/range {v9 .. v17}, LCqj;-><init>(Lbke;Lbke;LhV4;Lbke;LhV4;Lnn9;Lbke;LrW4;)V

    .line 293
    .line 294
    .line 295
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;->O0:LCqj;

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
    new-instance v2, LPpa;

    .line 303
    .line 304
    iget-object v3, v0, LmH4;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v8, v3

    .line 307
    check-cast v8, LwW4;

    .line 308
    .line 309
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 310
    .line 311
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LHJa;

    .line 316
    .line 317
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 318
    .line 319
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LpLa;

    .line 324
    .line 325
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 326
    .line 327
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LFKa;

    .line 332
    .line 333
    iget-object v6, v8, LwW4;->V:Lake;

    .line 334
    .line 335
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, LTqc;

    .line 340
    .line 341
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 342
    .line 343
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 347
    .line 348
    iget-object v2, v8, LwW4;->V:Lake;

    .line 349
    .line 350
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LTqc;

    .line 355
    .line 356
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 357
    .line 358
    new-instance v2, Lm89;

    .line 359
    .line 360
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 361
    .line 362
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 366
    .line 367
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LpLa;

    .line 372
    .line 373
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 374
    .line 375
    iget-object v2, v8, LwW4;->T:LhV4;

    .line 376
    .line 377
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lu00;

    .line 382
    .line 383
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->E0:Lu00;

    .line 384
    .line 385
    new-instance v9, LKeh;

    .line 386
    .line 387
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 388
    .line 389
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 394
    .line 395
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 400
    .line 401
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v12, v2

    .line 406
    check-cast v12, LHJa;

    .line 407
    .line 408
    iget-object v2, v8, LwW4;->j0:Lake;

    .line 409
    .line 410
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v13, v2

    .line 415
    check-cast v13, LlLa;

    .line 416
    .line 417
    iget-object v2, v0, LmH4;->c:Lake;

    .line 418
    .line 419
    move-object v14, v2

    .line 420
    check-cast v14, LrW4;

    .line 421
    .line 422
    iget-object v15, v8, LwW4;->B4:Lake;

    .line 423
    .line 424
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 425
    .line 426
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lnwf;

    .line 431
    .line 432
    iget-object v2, v8, LwW4;->i5:Lake;

    .line 433
    .line 434
    move-object/from16 v16, v2

    .line 435
    .line 436
    invoke-direct/range {v9 .. v16}, LKeh;-><init>(LrH9;LrH9;LHJa;LlLa;LrW4;Lbke;Lbke;)V

    .line 437
    .line 438
    .line 439
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->F0:LKeh;

    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_6
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 445
    .line 446
    iget-object v2, v0, LmH4;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LwW4;

    .line 449
    .line 450
    iget-object v3, v2, LwW4;->L0:Lake;

    .line 451
    .line 452
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, LLs3;

    .line 457
    .line 458
    iget-object v4, v2, LwW4;->k5:LhV4;

    .line 459
    .line 460
    new-instance v5, Lrff;

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    invoke-direct {v5, v4, v6}, Lrff;-><init>(Lbke;I)V

    .line 464
    .line 465
    .line 466
    const-class v4, Lj45;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const-string v7, "ShakeBusComponent"

    .line 470
    .line 471
    invoke-virtual {v3, v7, v4, v6, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lj45;

    .line 476
    .line 477
    invoke-virtual {v3}, Lj45;->u()LXog;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->w0:LXog;

    .line 482
    .line 483
    iget-object v3, v2, LwW4;->q0:LhV4;

    .line 484
    .line 485
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Le03;

    .line 490
    .line 491
    iget-object v3, v2, LwW4;->s2:LhV4;

    .line 492
    .line 493
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LkAg;

    .line 498
    .line 499
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->x0:LkAg;

    .line 500
    .line 501
    iget-object v3, v2, LwW4;->d0:LhV4;

    .line 502
    .line 503
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LaA8;

    .line 508
    .line 509
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LaA8;

    .line 510
    .line 511
    iget-object v3, v2, LwW4;->V:Lake;

    .line 512
    .line 513
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LTqc;

    .line 518
    .line 519
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->z0:LTqc;

    .line 520
    .line 521
    sget-object v3, LGWe;->a:LGWe;

    .line 522
    .line 523
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->A0:LGWe;

    .line 524
    .line 525
    iget-object v3, v2, LwW4;->Y:LhV4;

    .line 526
    .line 527
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lnwf;

    .line 532
    .line 533
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->B0:Lnwf;

    .line 534
    .line 535
    new-instance v4, Ly9g;

    .line 536
    .line 537
    iget-object v3, v2, LwW4;->b:LFY4;

    .line 538
    .line 539
    invoke-virtual {v3}, LFY4;->y()LP74;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v3}, LFY4;->L()LHW6;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iget-object v3, v2, LwW4;->Y:LhV4;

    .line 548
    .line 549
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object v7, v3

    .line 554
    check-cast v7, Lnwf;

    .line 555
    .line 556
    iget-object v3, v0, LmH4;->c:Lake;

    .line 557
    .line 558
    move-object v8, v3

    .line 559
    check-cast v8, LTF4;

    .line 560
    .line 561
    iget-object v3, v2, LwW4;->a0:LhV4;

    .line 562
    .line 563
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v9, v3

    .line 568
    check-cast v9, Landroid/content/Context;

    .line 569
    .line 570
    invoke-direct/range {v4 .. v9}, Ly9g;-><init>(LP74;LHW6;Lnwf;Lbke;Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->C0:Ly9g;

    .line 574
    .line 575
    iget-object v2, v2, LwW4;->W0:Lake;

    .line 576
    .line 577
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LqZ8;

    .line 582
    .line 583
    iput-object v2, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->D0:LqZ8;

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_7
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 589
    .line 590
    iget-object v2, v0, LmH4;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LwW4;

    .line 593
    .line 594
    iget-object v3, v2, LwW4;->x0:Lake;

    .line 595
    .line 596
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, LG5;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v3, Ltm5;

    .line 606
    .line 607
    iget-object v4, v2, LwW4;->x0:Lake;

    .line 608
    .line 609
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, LG5;

    .line 614
    .line 615
    iget-object v5, v2, LwW4;->w0:Lake;

    .line 616
    .line 617
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, LF6;

    .line 622
    .line 623
    const/16 v6, 0xa

    .line 624
    .line 625
    invoke-direct {v3, v4, v6, v5}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:Ltm5;

    .line 629
    .line 630
    iget-object v3, v2, LwW4;->w0:Lake;

    .line 631
    .line 632
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LF6;

    .line 637
    .line 638
    new-instance v4, LZ0f;

    .line 639
    .line 640
    iget-object v3, v2, LwW4;->w0:Lake;

    .line 641
    .line 642
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object v5, v3

    .line 647
    check-cast v5, LF6;

    .line 648
    .line 649
    iget-object v3, v2, LwW4;->W:Lnn9;

    .line 650
    .line 651
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v6, v3

    .line 654
    check-cast v6, Landroid/content/Context;

    .line 655
    .line 656
    iget-object v3, v2, LwW4;->Q:Lake;

    .line 657
    .line 658
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    move-object v7, v3

    .line 663
    check-cast v7, LWR6;

    .line 664
    .line 665
    iget-object v3, v2, LwW4;->V:Lake;

    .line 666
    .line 667
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object v8, v3

    .line 672
    check-cast v8, LTqc;

    .line 673
    .line 674
    iget-object v3, v2, LwW4;->I2:LhV4;

    .line 675
    .line 676
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    move-object v9, v3

    .line 681
    check-cast v9, LC09;

    .line 682
    .line 683
    iget-object v3, v2, LwW4;->u0:Lake;

    .line 684
    .line 685
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object v10, v3

    .line 690
    check-cast v10, LoLa;

    .line 691
    .line 692
    iget-object v3, v0, LmH4;->c:Lake;

    .line 693
    .line 694
    check-cast v3, LrW4;

    .line 695
    .line 696
    invoke-virtual {v3}, LrW4;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    move-object v11, v3

    .line 701
    check-cast v11, Ltdd;

    .line 702
    .line 703
    iget-object v3, v2, LwW4;->x0:Lake;

    .line 704
    .line 705
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object v12, v3

    .line 710
    check-cast v12, LG5;

    .line 711
    .line 712
    iget-object v3, v2, LwW4;->Y:LhV4;

    .line 713
    .line 714
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    move-object v13, v3

    .line 719
    check-cast v13, Lnwf;

    .line 720
    .line 721
    iget-object v14, v2, LwW4;->Y2:LhV4;

    .line 722
    .line 723
    iget-object v15, v2, LwW4;->v4:LhV4;

    .line 724
    .line 725
    iget-object v2, v2, LwW4;->i0:LhV4;

    .line 726
    .line 727
    move-object/from16 v16, v2

    .line 728
    .line 729
    invoke-direct/range {v4 .. v16}, LZ0f;-><init>(LF6;Landroid/content/Context;LWR6;LTqc;LC09;LoLa;Ltdd;LG5;Lnwf;LhV4;LhV4;LhV4;)V

    .line 730
    .line 731
    .line 732
    iput-object v4, v1, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->x0:LZ0f;

    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_8
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;

    .line 738
    .line 739
    iget-object v2, v0, LmH4;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, LwW4;

    .line 742
    .line 743
    iget-object v3, v2, LwW4;->x0:Lake;

    .line 744
    .line 745
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, LG5;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v3, Ltm5;

    .line 755
    .line 756
    iget-object v4, v2, LwW4;->x0:Lake;

    .line 757
    .line 758
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, LG5;

    .line 763
    .line 764
    iget-object v5, v2, LwW4;->w0:Lake;

    .line 765
    .line 766
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LF6;

    .line 771
    .line 772
    const/16 v6, 0xa

    .line 773
    .line 774
    invoke-direct {v3, v4, v6, v5}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:Ltm5;

    .line 778
    .line 779
    iget-object v3, v2, LwW4;->w0:Lake;

    .line 780
    .line 781
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LF6;

    .line 786
    .line 787
    new-instance v4, LRFe;

    .line 788
    .line 789
    iget-object v3, v2, LwW4;->W:Lnn9;

    .line 790
    .line 791
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v5, v3

    .line 794
    check-cast v5, Landroid/content/Context;

    .line 795
    .line 796
    iget-object v3, v2, LwW4;->Q:Lake;

    .line 797
    .line 798
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move-object v6, v3

    .line 803
    check-cast v6, LWR6;

    .line 804
    .line 805
    new-instance v7, LWzb;

    .line 806
    .line 807
    const/16 v3, 0x18

    .line 808
    .line 809
    invoke-direct {v7, v3}, LWzb;-><init>(I)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v2, LwW4;->w0:Lake;

    .line 813
    .line 814
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object v8, v3

    .line 819
    check-cast v8, LF6;

    .line 820
    .line 821
    iget-object v3, v0, LmH4;->c:Lake;

    .line 822
    .line 823
    move-object v9, v3

    .line 824
    check-cast v9, LrW4;

    .line 825
    .line 826
    new-instance v10, Lnz2;

    .line 827
    .line 828
    iget-object v3, v2, LwW4;->W:Lnn9;

    .line 829
    .line 830
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Landroid/content/Context;

    .line 833
    .line 834
    invoke-direct {v10, v3}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v2, LwW4;->u0:Lake;

    .line 838
    .line 839
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move-object v11, v3

    .line 844
    check-cast v11, LoLa;

    .line 845
    .line 846
    iget-object v12, v2, LwW4;->e5:LhV4;

    .line 847
    .line 848
    iget-object v3, v2, LwW4;->V:Lake;

    .line 849
    .line 850
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LTqc;

    .line 855
    .line 856
    iget-object v3, v2, LwW4;->x0:Lake;

    .line 857
    .line 858
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    move-object v13, v3

    .line 863
    check-cast v13, LG5;

    .line 864
    .line 865
    iget-object v3, v2, LwW4;->Y:LhV4;

    .line 866
    .line 867
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lnwf;

    .line 872
    .line 873
    iget-object v14, v2, LwW4;->H4:LhV4;

    .line 874
    .line 875
    iget-object v3, v2, LwW4;->b0:LhV4;

    .line 876
    .line 877
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    move-object v15, v3

    .line 882
    check-cast v15, LB73;

    .line 883
    .line 884
    iget-object v3, v2, LwW4;->z4:LhV4;

    .line 885
    .line 886
    iget-object v2, v2, LwW4;->q0:LhV4;

    .line 887
    .line 888
    move-object/from16 v17, v2

    .line 889
    .line 890
    move-object/from16 v16, v3

    .line 891
    .line 892
    invoke-direct/range {v4 .. v17}, LRFe;-><init>(Landroid/content/Context;LWR6;LWzb;LF6;Lake;Lnz2;LoLa;LhV4;LG5;LhV4;LB73;LhV4;LhV4;)V

    .line 893
    .line 894
    .line 895
    iput-object v4, v1, Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/RecoveryVerifyPhoneFragment;->x0:LRFe;

    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_9
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;

    .line 901
    .line 902
    new-instance v2, Ltm5;

    .line 903
    .line 904
    iget-object v3, v0, LmH4;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, LwW4;

    .line 907
    .line 908
    iget-object v4, v3, LwW4;->x0:Lake;

    .line 909
    .line 910
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, LG5;

    .line 915
    .line 916
    iget-object v5, v3, LwW4;->w0:Lake;

    .line 917
    .line 918
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, LF6;

    .line 923
    .line 924
    const/16 v6, 0xa

    .line 925
    .line 926
    invoke-direct {v2, v4, v6, v5}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iput-object v2, v1, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;->E0:Ltm5;

    .line 930
    .line 931
    new-instance v7, LHFe;

    .line 932
    .line 933
    iget-object v2, v3, LwW4;->W:Lnn9;

    .line 934
    .line 935
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v8, v2

    .line 938
    check-cast v8, Landroid/content/Context;

    .line 939
    .line 940
    iget-object v9, v3, LwW4;->Q:Lake;

    .line 941
    .line 942
    iget-object v10, v3, LwW4;->w0:Lake;

    .line 943
    .line 944
    iget-object v2, v0, LmH4;->c:Lake;

    .line 945
    .line 946
    move-object v11, v2

    .line 947
    check-cast v11, LrW4;

    .line 948
    .line 949
    iget-object v12, v3, LwW4;->x0:Lake;

    .line 950
    .line 951
    iget-object v2, v3, LwW4;->Y:LhV4;

    .line 952
    .line 953
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lnwf;

    .line 958
    .line 959
    invoke-direct/range {v7 .. v12}, LHFe;-><init>(Landroid/content/Context;Lbke;Lbke;LrW4;Lbke;)V

    .line 960
    .line 961
    .line 962
    iput-object v7, v1, Lcom/snap/identity/accountrecovery/ui/pages/emailverify/RecoveryVerifyEmailCodeFragment;->F0:LHFe;

    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_a
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 968
    .line 969
    iget-object v2, v0, LmH4;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LwW4;

    .line 972
    .line 973
    iget-object v3, v2, LwW4;->x0:Lake;

    .line 974
    .line 975
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, LG5;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v3, Ltm5;

    .line 985
    .line 986
    iget-object v4, v2, LwW4;->x0:Lake;

    .line 987
    .line 988
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, LG5;

    .line 993
    .line 994
    iget-object v5, v2, LwW4;->w0:Lake;

    .line 995
    .line 996
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, LF6;

    .line 1001
    .line 1002
    const/16 v6, 0xa

    .line 1003
    .line 1004
    invoke-direct {v3, v4, v6, v5}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v3, v1, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->w0:Ltm5;

    .line 1008
    .line 1009
    iget-object v3, v2, LwW4;->w0:Lake;

    .line 1010
    .line 1011
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, LF6;

    .line 1016
    .line 1017
    new-instance v4, LNEe;

    .line 1018
    .line 1019
    iget-object v3, v2, LwW4;->b:LFY4;

    .line 1020
    .line 1021
    invoke-virtual {v3}, LFY4;->O()Ln57;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v3}, Lelk;->g(Ln57;)Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    iget-object v3, v2, LwW4;->Q:Lake;

    .line 1030
    .line 1031
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object v6, v3

    .line 1036
    check-cast v6, LWR6;

    .line 1037
    .line 1038
    iget-object v3, v2, LwW4;->Y:LhV4;

    .line 1039
    .line 1040
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    move-object v7, v3

    .line 1045
    check-cast v7, Lnwf;

    .line 1046
    .line 1047
    iget-object v3, v2, LwW4;->w0:Lake;

    .line 1048
    .line 1049
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object v8, v3

    .line 1054
    check-cast v8, LF6;

    .line 1055
    .line 1056
    iget-object v3, v0, LmH4;->c:Lake;

    .line 1057
    .line 1058
    move-object v9, v3

    .line 1059
    check-cast v9, LrW4;

    .line 1060
    .line 1061
    iget-object v10, v2, LwW4;->q0:LhV4;

    .line 1062
    .line 1063
    invoke-direct/range {v4 .. v10}, LNEe;-><init>(Lcom/snap/identity/accountrecovery/net/PasswordResetHttpInterface;LWR6;Lnwf;LF6;LrW4;LhV4;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v4, v1, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->x0:LNEe;

    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_b
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 1072
    .line 1073
    new-instance v2, LPpa;

    .line 1074
    .line 1075
    iget-object v3, v0, LmH4;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v8, v3

    .line 1078
    check-cast v8, LwW4;

    .line 1079
    .line 1080
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 1081
    .line 1082
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, LHJa;

    .line 1087
    .line 1088
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 1089
    .line 1090
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, LpLa;

    .line 1095
    .line 1096
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 1097
    .line 1098
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, LFKa;

    .line 1103
    .line 1104
    iget-object v6, v8, LwW4;->V:Lake;

    .line 1105
    .line 1106
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, LTqc;

    .line 1111
    .line 1112
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 1113
    .line 1114
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 1118
    .line 1119
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1120
    .line 1121
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, LTqc;

    .line 1126
    .line 1127
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 1128
    .line 1129
    new-instance v2, Lm89;

    .line 1130
    .line 1131
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 1132
    .line 1133
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 1137
    .line 1138
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, LpLa;

    .line 1143
    .line 1144
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 1145
    .line 1146
    new-instance v9, Lidd;

    .line 1147
    .line 1148
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 1149
    .line 1150
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 1155
    .line 1156
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 1161
    .line 1162
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    iget-object v2, v0, LmH4;->c:Lake;

    .line 1167
    .line 1168
    check-cast v2, LrW4;

    .line 1169
    .line 1170
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 1175
    .line 1176
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 1181
    .line 1182
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    move-object v15, v2

    .line 1187
    check-cast v15, Lnwf;

    .line 1188
    .line 1189
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 1190
    .line 1191
    iget-object v3, v8, LwW4;->w4:Lake;

    .line 1192
    .line 1193
    move-object/from16 v16, v2

    .line 1194
    .line 1195
    move-object/from16 v17, v3

    .line 1196
    .line 1197
    invoke-direct/range {v9 .. v17}, Lidd;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;Lnwf;Lbke;Lbke;)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->M0:Lidd;

    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_c
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;

    .line 1206
    .line 1207
    new-instance v2, LPpa;

    .line 1208
    .line 1209
    iget-object v3, v0, LmH4;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v8, v3

    .line 1212
    check-cast v8, LwW4;

    .line 1213
    .line 1214
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 1215
    .line 1216
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, LHJa;

    .line 1221
    .line 1222
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 1223
    .line 1224
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, LpLa;

    .line 1229
    .line 1230
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 1231
    .line 1232
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, LFKa;

    .line 1237
    .line 1238
    iget-object v6, v8, LwW4;->V:Lake;

    .line 1239
    .line 1240
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    check-cast v6, LTqc;

    .line 1245
    .line 1246
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 1247
    .line 1248
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 1252
    .line 1253
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1254
    .line 1255
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, LTqc;

    .line 1260
    .line 1261
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 1262
    .line 1263
    new-instance v2, Lm89;

    .line 1264
    .line 1265
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 1266
    .line 1267
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 1271
    .line 1272
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, LpLa;

    .line 1277
    .line 1278
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 1279
    .line 1280
    new-instance v9, LNIa;

    .line 1281
    .line 1282
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 1283
    .line 1284
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 1289
    .line 1290
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 1295
    .line 1296
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Lnwf;

    .line 1301
    .line 1302
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 1303
    .line 1304
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    move-object v12, v2

    .line 1307
    check-cast v12, Landroid/content/Context;

    .line 1308
    .line 1309
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 1310
    .line 1311
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1316
    .line 1317
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 1322
    .line 1323
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v15

    .line 1327
    iget-object v2, v0, LmH4;->c:Lake;

    .line 1328
    .line 1329
    check-cast v2, LrW4;

    .line 1330
    .line 1331
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v16

    .line 1335
    iget-object v2, v8, LwW4;->H3:LhV4;

    .line 1336
    .line 1337
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v17

    .line 1341
    iget-object v2, v8, LwW4;->e5:LhV4;

    .line 1342
    .line 1343
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v18

    .line 1347
    iget-object v2, v8, LwW4;->z4:LhV4;

    .line 1348
    .line 1349
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v19

    .line 1353
    iget-object v2, v8, LwW4;->r4:LhV4;

    .line 1354
    .line 1355
    move-object/from16 v20, v2

    .line 1356
    .line 1357
    invoke-direct/range {v9 .. v20}, LNIa;-><init>(LrH9;LrH9;Landroid/content/Context;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LhV4;)V

    .line 1358
    .line 1359
    .line 1360
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingFragment;->J0:LNIa;

    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_d
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 1366
    .line 1367
    new-instance v2, LPpa;

    .line 1368
    .line 1369
    iget-object v3, v0, LmH4;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    move-object v8, v3

    .line 1372
    check-cast v8, LwW4;

    .line 1373
    .line 1374
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 1375
    .line 1376
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, LHJa;

    .line 1381
    .line 1382
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 1383
    .line 1384
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, LpLa;

    .line 1389
    .line 1390
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 1391
    .line 1392
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    check-cast v5, LFKa;

    .line 1397
    .line 1398
    iget-object v6, v8, LwW4;->V:Lake;

    .line 1399
    .line 1400
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    check-cast v6, LTqc;

    .line 1405
    .line 1406
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 1407
    .line 1408
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 1409
    .line 1410
    .line 1411
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 1412
    .line 1413
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1414
    .line 1415
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, LTqc;

    .line 1420
    .line 1421
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 1422
    .line 1423
    new-instance v2, Lm89;

    .line 1424
    .line 1425
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 1426
    .line 1427
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 1431
    .line 1432
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, LpLa;

    .line 1437
    .line 1438
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 1439
    .line 1440
    new-instance v9, LeJa;

    .line 1441
    .line 1442
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 1443
    .line 1444
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1449
    .line 1450
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v11

    .line 1454
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 1455
    .line 1456
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v12

    .line 1460
    iget-object v2, v0, LmH4;->c:Lake;

    .line 1461
    .line 1462
    check-cast v2, LrW4;

    .line 1463
    .line 1464
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 1468
    .line 1469
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v13

    .line 1473
    iget-object v2, v8, LwW4;->t4:LhV4;

    .line 1474
    .line 1475
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    move-object v14, v2

    .line 1480
    check-cast v14, LlJa;

    .line 1481
    .line 1482
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 1483
    .line 1484
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v15

    .line 1488
    iget-object v2, v8, LwW4;->j0:Lake;

    .line 1489
    .line 1490
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v16

    .line 1494
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 1495
    .line 1496
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v17

    .line 1500
    iget-object v2, v8, LwW4;->u4:LhV4;

    .line 1501
    .line 1502
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v18

    .line 1506
    iget-object v2, v8, LwW4;->i0:LhV4;

    .line 1507
    .line 1508
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v19

    .line 1512
    iget-object v2, v8, LwW4;->C0:Lake;

    .line 1513
    .line 1514
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v20

    .line 1518
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 1519
    .line 1520
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    move-object/from16 v21, v2

    .line 1525
    .line 1526
    check-cast v21, Lnwf;

    .line 1527
    .line 1528
    iget-object v2, v8, LwW4;->H3:LhV4;

    .line 1529
    .line 1530
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    move-object/from16 v22, v2

    .line 1535
    .line 1536
    check-cast v22, LGKa;

    .line 1537
    .line 1538
    iget-object v2, v8, LwW4;->d5:LhV4;

    .line 1539
    .line 1540
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v23

    .line 1544
    iget-object v2, v8, LwW4;->q0:LhV4;

    .line 1545
    .line 1546
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v24

    .line 1550
    new-instance v2, LT0c;

    .line 1551
    .line 1552
    iget-object v3, v8, LwW4;->W:Lnn9;

    .line 1553
    .line 1554
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, Landroid/content/Context;

    .line 1557
    .line 1558
    iget-object v4, v8, LwW4;->Y:LhV4;

    .line 1559
    .line 1560
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Lnwf;

    .line 1565
    .line 1566
    iget-object v5, v8, LwW4;->V:Lake;

    .line 1567
    .line 1568
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, LTqc;

    .line 1573
    .line 1574
    new-instance v6, LHX5;

    .line 1575
    .line 1576
    iget-object v7, v8, LwW4;->Y:LhV4;

    .line 1577
    .line 1578
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    check-cast v7, Lnwf;

    .line 1583
    .line 1584
    iget-object v7, v8, LwW4;->e5:LhV4;

    .line 1585
    .line 1586
    move-object/from16 p1, v2

    .line 1587
    .line 1588
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 1589
    .line 1590
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 1591
    .line 1592
    move-object/from16 v27, v2

    .line 1593
    .line 1594
    check-cast v27, Landroid/content/Context;

    .line 1595
    .line 1596
    iget-object v2, v8, LwW4;->r4:LhV4;

    .line 1597
    .line 1598
    move-object/from16 v28, v2

    .line 1599
    .line 1600
    iget-object v2, v8, LwW4;->u0:Lake;

    .line 1601
    .line 1602
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    move-object/from16 v29, v2

    .line 1607
    .line 1608
    check-cast v29, LoLa;

    .line 1609
    .line 1610
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 1611
    .line 1612
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    move-object/from16 v30, v2

    .line 1617
    .line 1618
    check-cast v30, LpLa;

    .line 1619
    .line 1620
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 1621
    .line 1622
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v31

    .line 1626
    iget-object v2, v8, LwW4;->b0:LhV4;

    .line 1627
    .line 1628
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    move-object/from16 v32, v2

    .line 1633
    .line 1634
    check-cast v32, LB73;

    .line 1635
    .line 1636
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1637
    .line 1638
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    move-object/from16 v33, v2

    .line 1643
    .line 1644
    check-cast v33, LTqc;

    .line 1645
    .line 1646
    iget-object v2, v8, LwW4;->g5:LhV4;

    .line 1647
    .line 1648
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v34

    .line 1652
    iget-object v2, v8, LwW4;->t4:LhV4;

    .line 1653
    .line 1654
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    move-object/from16 v35, v2

    .line 1659
    .line 1660
    check-cast v35, LlJa;

    .line 1661
    .line 1662
    iget-object v2, v8, LwW4;->z4:LhV4;

    .line 1663
    .line 1664
    move-object/from16 v36, v2

    .line 1665
    .line 1666
    move-object/from16 v25, v6

    .line 1667
    .line 1668
    move-object/from16 v26, v7

    .line 1669
    .line 1670
    invoke-direct/range {v25 .. v36}, LHX5;-><init>(LhV4;Landroid/content/Context;LhV4;LoLa;LpLa;LrH9;LB73;LTqc;LrH9;LlJa;LhV4;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 1674
    .line 1675
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    move-object v7, v2

    .line 1680
    check-cast v7, LHJa;

    .line 1681
    .line 1682
    move-object/from16 v2, p1

    .line 1683
    .line 1684
    invoke-direct/range {v2 .. v7}, LT0c;-><init>(Landroid/content/Context;Lnwf;LTqc;LHX5;LHJa;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v3, v8, LwW4;->A0:LhV4;

    .line 1688
    .line 1689
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    move-object/from16 v26, v3

    .line 1694
    .line 1695
    check-cast v26, LPc;

    .line 1696
    .line 1697
    iget-object v3, v8, LwW4;->e5:LhV4;

    .line 1698
    .line 1699
    iget-object v4, v8, LwW4;->r4:LhV4;

    .line 1700
    .line 1701
    iget-object v5, v8, LwW4;->f5:Lake;

    .line 1702
    .line 1703
    iget-object v6, v8, LwW4;->m1:LhV4;

    .line 1704
    .line 1705
    iget-object v7, v8, LwW4;->w4:Lake;

    .line 1706
    .line 1707
    move-object/from16 v25, v2

    .line 1708
    .line 1709
    iget-object v2, v8, LwW4;->G2:Lake;

    .line 1710
    .line 1711
    move-object/from16 v32, v2

    .line 1712
    .line 1713
    iget-object v2, v8, LwW4;->h5:LhV4;

    .line 1714
    .line 1715
    move-object/from16 v33, v2

    .line 1716
    .line 1717
    iget-object v2, v8, LwW4;->b0:LhV4;

    .line 1718
    .line 1719
    move-object/from16 v34, v2

    .line 1720
    .line 1721
    iget-object v2, v8, LwW4;->x4:Lake;

    .line 1722
    .line 1723
    iget-object v8, v8, LwW4;->i5:Lake;

    .line 1724
    .line 1725
    move-object/from16 v35, v2

    .line 1726
    .line 1727
    move-object/from16 v27, v3

    .line 1728
    .line 1729
    move-object/from16 v28, v4

    .line 1730
    .line 1731
    move-object/from16 v29, v5

    .line 1732
    .line 1733
    move-object/from16 v30, v6

    .line 1734
    .line 1735
    move-object/from16 v31, v7

    .line 1736
    .line 1737
    move-object/from16 v36, v8

    .line 1738
    .line 1739
    invoke-direct/range {v9 .. v36}, LeJa;-><init>(LrH9;LrH9;LrH9;LrH9;LlJa;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;Lnwf;LGKa;LrH9;LrH9;LT0c;LPc;LhV4;LhV4;Lbke;LhV4;Lbke;Lbke;LhV4;LhV4;Lbke;Lbke;)V

    .line 1740
    .line 1741
    .line 1742
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->V0:LeJa;

    .line 1743
    .line 1744
    return-void

    .line 1745
    :pswitch_e
    move-object/from16 v1, p1

    .line 1746
    .line 1747
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;

    .line 1748
    .line 1749
    new-instance v2, LPpa;

    .line 1750
    .line 1751
    iget-object v3, v0, LmH4;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    move-object v8, v3

    .line 1754
    check-cast v8, LwW4;

    .line 1755
    .line 1756
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 1757
    .line 1758
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    check-cast v3, LHJa;

    .line 1763
    .line 1764
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 1765
    .line 1766
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    check-cast v4, LpLa;

    .line 1771
    .line 1772
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 1773
    .line 1774
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, LFKa;

    .line 1779
    .line 1780
    iget-object v6, v8, LwW4;->V:Lake;

    .line 1781
    .line 1782
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    check-cast v6, LTqc;

    .line 1787
    .line 1788
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 1789
    .line 1790
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 1791
    .line 1792
    .line 1793
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 1794
    .line 1795
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1796
    .line 1797
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    check-cast v2, LTqc;

    .line 1802
    .line 1803
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 1804
    .line 1805
    new-instance v2, Lm89;

    .line 1806
    .line 1807
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 1808
    .line 1809
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 1813
    .line 1814
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    check-cast v2, LpLa;

    .line 1819
    .line 1820
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 1821
    .line 1822
    new-instance v9, LbJ6;

    .line 1823
    .line 1824
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 1825
    .line 1826
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v10

    .line 1830
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 1831
    .line 1832
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    check-cast v2, Lnwf;

    .line 1837
    .line 1838
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 1839
    .line 1840
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v11

    .line 1844
    iget-object v2, v8, LwW4;->b5:LhV4;

    .line 1845
    .line 1846
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v12

    .line 1850
    iget-object v2, v8, LwW4;->m0:LhV4;

    .line 1851
    .line 1852
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v13

    .line 1856
    iget-object v2, v8, LwW4;->s3:LhV4;

    .line 1857
    .line 1858
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v14

    .line 1862
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 1863
    .line 1864
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v15

    .line 1868
    iget-object v2, v8, LwW4;->V:Lake;

    .line 1869
    .line 1870
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v16

    .line 1874
    new-instance v2, Lr2g;

    .line 1875
    .line 1876
    iget-object v3, v8, LwW4;->V:Lake;

    .line 1877
    .line 1878
    iget-object v4, v8, LwW4;->W:Lnn9;

    .line 1879
    .line 1880
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v4, Landroid/content/Context;

    .line 1883
    .line 1884
    iget-object v5, v8, LwW4;->t0:Lake;

    .line 1885
    .line 1886
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    invoke-direct {v2, v3, v4, v5}, Lr2g;-><init>(Lbke;Landroid/content/Context;LrH9;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v3, v8, LwW4;->u0:Lake;

    .line 1894
    .line 1895
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v18

    .line 1899
    iget-object v3, v8, LwW4;->W:Lnn9;

    .line 1900
    .line 1901
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v19

    .line 1905
    iget-object v3, v0, LmH4;->c:Lake;

    .line 1906
    .line 1907
    check-cast v3, LrW4;

    .line 1908
    .line 1909
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v20

    .line 1913
    iget-object v3, v8, LwW4;->Y2:LhV4;

    .line 1914
    .line 1915
    iget-object v4, v8, LwW4;->i0:LhV4;

    .line 1916
    .line 1917
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    move-object/from16 v22, v4

    .line 1922
    .line 1923
    check-cast v22, LpC3;

    .line 1924
    .line 1925
    iget-object v4, v8, LwW4;->Z:LhV4;

    .line 1926
    .line 1927
    iget-object v5, v8, LwW4;->e4:LhV4;

    .line 1928
    .line 1929
    iget-object v6, v8, LwW4;->b0:LhV4;

    .line 1930
    .line 1931
    iget-object v7, v8, LwW4;->d0:LhV4;

    .line 1932
    .line 1933
    move-object/from16 v17, v2

    .line 1934
    .line 1935
    iget-object v2, v8, LwW4;->H2:Lake;

    .line 1936
    .line 1937
    iget-object v8, v8, LwW4;->o3:LhV4;

    .line 1938
    .line 1939
    move-object/from16 v27, v2

    .line 1940
    .line 1941
    move-object/from16 v21, v3

    .line 1942
    .line 1943
    move-object/from16 v23, v4

    .line 1944
    .line 1945
    move-object/from16 v24, v5

    .line 1946
    .line 1947
    move-object/from16 v25, v6

    .line 1948
    .line 1949
    move-object/from16 v26, v7

    .line 1950
    .line 1951
    move-object/from16 v28, v8

    .line 1952
    .line 1953
    invoke-direct/range {v9 .. v28}, LbJ6;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;Lr2g;LrH9;LrH9;LrH9;LhV4;LpC3;LhV4;LhV4;LhV4;LhV4;Lbke;LhV4;)V

    .line 1954
    .line 1955
    .line 1956
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;->L0:LbJ6;

    .line 1957
    .line 1958
    return-void

    .line 1959
    :pswitch_f
    move-object/from16 v1, p1

    .line 1960
    .line 1961
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 1962
    .line 1963
    new-instance v2, LPpa;

    .line 1964
    .line 1965
    iget-object v3, v0, LmH4;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    move-object v8, v3

    .line 1968
    check-cast v8, LwW4;

    .line 1969
    .line 1970
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 1971
    .line 1972
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, LHJa;

    .line 1977
    .line 1978
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 1979
    .line 1980
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    check-cast v4, LpLa;

    .line 1985
    .line 1986
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 1987
    .line 1988
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    check-cast v5, LFKa;

    .line 1993
    .line 1994
    iget-object v6, v8, LwW4;->V:Lake;

    .line 1995
    .line 1996
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v6

    .line 2000
    check-cast v6, LTqc;

    .line 2001
    .line 2002
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 2003
    .line 2004
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 2005
    .line 2006
    .line 2007
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 2008
    .line 2009
    iget-object v2, v8, LwW4;->V:Lake;

    .line 2010
    .line 2011
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    check-cast v2, LTqc;

    .line 2016
    .line 2017
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 2018
    .line 2019
    new-instance v2, Lm89;

    .line 2020
    .line 2021
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 2022
    .line 2023
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 2024
    .line 2025
    .line 2026
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 2027
    .line 2028
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    check-cast v2, LpLa;

    .line 2033
    .line 2034
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 2035
    .line 2036
    new-instance v9, Lhq6;

    .line 2037
    .line 2038
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 2039
    .line 2040
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v10

    .line 2044
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 2045
    .line 2046
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, Lnwf;

    .line 2051
    .line 2052
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 2053
    .line 2054
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v11

    .line 2058
    new-instance v12, LeQ;

    .line 2059
    .line 2060
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 2061
    .line 2062
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v2, Landroid/content/Context;

    .line 2065
    .line 2066
    invoke-direct {v12, v2}, Lwe0;-><init>(Landroid/content/Context;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 2070
    .line 2071
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v13

    .line 2075
    iget-object v2, v8, LwW4;->m0:LhV4;

    .line 2076
    .line 2077
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    move-object v14, v2

    .line 2082
    check-cast v14, Lhjd;

    .line 2083
    .line 2084
    iget-object v2, v8, LwW4;->W:Lnn9;

    .line 2085
    .line 2086
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v15

    .line 2090
    iget-object v2, v8, LwW4;->q0:LhV4;

    .line 2091
    .line 2092
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v16

    .line 2096
    iget-object v2, v0, LmH4;->c:Lake;

    .line 2097
    .line 2098
    move-object/from16 v17, v2

    .line 2099
    .line 2100
    check-cast v17, LrW4;

    .line 2101
    .line 2102
    iget-object v2, v8, LwW4;->H3:LhV4;

    .line 2103
    .line 2104
    move-object/from16 v18, v2

    .line 2105
    .line 2106
    invoke-direct/range {v9 .. v18}, Lhq6;-><init>(LrH9;LrH9;LeQ;LrH9;Lhjd;LrH9;LrH9;LrW4;LhV4;)V

    .line 2107
    .line 2108
    .line 2109
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;->P0:Lhq6;

    .line 2110
    .line 2111
    return-void

    .line 2112
    :pswitch_10
    move-object/from16 v1, p1

    .line 2113
    .line 2114
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 2115
    .line 2116
    new-instance v2, LPpa;

    .line 2117
    .line 2118
    iget-object v3, v0, LmH4;->b:Ljava/lang/Object;

    .line 2119
    .line 2120
    move-object v8, v3

    .line 2121
    check-cast v8, LwW4;

    .line 2122
    .line 2123
    iget-object v3, v8, LwW4;->t0:Lake;

    .line 2124
    .line 2125
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    check-cast v3, LHJa;

    .line 2130
    .line 2131
    iget-object v4, v8, LwW4;->e0:Lake;

    .line 2132
    .line 2133
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    check-cast v4, LpLa;

    .line 2138
    .line 2139
    iget-object v5, v8, LwW4;->K4:Lake;

    .line 2140
    .line 2141
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    check-cast v5, LFKa;

    .line 2146
    .line 2147
    iget-object v6, v8, LwW4;->V:Lake;

    .line 2148
    .line 2149
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    check-cast v6, LTqc;

    .line 2154
    .line 2155
    iget-object v7, v8, LwW4;->x4:Lake;

    .line 2156
    .line 2157
    invoke-direct/range {v2 .. v7}, LPpa;-><init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V

    .line 2158
    .line 2159
    .line 2160
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->A0:LPpa;

    .line 2161
    .line 2162
    iget-object v2, v8, LwW4;->V:Lake;

    .line 2163
    .line 2164
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    check-cast v2, LTqc;

    .line 2169
    .line 2170
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->B0:LTqc;

    .line 2171
    .line 2172
    new-instance v2, Lm89;

    .line 2173
    .line 2174
    iget-object v3, v8, LwW4;->e0:Lake;

    .line 2175
    .line 2176
    invoke-direct {v2, v3}, Lm89;-><init>(Lbke;)V

    .line 2177
    .line 2178
    .line 2179
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->C0:Lm89;

    .line 2180
    .line 2181
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    check-cast v2, LpLa;

    .line 2186
    .line 2187
    iput-object v2, v1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->D0:LpLa;

    .line 2188
    .line 2189
    new-instance v9, LzY0;

    .line 2190
    .line 2191
    iget-object v2, v8, LwW4;->i1:Lake;

    .line 2192
    .line 2193
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v10

    .line 2197
    iget-object v11, v8, LwW4;->W:Lnn9;

    .line 2198
    .line 2199
    iget-object v2, v8, LwW4;->V:Lake;

    .line 2200
    .line 2201
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2202
    .line 2203
    .line 2204
    iget-object v2, v8, LwW4;->e0:Lake;

    .line 2205
    .line 2206
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v12

    .line 2210
    iget-object v2, v8, LwW4;->r3:Lake;

    .line 2211
    .line 2212
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v13

    .line 2216
    iget-object v2, v8, LwW4;->Y:LhV4;

    .line 2217
    .line 2218
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    check-cast v2, Lnwf;

    .line 2223
    .line 2224
    iget-object v14, v8, LwW4;->U2:LhV4;

    .line 2225
    .line 2226
    iget-object v15, v8, LwW4;->q0:LhV4;

    .line 2227
    .line 2228
    iget-object v2, v8, LwW4;->t0:Lake;

    .line 2229
    .line 2230
    iget-object v3, v8, LwW4;->i0:LhV4;

    .line 2231
    .line 2232
    iget-object v4, v0, LmH4;->c:Lake;

    .line 2233
    .line 2234
    move-object/from16 v18, v4

    .line 2235
    .line 2236
    check-cast v18, LrW4;

    .line 2237
    .line 2238
    iget-object v4, v8, LwW4;->H3:LhV4;

    .line 2239
    .line 2240
    iget-object v5, v8, LwW4;->b0:LhV4;

    .line 2241
    .line 2242
    move-object/from16 v16, v2

    .line 2243
    .line 2244
    move-object/from16 v17, v3

    .line 2245
    .line 2246
    move-object/from16 v19, v4

    .line 2247
    .line 2248
    move-object/from16 v20, v5

    .line 2249
    .line 2250
    invoke-direct/range {v9 .. v20}, LzY0;-><init>(LrH9;Lnn9;LrH9;LrH9;LhV4;LhV4;Lbke;LhV4;LrW4;LhV4;LhV4;)V

    .line 2251
    .line 2252
    .line 2253
    iput-object v9, v1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->U0:LzY0;

    .line 2254
    .line 2255
    return-void

    .line 2256
    :pswitch_11
    move-object/from16 v1, p1

    .line 2257
    .line 2258
    check-cast v1, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 2259
    .line 2260
    new-instance v2, LCE;

    .line 2261
    .line 2262
    iget-object v3, v0, LmH4;->b:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v3, LwW4;

    .line 2265
    .line 2266
    iget-object v4, v3, LwW4;->G3:LhV4;

    .line 2267
    .line 2268
    iget-object v5, v3, LwW4;->a0:LhV4;

    .line 2269
    .line 2270
    iget-object v3, v3, LwW4;->V:Lake;

    .line 2271
    .line 2272
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    check-cast v3, LTqc;

    .line 2277
    .line 2278
    iget-object v6, v0, LmH4;->c:Lake;

    .line 2279
    .line 2280
    check-cast v6, LrW4;

    .line 2281
    .line 2282
    invoke-direct {v2, v4, v5, v3, v6}, LCE;-><init>(Lake;Lake;LTqc;Lake;)V

    .line 2283
    .line 2284
    .line 2285
    iput-object v2, v1, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->w0:LCE;

    .line 2286
    .line 2287
    return-void

    .line 2288
    :pswitch_12
    move-object/from16 v1, p1

    .line 2289
    .line 2290
    check-cast v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 2291
    .line 2292
    iget-object v2, v0, LmH4;->b:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v2, LjH4;

    .line 2295
    .line 2296
    iget-object v3, v2, LjH4;->g2:Lake;

    .line 2297
    .line 2298
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    check-cast v3, LLs3;

    .line 2303
    .line 2304
    iget-object v4, v2, LjH4;->h2:LXF4;

    .line 2305
    .line 2306
    new-instance v5, Lrff;

    .line 2307
    .line 2308
    const/4 v6, 0x2

    .line 2309
    invoke-direct {v5, v4, v6}, Lrff;-><init>(Lbke;I)V

    .line 2310
    .line 2311
    .line 2312
    const-string v4, "ShakeBusComponent"

    .line 2313
    .line 2314
    const-class v6, Lj45;

    .line 2315
    .line 2316
    const/4 v7, 0x0

    .line 2317
    invoke-virtual {v3, v4, v6, v7, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    check-cast v3, Lj45;

    .line 2322
    .line 2323
    invoke-virtual {v3}, Lj45;->u()LXog;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->w0:LXog;

    .line 2328
    .line 2329
    iget-object v3, v2, LjH4;->n0:LXF4;

    .line 2330
    .line 2331
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    check-cast v3, Le03;

    .line 2336
    .line 2337
    iget-object v3, v2, LjH4;->h0:LxY4;

    .line 2338
    .line 2339
    invoke-virtual {v3}, LxY4;->i()LkAg;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->x0:LkAg;

    .line 2344
    .line 2345
    iget-object v3, v2, LjH4;->J0:LXF4;

    .line 2346
    .line 2347
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    check-cast v3, LaA8;

    .line 2352
    .line 2353
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LaA8;

    .line 2354
    .line 2355
    iget-object v3, v2, LjH4;->I0:LXZ5;

    .line 2356
    .line 2357
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    check-cast v3, LTqc;

    .line 2362
    .line 2363
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->z0:LTqc;

    .line 2364
    .line 2365
    sget-object v3, LGWe;->a:LGWe;

    .line 2366
    .line 2367
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->A0:LGWe;

    .line 2368
    .line 2369
    iget-object v3, v2, LjH4;->o0:LXF4;

    .line 2370
    .line 2371
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    check-cast v3, Lnwf;

    .line 2376
    .line 2377
    iput-object v3, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->B0:Lnwf;

    .line 2378
    .line 2379
    new-instance v4, Ly9g;

    .line 2380
    .line 2381
    iget-object v3, v2, LjH4;->a:LFY4;

    .line 2382
    .line 2383
    invoke-virtual {v3}, LFY4;->y()LP74;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    invoke-virtual {v3}, LFY4;->L()LHW6;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v6

    .line 2391
    iget-object v3, v2, LjH4;->o0:LXF4;

    .line 2392
    .line 2393
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    move-object v7, v3

    .line 2398
    check-cast v7, Lnwf;

    .line 2399
    .line 2400
    iget-object v3, v0, LmH4;->c:Lake;

    .line 2401
    .line 2402
    move-object v8, v3

    .line 2403
    check-cast v8, LTF4;

    .line 2404
    .line 2405
    iget-object v3, v2, LjH4;->b:LqY4;

    .line 2406
    .line 2407
    iget-object v9, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2408
    .line 2409
    invoke-direct/range {v4 .. v9}, Ly9g;-><init>(LP74;LHW6;Lnwf;Lbke;Landroid/content/Context;)V

    .line 2410
    .line 2411
    .line 2412
    iput-object v4, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->C0:Ly9g;

    .line 2413
    .line 2414
    iget-object v2, v2, LjH4;->G0:Lake;

    .line 2415
    .line 2416
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    check-cast v2, LqZ8;

    .line 2421
    .line 2422
    iput-object v2, v1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->D0:LqZ8;

    .line 2423
    .line 2424
    return-void

    .line 2425
    :pswitch_data_0
    .packed-switch 0x0
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
