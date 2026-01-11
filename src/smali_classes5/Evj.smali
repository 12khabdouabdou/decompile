.class public final LEvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHvj;LLZ3;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEvj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEvj;->t:Ljava/lang/Object;

    iput-object p2, p0, LEvj;->X:Ljava/lang/Object;

    iput p3, p0, LEvj;->c:I

    iput-object p4, p0, LEvj;->b:Ljava/lang/Object;

    iput-object p5, p0, LEvj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLci;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEvj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEvj;->t:Ljava/lang/Object;

    iput-object p2, p0, LEvj;->X:Ljava/lang/Object;

    iput-object p3, p0, LEvj;->Y:Ljava/lang/Object;

    iput-object p4, p0, LEvj;->b:Ljava/lang/Object;

    iput p5, p0, LEvj;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEvj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, LEvj;->c:I

    const v0, 0x7f0b1bf0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LEvj;->t:Ljava/lang/Object;

    const v0, 0x7f0b1bf4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LEvj;->X:Ljava/lang/Object;

    const v0, 0x7f0b1bf3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LEvj;->b:Ljava/lang/Object;

    const v0, 0x7f0b1bf2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEvj;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iput p1, p0, LEvj;->c:I

    .line 2
    .line 3
    invoke-static {p1}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LEvj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v3, "Oops!"

    .line 17
    .line 18
    iget-object v4, p0, LEvj;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq p1, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Something went wrong."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Please check your network connection."

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, ""

    .line 47
    .line 48
    iget-object v2, p0, LEvj;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget p1, p0, LEvj;->c:I

    .line 63
    .line 64
    iget-object v2, p0, LEvj;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEvj;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LEvj;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    iget-object v6, v0, LEvj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, LEvj;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget v10, v0, LEvj;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    new-instance v11, Ljv8;

    .line 31
    .line 32
    invoke-direct {v11}, Ljv8;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v8, Ljava/util/List;

    .line 36
    .line 37
    check-cast v8, Ljava/util/Collection;

    .line 38
    .line 39
    new-array v12, v7, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v8, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v8, v11, Ljv8;->b:[Ljava/lang/String;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    :cond_0
    iput-object v6, v11, Ljv8;->Z:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, v11, Ljv8;->a:I

    .line 58
    .line 59
    or-int/lit8 v8, v6, 0x8

    .line 60
    .line 61
    iput v8, v11, Ljv8;->a:I

    .line 62
    .line 63
    iget v8, v0, LEvj;->c:I

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    packed-switch v8, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :pswitch_0
    const/16 v3, 0x9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const/16 v3, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const/4 v3, 0x6

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v3, 0x4

    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const/4 v3, 0x3

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const/4 v3, 0x2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    const/4 v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :pswitch_7
    const/4 v3, 0x0

    .line 88
    :goto_0
    :pswitch_8
    iput v3, v11, Ljv8;->t:I

    .line 89
    .line 90
    or-int/lit8 v3, v6, 0xa

    .line 91
    .line 92
    iput v3, v11, Ljv8;->a:I

    .line 93
    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v7, 0x1

    .line 107
    :cond_3
    check-cast v1, LLci;

    .line 108
    .line 109
    invoke-static {v1, v7}, LLci;->b(LLci;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "/getPlacesProfile"

    .line 114
    .line 115
    invoke-static {v2, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lrdh;->c:Lrdh;

    .line 120
    .line 121
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 122
    .line 123
    iget-object v1, v1, LLci;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LbWj;

    .line 126
    .line 127
    invoke-interface {v1, v3, v2, v11}, LbWj;->a(Ljava/lang/String;Ljava/lang/String;Ljv8;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_9
    move-object/from16 v5, p1

    .line 133
    .line 134
    check-cast v5, LDjj;

    .line 135
    .line 136
    iget-object v7, v5, LDjj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v10, v5, LDjj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lmid;

    .line 143
    .line 144
    iget-object v5, v5, LDjj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    .line 148
    check-cast v1, LHvj;

    .line 149
    .line 150
    iget-object v11, v1, LHvj;->e:LJp0;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10}, Lmid;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Llgh;

    .line 169
    .line 170
    new-instance v3, LOV7;

    .line 171
    .line 172
    new-instance v4, LD78;

    .line 173
    .line 174
    iget-object v2, v2, Llgh;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v4, v2}, LD78;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lsod;->g0:Lsod;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v13, 0x3fc

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-direct/range {v3 .. v13}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    check-cast v2, LLZ3;

    .line 195
    .line 196
    iget-object v7, v2, LLZ3;->f:Lt44;

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    iget-object v10, v7, Lt44;->a:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v16, v10

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-object/from16 v16, v4

    .line 206
    .line 207
    :goto_1
    if-eqz v7, :cond_6

    .line 208
    .line 209
    iget-object v7, v7, Lt44;->q:LfI3;

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-static {v7}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_6
    move-object/from16 v17, v4

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    move-object v12, v6

    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    new-instance v2, LSmd;

    .line 229
    .line 230
    invoke-direct {v2}, LSmd;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v4, LdEe;

    .line 234
    .line 235
    invoke-direct {v4}, LdEe;-><init>()V

    .line 236
    .line 237
    .line 238
    iput v3, v2, LSmd;->a:I

    .line 239
    .line 240
    iput-object v4, v2, LSmd;->b:Le57;

    .line 241
    .line 242
    invoke-virtual {v2}, LSmd;->b()LdEe;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput v9, v3, LdEe;->a:I

    .line 247
    .line 248
    iput-object v12, v3, LdEe;->b:Ljava/lang/String;

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const/4 v3, 0x7

    .line 253
    iget v4, v0, LEvj;->c:I

    .line 254
    .line 255
    if-ne v4, v3, :cond_8

    .line 256
    .line 257
    sget-object v3, Lsod;->t2:Lsod;

    .line 258
    .line 259
    :goto_2
    move-object v14, v3

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    sget-object v3, Lsod;->m0:Lsod;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_3
    new-instance v11, LGDe;

    .line 265
    .line 266
    iget-object v2, v2, LLZ3;->w:LqC;

    .line 267
    .line 268
    const/16 v19, 0x98

    .line 269
    .line 270
    move-object v13, v8

    .line 271
    check-cast v13, Ljava/lang/String;

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    invoke-direct/range {v11 .. v19}, LGDe;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Ljava/lang/String;Ljava/lang/String;LqC;I)V

    .line 277
    .line 278
    .line 279
    move-object v3, v11

    .line 280
    :goto_4
    iget-object v2, v1, LHvj;->b:LQS9;

    .line 281
    .line 282
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LYmd;

    .line 287
    .line 288
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v1, v1, LHvj;->d:LnJe;

    .line 293
    .line 294
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 299
    .line 300
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
