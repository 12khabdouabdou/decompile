.class public final LS13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LS13;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS13;->b:I

    iput-object p2, p0, LS13;->t:Ljava/lang/Object;

    iput-object p3, p0, LS13;->c:Ljava/lang/Object;

    iput-object p4, p0, LS13;->X:Ljava/lang/Object;

    iput-object p5, p0, LS13;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS13;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS13;->t:Ljava/lang/Object;

    iput-object p2, p0, LS13;->c:Ljava/lang/Object;

    iput-object p3, p0, LS13;->X:Ljava/lang/Object;

    iput-object p4, p0, LS13;->Y:Ljava/lang/Object;

    iput p5, p0, LS13;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LS13;->a:I

    iput-object p1, p0, LS13;->t:Ljava/lang/Object;

    iput p2, p0, LS13;->b:I

    iput-object p3, p0, LS13;->c:Ljava/lang/Object;

    iput-object p4, p0, LS13;->X:Ljava/lang/Object;

    iput-object p5, p0, LS13;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx2k;Landroid/widget/FrameLayout;Landroid/view/View;ILrTb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LS13;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS13;->t:Ljava/lang/Object;

    iput-object p2, p0, LS13;->c:Ljava/lang/Object;

    iput-object p3, p0, LS13;->X:Ljava/lang/Object;

    iput p4, p0, LS13;->b:I

    iput-object p5, p0, LS13;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LS13;->X:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LS13;->b:I

    .line 5
    .line 6
    iget-object v3, p0, LS13;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LS13;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LS13;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, LS13;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lx2k;

    .line 18
    .line 19
    iget-object v0, v5, Lx2k;->Y:Lrn0;

    .line 20
    .line 21
    new-instance v0, Landroid/view/View;

    .line 22
    .line 23
    check-cast v4, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    int-to-double v5, v5

    .line 43
    check-cast v3, LrTb;

    .line 44
    .line 45
    iget v7, v3, LrTb;->b:I

    .line 46
    .line 47
    int-to-double v7, v7

    .line 48
    iget v3, v3, LrTb;->a:I

    .line 49
    .line 50
    int-to-double v9, v3

    .line 51
    div-double/2addr v7, v9

    .line 52
    mul-double v7, v7, v5

    .line 53
    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    double-to-int v6, v7

    .line 67
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    const/4 v6, 0x0

    .line 90
    :goto_0
    if-ge v6, v2, :cond_0

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/view/View;

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v9, LDIj;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {v7, v8}, LtIj;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    check-cast v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/view/View;

    .line 123
    .line 124
    move-object v8, v3

    .line 125
    check-cast v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7, v8}, LtIj;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    add-int/2addr v6, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    return-void

    .line 139
    :pswitch_1
    check-cast v5, LIt6;

    .line 140
    .line 141
    iget-object v6, v5, LIt6;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LKT1;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v4, LB1g;

    .line 149
    .line 150
    iget-object v6, v4, LB1g;->d:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    new-instance v7, Lp36;

    .line 153
    .line 154
    iget-object v8, v5, LIt6;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, LbR1;

    .line 157
    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    invoke-direct {v7, v8, v9, v6}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v5, LIt6;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LcS1;

    .line 166
    .line 167
    invoke-interface {v6}, LcS1;->y()LnR1;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6, v7}, LnR1;->c(Lp36;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, LQQ6;

    .line 176
    .line 177
    invoke-direct {v7, v0, v5}, LQQ6;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LA17;

    .line 181
    .line 182
    check-cast v1, Landroid/view/Surface;

    .line 183
    .line 184
    check-cast v3, LqR1;

    .line 185
    .line 186
    invoke-direct {v0, v5, v4, v1, v3}, LA17;-><init>(LIt6;LB1g;Landroid/view/Surface;LqR1;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v6, v7, v0}, LSQ3;->f(ILjava/util/List;LQQ6;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v5, LIt6;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 196
    .line 197
    invoke-static {v1, v0}, LSQ3;->n(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    check-cast v5, LH53;

    .line 202
    .line 203
    iget-object v6, v5, LH53;->c:LXZ5;

    .line 204
    .line 205
    if-ne v2, v0, :cond_2

    .line 206
    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_1

    .line 210
    .line 211
    const-string v0, "noNetwork."

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    const-string v0, "noNetwork"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    const-string v0, "unknown"

    .line 224
    .line 225
    :goto_1
    const/4 v4, 0x2

    .line 226
    invoke-static {v5, v6, v4, v0, v4}, LH53;->c(LH53;LXZ5;ILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    move-object v0, v3

    .line 230
    iget-object v3, v5, LH53;->d:Lbke;

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, LcFe;

    .line 238
    .line 239
    move-object v2, v5

    .line 240
    const/4 v5, 0x6

    .line 241
    move-object v7, v0

    .line 242
    check-cast v7, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual/range {v2 .. v7}, LH53;->g(Lbke;LcFe;ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    move-object v0, v3

    .line 249
    sget-object v3, LN03;->F0:LN03;

    .line 250
    .line 251
    check-cast v5, LT13;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v4}, LT13;->a(LT13;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v3, v4}, LLZj;->d(LN03;Ljava/lang/String;)LqTb;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    const-string v4, "expected_type"

    .line 266
    .line 267
    invoke-virtual {v3, v4, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "actual_type"

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "config_int_id"

    .line 282
    .line 283
    invoke-virtual {v3, v1, v0}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, LT13;->d()LaA8;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
