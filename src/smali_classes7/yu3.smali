.class public final Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZhi;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyu3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyu3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lyu3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LOJ8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LOJ8;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p2, 0x3

    invoke-static {p2, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object v0

    iput-object v0, p0, Lyu3;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lhf8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhf8;-><init>(Landroid/content/Context;I)V

    invoke-static {p2, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lyu3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lyu3;->a:I

    iput-object p1, p0, Lyu3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyu3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lyu3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyu3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lyu3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LZhi;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    new-instance p2, Lr1f;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-direct {p2, p3, p4}, Lr1f;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lyu3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, LVVc;

    .line 40
    .line 41
    iget-object p4, p3, LVVc;->w:Lr1f;

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lr1f;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    iput-object p2, p3, LVVc;->w:Lr1f;

    .line 52
    .line 53
    iget-object p2, p0, Lyu3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LZIe;

    .line 56
    .line 57
    iget-boolean p4, p2, LZIe;->a:Z

    .line 58
    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p2, LZIe;->a:Z

    .line 63
    .line 64
    invoke-virtual {p3}, LVVc;->p()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p2, LRVc;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-direct {p2, p3, p4}, LRVc;-><init>(LVVc;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    const-string p1, "viewerSize"

    .line 79
    .line 80
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :pswitch_1
    if-nez p3, :cond_4

    .line 86
    .line 87
    if-eqz p5, :cond_6

    .line 88
    .line 89
    :cond_4
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p2, p0, Lyu3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const p4, 0x7f0705e8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object p4, p0, Lyu3;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p4, Lv3c;

    .line 114
    .line 115
    iget-object p5, p4, Lv3c;->j:Lgf3;

    .line 116
    .line 117
    add-int p6, p2, p3

    .line 118
    .line 119
    int-to-float p6, p6

    .line 120
    iput p6, p5, Lgf3;->i:F

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    add-int/2addr p6, p3

    .line 127
    sub-int/2addr p6, p2

    .line 128
    int-to-float p2, p6

    .line 129
    iput p2, p5, Lgf3;->j:F

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    iput-boolean p2, p4, Lv3c;->r:Z

    .line 133
    .line 134
    invoke-virtual {p4}, Lv3c;->d()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    return-void

    .line 141
    :pswitch_2
    iget-object p1, p0, Lyu3;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lyu3;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p3, LBCb;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    instance-of p4, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    if-eqz p4, :cond_7

    .line 159
    .line 160
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/4 p2, -0x1

    .line 168
    :goto_2
    if-ltz p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2}, LBCb;->f(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void

    .line 177
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lyu3;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LlT;

    .line 183
    .line 184
    iget-object p2, p1, LlT;->d:Landroid/graphics/PointF;

    .line 185
    .line 186
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget-object p3, p0, Lyu3;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p3, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Landroid/view/View;->setX(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, LlT;->d:Landroid/graphics/PointF;

    .line 196
    .line 197
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    sget-object p2, LXRg;->a:LWRg;

    .line 204
    .line 205
    const-string p3, "shrinkOrExpandHeaderTitle"

    .line 206
    .line 207
    invoke-virtual {p2, p3}, LWRg;->e(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    :try_start_0
    instance-of p4, p1, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz p4, :cond_9

    .line 214
    .line 215
    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const/4 p1, 0x0

    .line 221
    :goto_3
    if-nez p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p2, p3}, LWRg;->h(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    :try_start_1
    iget-object p4, p0, Lyu3;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p4}, LsH9;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    check-cast p4, Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/4 p5, 0x2

    .line 240
    if-ne p1, p5, :cond_b

    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    iget-object p1, p0, Lyu3;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_4
    invoke-static {p4, p1}, LLZj;->Y(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p3}, LWRg;->h(I)V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-void

    .line 263
    :goto_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 264
    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Lzhi;->o(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    throw p1

    .line 271
    :pswitch_5
    iget-object p1, p0, Lyu3;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lt7;

    .line 274
    .line 275
    iget-object p2, p0, Lyu3;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, LOo5;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    iget-object p1, p0, Lyu3;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    iget-object p2, p0, Lyu3;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lt7;

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    const-string p1, "tabsView"

    .line 300
    .line 301
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 p1, 0x0

    .line 305
    throw p1

    .line 306
    :pswitch_7
    if-eq p7, p3, :cond_e

    .line 307
    .line 308
    iget-object p1, p0, Lyu3;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, LAu3;

    .line 311
    .line 312
    iget-object p2, p1, LAu3;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 313
    .line 314
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz p2, :cond_e

    .line 321
    .line 322
    iget-object p3, p0, Lyu3;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p3, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-virtual {p1}, LAu3;->e()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    sub-int/2addr p2, p1

    .line 335
    int-to-float p1, p2

    .line 336
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 337
    .line 338
    .line 339
    :cond_e
    return-void

    .line 340
    nop

    .line 341
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
