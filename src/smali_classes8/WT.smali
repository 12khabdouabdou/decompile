.class public final LWT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;Lad7;ILqXi;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LWT;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWT;->c:Ljava/lang/Object;

    iput-object p2, p0, LWT;->t:Ljava/lang/Object;

    iput p3, p0, LWT;->b:I

    iput-object p4, p0, LWT;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCf0;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWT;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWT;->X:Ljava/lang/Object;

    iput-object p2, p0, LWT;->c:Ljava/lang/Object;

    iput-object p3, p0, LWT;->t:Ljava/lang/Object;

    iput p4, p0, LWT;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$Callback;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .line 2
    iput p5, p0, LWT;->a:I

    iput-object p1, p0, LWT;->X:Ljava/lang/Object;

    iput-object p2, p0, LWT;->c:Ljava/lang/Object;

    iput p3, p0, LWT;->b:I

    iput-object p4, p0, LWT;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LWT;->a:I

    iput-object p1, p0, LWT;->c:Ljava/lang/Object;

    iput-object p2, p0, LWT;->t:Ljava/lang/Object;

    iput-object p3, p0, LWT;->X:Ljava/lang/Object;

    iput p4, p0, LWT;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LWT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWT;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LcH8;

    .line 15
    .line 16
    sget-object v1, LsRb;->R2:LsRb;

    .line 17
    .line 18
    const-string v2, "source"

    .line 19
    .line 20
    iget-object v3, p0, LWT;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lad7;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, LWT;->b:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "status_code"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LWT;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LqXi;

    .line 42
    .line 43
    const-string v3, "tab"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LWT;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v1, p0, LWT;->b:I

    .line 57
    .line 58
    iget-object v2, p0, LWT;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lqzh;

    .line 61
    .line 62
    iget-object v3, p0, LWT;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, [B

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, Lqzh;->L([BLjava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, LWT;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snap/component/tabs/SnapTabLayout;

    .line 73
    .line 74
    iget-object v1, p0, LWT;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lj0h;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LWT;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget v2, p0, LWT;->b:I

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Lj0h;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/tabs/SnapTabLayout;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, LWT;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LVT;

    .line 94
    .line 95
    iget-object v1, p0, LWT;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/media/MediaCodec;

    .line 98
    .line 99
    iget v2, p0, LWT;->b:I

    .line 100
    .line 101
    iget-object v3, p0, LWT;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, LVT;->d(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, LWT;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LDHf;

    .line 112
    .line 113
    iget-object v1, p0, LWT;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lg84;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lw50;

    .line 121
    .line 122
    iget v3, p0, LWT;->b:I

    .line 123
    .line 124
    const/16 v4, 0x17

    .line 125
    .line 126
    invoke-direct {v2, v1, v0, v3, v4}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LWT;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ldf2;

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, Lg84;->a(Lg84;Ldf2;LY62;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, LWT;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v1, p0, LWT;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/snap/component/tabs/SnapTabLayout;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LWT;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lam3;

    .line 151
    .line 152
    iget-object v1, v0, Lam3;->m0:Lcom/snap/ui/view/SafeViewPager;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget v3, p0, LWT;->b:I

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->C(IZ)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lam3;->l0:Lcom/snap/component/tabs/SnapTabLayout;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v3, v2, v4}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, v0, Lam3;->i0:Z

    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    const-string v0, "tabs"

    .line 176
    .line 177
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_1
    const-string v0, "viewPager"

    .line 182
    .line 183
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :pswitch_5
    iget-object v0, p0, LWT;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Laf1;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LWT;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    instance-of v5, v3, LXd1;

    .line 218
    .line 219
    if-eqz v5, :cond_2

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    iget-object v2, p0, LWT;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, [B

    .line 228
    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    iget-object v2, v0, Laf1;->m0:LOkg;

    .line 232
    .line 233
    iget-object v3, v0, Laf1;->g0:Lag1;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v3}, LOkg;->l(Ljava/util/ArrayList;Lag1;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_4
    move-object v3, v2

    .line 240
    iget-object v2, v0, Laf1;->l0:LUd1;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v8, LMi1;->h0:LMi1;

    .line 246
    .line 247
    iget-object v7, v0, Laf1;->h0:Lx76;

    .line 248
    .line 249
    iget v5, p0, LWT;->b:I

    .line 250
    .line 251
    iget-object v6, v0, Laf1;->g0:Lag1;

    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, LFJ6;->c([BLjava/util/ArrayList;ILag1;Lx76;LMi1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LMe1;->F()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    new-instance v0, LAf0;

    .line 261
    .line 262
    invoke-direct {v0, p0}, LAf0;-><init>(LWT;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-static {v0, v1}, Lwi9;->b(LDPk;Z)Ldb6;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, LWT;->X:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LCf0;

    .line 273
    .line 274
    iget-object v1, v1, LCf0;->c:LBf0;

    .line 275
    .line 276
    new-instance v2, Lj7;

    .line 277
    .line 278
    const/16 v3, 0x12

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-direct {v2, p0, v0, v4, v3}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, LBf0;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object v0, p0, LWT;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LXT;

    .line 291
    .line 292
    iget-object v0, v0, LXT;->a:LVT;

    .line 293
    .line 294
    iget v1, p0, LWT;->b:I

    .line 295
    .line 296
    iget-object v2, p0, LWT;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 299
    .line 300
    iget-object v3, p0, LWT;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Landroid/media/MediaCodec;

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1, v2}, LVT;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
