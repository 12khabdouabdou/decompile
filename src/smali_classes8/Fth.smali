.class public final LFth;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOth;


# direct methods
.method public synthetic constructor <init>(LOth;I)V
    .locals 0

    .line 1
    iput p2, p0, LFth;->a:I

    iput-object p1, p0, LFth;->b:LOth;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lewj;->a:Lewj;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const v5, 0x7f13261b

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LFth;->b:LOth;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget v8, v0, LFth;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, LPth;

    .line 23
    .line 24
    iget-object v6, v6, LOth;->m0:LREi;

    .line 25
    .line 26
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcsh;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcsh;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v8, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 37
    .line 38
    new-instance v9, LL4b;

    .line 39
    .line 40
    sget-object v10, Lqrh;->Z:Lqrh;

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

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
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v20, 0x7ff4

    .line 57
    .line 58
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LYa6;

    .line 62
    .line 63
    move-object v12, v9

    .line 64
    move-object v9, v10

    .line 65
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0xf8

    .line 76
    .line 77
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D2()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    new-array v11, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v11, v1

    .line 87
    .line 88
    invoke-virtual {v8, v10, v11}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v9, LYa6;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C2()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v9, v1}, LYa6;->j(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lirh;->n0:Lirh;

    .line 102
    .line 103
    invoke-static {v9, v5, v1, v7, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v1, LZa6;->m0:LxFc;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v5, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v8, p1

    .line 121
    .line 122
    check-cast v8, LPth;

    .line 123
    .line 124
    iget-object v6, v6, LOth;->m0:LREi;

    .line 125
    .line 126
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcsh;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcsh;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v8, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 137
    .line 138
    new-instance v9, LL4b;

    .line 139
    .line 140
    sget-object v10, Lqrh;->Z:Lqrh;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const-string v11, "firmware_update_transfer_failed"

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v20, 0x7ff4

    .line 157
    .line 158
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, LYa6;

    .line 162
    .line 163
    move-object v12, v9

    .line 164
    move-object v9, v10

    .line 165
    invoke-virtual {v8}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v15, 0xf8

    .line 176
    .line 177
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D2()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    new-array v11, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v11, v1

    .line 187
    .line 188
    invoke-virtual {v8, v10, v11}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v9, LYa6;->j:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C2()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v9, v1}, LYa6;->j(I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lirh;->i0:Lirh;

    .line 202
    .line 203
    invoke-static {v9, v5, v1, v7, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v8}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, v1, LZa6;->m0:LxFc;

    .line 215
    .line 216
    invoke-virtual {v4, v1, v5, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, LPth;

    .line 223
    .line 224
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 225
    .line 226
    new-instance v8, LL4b;

    .line 227
    .line 228
    sget-object v9, Lqrh;->Z:Lqrh;

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const-string v10, "spectacles_no_update_available"

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x1

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v19, 0x7ff4

    .line 244
    .line 245
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 246
    .line 247
    .line 248
    new-instance v9, LYa6;

    .line 249
    .line 250
    move-object v11, v8

    .line 251
    move-object v8, v9

    .line 252
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v14, 0xf8

    .line 263
    .line 264
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 265
    .line 266
    .line 267
    const v9, 0x7f13253a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v9}, LYa6;->j(I)V

    .line 271
    .line 272
    .line 273
    sget-object v9, Lirh;->e0:Lirh;

    .line 274
    .line 275
    invoke-static {v8, v5, v9, v7, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v5, v4, LZa6;->m0:LxFc;

    .line 287
    .line 288
    invoke-virtual {v1, v4, v5, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LkA7;->a:LkA7;

    .line 292
    .line 293
    invoke-static {v6, v1}, LOth;->p3(LOth;LkA7;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
