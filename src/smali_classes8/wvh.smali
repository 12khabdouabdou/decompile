.class public final Lwvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyvh;


# direct methods
.method public synthetic constructor <init>(Lyvh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwvh;->a:I

    iput-object p1, p0, Lwvh;->b:Lyvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

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
    iget-object v6, v0, Lwvh;->b:Lyvh;

    .line 10
    .line 11
    iget v7, v0, Lwvh;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v6, Lyvh;->t0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput v3, v6, Lyvh;->P0:I

    .line 21
    .line 22
    iget-object v1, v6, LrP0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lzvh;

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
    new-instance v6, Llvh;

    .line 39
    .line 40
    invoke-direct {v6, v1, v5}, Llvh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 41
    .line 42
    .line 43
    const v7, 0x7f13371f

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
    const v10, 0x7f13371e

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
    invoke-static {v9, v8, v5, v5, v11}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    new-instance v10, LL4b;

    .line 92
    .line 93
    sget-object v11, Lqrh;->Z:Lqrh;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v21, 0x7ff4

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
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LYa6;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LmGc;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0xf0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v13, v10

    .line 130
    move-object v10, v5

    .line 131
    invoke-direct/range {v10 .. v16}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 132
    .line 133
    .line 134
    const v5, 0x7f133721

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v5}, LYa6;->w(I)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v10, v9, v5}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lkvh;

    .line 145
    .line 146
    invoke-direct {v6, v1, v3}, Lkvh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 147
    .line 148
    .line 149
    const v3, 0x7f133720

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v3, v6, v4, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lkvh;

    .line 156
    .line 157
    invoke-direct {v3, v1, v2}, Lkvh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 158
    .line 159
    .line 160
    const v2, 0x7f1337ff

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v6, 0x18

    .line 168
    .line 169
    invoke-static {v10, v3, v4, v2, v6}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LmGc;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 181
    .line 182
    invoke-virtual {v3, v2, v4, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()Lyvh;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lqvh;

    .line 190
    .line 191
    iget-object v1, v1, Lyvh;->G0:Lrvh;

    .line 192
    .line 193
    iget-object v3, v1, Lrvh;->f:Lyvh;

    .line 194
    .line 195
    const/16 v4, 0xd

    .line 196
    .line 197
    invoke-direct {v2, v3, v4}, Lqvh;-><init>(Lyvh;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v2}, Lyvh;->h3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v1, v6, Lyvh;->A0:LZph;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    sget-object v2, LbBd;->t0:LbBd;

    .line 209
    .line 210
    invoke-virtual {v1}, LZph;->k()LHx1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    iget-object v3, v1, LHx1;->a:LOZ;

    .line 217
    .line 218
    invoke-virtual {v3}, LOZ;->F()LH8;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3, v2}, LHx1;->b(LH8;LPnh;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :pswitch_1
    iget v2, v6, Lyvh;->O0:I

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    if-ne v2, v3, :cond_3

    .line 230
    .line 231
    iget-boolean v2, v6, Lyvh;->x0:Z

    .line 232
    .line 233
    if-nez v2, :cond_3

    .line 234
    .line 235
    invoke-virtual {v6}, Lyvh;->j3()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Lyvh;->d3(I)V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-void

    .line 242
    :pswitch_2
    iget v2, v6, Lyvh;->O0:I

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    if-ne v2, v3, :cond_4

    .line 246
    .line 247
    invoke-virtual {v6}, Lyvh;->j3()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v1}, Lyvh;->d3(I)V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-void

    .line 254
    :pswitch_3
    invoke-virtual {v6}, Lyvh;->c3()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
