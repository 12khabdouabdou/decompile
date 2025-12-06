.class public final LV7h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8h;


# direct methods
.method public synthetic constructor <init>(Ld8h;I)V
    .locals 0

    .line 1
    iput p2, p0, LV7h;->a:I

    iput-object p1, p0, LV7h;->b:Ld8h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Li7j;->a:Li7j;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const v5, 0x7f132444

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LV7h;->b:Ld8h;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget v8, v0, LV7h;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, Le8h;

    .line 23
    .line 24
    iget-object v6, v6, Ld8h;->m0:LXfi;

    .line 25
    .line 26
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lm6h;

    .line 31
    .line 32
    invoke-virtual {v6}, Lm6h;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v8, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 37
    .line 38
    new-instance v9, LcSa;

    .line 39
    .line 40
    sget-object v10, Ly5h;->Z:Ly5h;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const-string v11, "firmware_update_failed"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v19, 0x3ff4

    .line 55
    .line 56
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 57
    .line 58
    .line 59
    new-instance v10, LO76;

    .line 60
    .line 61
    move-object v12, v9

    .line 62
    move-object v9, v10

    .line 63
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0xf8

    .line 74
    .line 75
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D2()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    new-array v11, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, v11, v1

    .line 85
    .line 86
    invoke-virtual {v8, v10, v11}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v9, LO76;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C2()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v9, v1}, LO76;->j(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LU7h;->h0:LU7h;

    .line 100
    .line 101
    invoke-static {v9, v5, v1, v7, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v1, LP76;->m0:Lcqc;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v5, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_0
    move-object/from16 v8, p1

    .line 119
    .line 120
    check-cast v8, Le8h;

    .line 121
    .line 122
    iget-object v6, v6, Ld8h;->m0:LXfi;

    .line 123
    .line 124
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lm6h;

    .line 129
    .line 130
    invoke-virtual {v6}, Lm6h;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v8, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 135
    .line 136
    new-instance v9, LcSa;

    .line 137
    .line 138
    sget-object v10, Ly5h;->Z:Ly5h;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const-string v11, "firmware_update_transfer_failed"

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x1

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v19, 0x3ff4

    .line 153
    .line 154
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 155
    .line 156
    .line 157
    new-instance v10, LO76;

    .line 158
    .line 159
    move-object v12, v9

    .line 160
    move-object v9, v10

    .line 161
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v15, 0xf8

    .line 172
    .line 173
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D2()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    new-array v11, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v6, v11, v1

    .line 183
    .line 184
    invoke-virtual {v8, v10, v11}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v9, LO76;->j:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C2()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v9, v1}, LO76;->j(I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LU7h;->Y:LU7h;

    .line 198
    .line 199
    invoke-static {v9, v5, v1, v7, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, v1, LP76;->m0:Lcqc;

    .line 211
    .line 212
    invoke-virtual {v4, v1, v5, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_1
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Le8h;

    .line 219
    .line 220
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 221
    .line 222
    new-instance v8, LcSa;

    .line 223
    .line 224
    sget-object v9, Ly5h;->Z:Ly5h;

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const-string v10, "spectacles_no_update_available"

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x1

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v18, 0x3ff4

    .line 238
    .line 239
    invoke-direct/range {v8 .. v18}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 240
    .line 241
    .line 242
    new-instance v9, LO76;

    .line 243
    .line 244
    move-object v11, v8

    .line 245
    move-object v8, v9

    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v14, 0xf8

    .line 257
    .line 258
    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 259
    .line 260
    .line 261
    const v9, 0x7f132365

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v9}, LO76;->j(I)V

    .line 265
    .line 266
    .line 267
    sget-object v9, LU7h;->b:LU7h;

    .line 268
    .line 269
    invoke-static {v8, v5, v9, v7, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v5, v4, LP76;->m0:Lcqc;

    .line 281
    .line 282
    invoke-virtual {v1, v4, v5, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lqv7;->a:Lqv7;

    .line 286
    .line 287
    invoke-static {v6, v1}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
