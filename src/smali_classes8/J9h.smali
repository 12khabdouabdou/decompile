.class public final LJ9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL9h;


# direct methods
.method public synthetic constructor <init>(LL9h;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ9h;->a:I

    iput-object p1, p0, LJ9h;->b:LL9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LJ9h;->b:LL9h;

    .line 10
    .line 11
    iget v7, v0, LJ9h;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v6, LL9h;->t0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput v3, v6, LL9h;->P0:I

    .line 21
    .line 22
    iget-object v1, v6, LqM0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LM9h;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/g;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v6, Ly9h;

    .line 39
    .line 40
    invoke-direct {v6, v1, v5}, Ly9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 41
    .line 42
    .line 43
    const v7, 0x7f133457

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "{*-1-*}"

    .line 51
    .line 52
    new-array v9, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v8, v9, v5

    .line 55
    .line 56
    const v10, 0x7f133456

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10, v9}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v11, 0x6

    .line 64
    invoke-static {v9, v8, v5, v5, v11}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v9, Landroid/text/SpannableString;

    .line 69
    .line 70
    new-array v11, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v7, v11, v5

    .line 73
    .line 74
    invoke-virtual {v1, v10, v11}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v5, v8

    .line 86
    const/16 v7, 0x21

    .line 87
    .line 88
    invoke-virtual {v9, v6, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LcSa;

    .line 92
    .line 93
    sget-object v11, Ly5h;->Z:Ly5h;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v20, 0x3ff4

    .line 98
    .line 99
    const-string v12, "spectacles_stop_pairing"

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LO76;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0xf0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    move-object v13, v10

    .line 128
    move-object v10, v5

    .line 129
    invoke-direct/range {v10 .. v16}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 130
    .line 131
    .line 132
    const v5, 0x7f133459

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v5}, LO76;->w(I)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v10, v9, v5}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lx9h;

    .line 143
    .line 144
    invoke-direct {v6, v1, v3}, Lx9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 145
    .line 146
    .line 147
    const v3, 0x7f133458

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v3, v6, v4, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lx9h;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Lx9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f133535

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v6, 0x18

    .line 166
    .line 167
    invoke-static {v10, v3, v4, v2, v6}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 179
    .line 180
    invoke-virtual {v3, v2, v4, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()LL9h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, LD9h;

    .line 188
    .line 189
    iget-object v1, v1, LL9h;->G0:LE9h;

    .line 190
    .line 191
    iget-object v3, v1, LE9h;->f:LL9h;

    .line 192
    .line 193
    const/16 v4, 0xd

    .line 194
    .line 195
    invoke-direct {v2, v3, v4}, LD9h;-><init>(LL9h;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, LL9h;->c3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_0
    return-void

    .line 202
    :pswitch_0
    iget-object v1, v6, LL9h;->A0:Lh4h;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    sget-object v2, LpJe;->p0:LpJe;

    .line 207
    .line 208
    invoke-virtual {v1}, Lh4h;->k()Lqu1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    iget-object v3, v1, Lqu1;->a:LZyk;

    .line 215
    .line 216
    invoke-virtual {v3}, LZyk;->D()LZ7;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3, v2}, Lqu1;->b(LZ7;LW1h;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void

    .line 224
    :pswitch_1
    iget v2, v6, LL9h;->O0:I

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    if-ne v2, v3, :cond_3

    .line 228
    .line 229
    iget-boolean v2, v6, LL9h;->x0:Z

    .line 230
    .line 231
    if-nez v2, :cond_3

    .line 232
    .line 233
    invoke-virtual {v6}, LL9h;->i3()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1}, LL9h;->S2(I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :pswitch_2
    iget v2, v6, LL9h;->O0:I

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    if-ne v2, v3, :cond_4

    .line 244
    .line 245
    invoke-virtual {v6}, LL9h;->i3()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, LL9h;->S2(I)V

    .line 249
    .line 250
    .line 251
    :cond_4
    return-void

    .line 252
    :pswitch_3
    invoke-virtual {v6}, LL9h;->Q2()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
