.class public final LJ71;
.super LkYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgsb;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ71;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ71;->t:Ljava/lang/Object;

    iput-object p2, p0, LJ71;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ71;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LJ71;->a:I

    iput-object p1, p0, LJ71;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ71;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ71;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget v0, p0, LJ71;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, LIzg;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, LJ71;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lwya;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lwya;->f(LfYe;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LfYe;->g0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lwya;->c(LfYe;Landroid/view/View;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    aget p2, p2, v2

    .line 37
    .line 38
    iget-object v3, p0, LJ71;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lyh;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v3, v1, p2}, Lyh;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast v0, LIzg;

    .line 57
    .line 58
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 59
    .line 60
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->K0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->K0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, LJ71;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LEs2;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LEs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void

    .line 80
    :pswitch_1
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, LJ71;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p3, p0, LJ71;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LJ71;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lgsb;

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 16
    .line 17
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p1, Lgsb;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 27
    .line 28
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    iget-object p3, p0, LJ71;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lcom/google/android/material/datepicker/c;

    .line 37
    .line 38
    iget-object v0, p3, Lcom/google/android/material/datepicker/c;->t:LyO1;

    .line 39
    .line 40
    iget-object v1, v0, LyO1;->a:Lfgc;

    .line 41
    .line 42
    iget-object v1, v1, Lfgc;->a:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-static {v1}, LVPj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lfgc;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lfgc;-><init>(Ljava/util/Calendar;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p1, Lgsb;->t:Lfgc;

    .line 58
    .line 59
    iget-object p1, v0, LyO1;->a:Lfgc;

    .line 60
    .line 61
    iget-object p1, p1, Lfgc;->a:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-static {p1}, LVPj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LVPj;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    iget-object p2, p3, Lcom/google/android/material/datepicker/c;->c:Landroid/view/ContextThemeWrapper;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v2, p1

    .line 110
    sub-long/2addr v0, v2

    .line 111
    const/16 p1, 0x24

    .line 112
    .line 113
    invoke-static {p2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, LJ71;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object p1, p0, LJ71;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LqO9;

    .line 128
    .line 129
    iget-object p2, p1, LqO9;->j:LQN9;

    .line 130
    .line 131
    sget-object p3, LQN9;->b:LQN9;

    .line 132
    .line 133
    if-eq p2, p3, :cond_1

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_1
    iget-object p2, p0, LJ71;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget-object v0, p1, LqO9;->a:LzO9;

    .line 146
    .line 147
    iget-object v0, v0, LzO9;->e0:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x1

    .line 154
    sub-int/2addr v0, v1

    .line 155
    const/4 v2, 0x0

    .line 156
    if-ne p3, v0, :cond_2

    .line 157
    .line 158
    const/4 p3, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 p3, 0x0

    .line 161
    :goto_1
    iget-object v0, p0, LJ71;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LlY7;

    .line 164
    .line 165
    iget-object v0, v0, LlY7;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    const v3, 0x7f0b18b8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    if-eqz p3, :cond_4

    .line 180
    .line 181
    const/16 p3, 0x8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 p3, 0x0

    .line 185
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object p3, p1, LqO9;->l:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :cond_5
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-lt v3, v0, :cond_5

    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    const/4 p2, -0x1

    .line 226
    :goto_4
    iget p3, p1, LqO9;->m:I

    .line 227
    .line 228
    if-ne p3, p2, :cond_7

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_7
    iget-object p3, p1, LqO9;->q:LlY7;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-eqz p3, :cond_8

    .line 235
    .line 236
    invoke-virtual {p3}, LlY7;->i()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-eqz p3, :cond_8

    .line 241
    .line 242
    iget v3, p1, LqO9;->m:I

    .line 243
    .line 244
    invoke-static {v3, p3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Landroid/view/View;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object p3, v0

    .line 252
    :goto_5
    if-nez p3, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    invoke-virtual {p3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 256
    .line 257
    .line 258
    :goto_6
    iget-object p3, p1, LqO9;->q:LlY7;

    .line 259
    .line 260
    if-eqz p3, :cond_a

    .line 261
    .line 262
    invoke-virtual {p3}, LlY7;->i()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-eqz p3, :cond_a

    .line 267
    .line 268
    invoke-static {p2, p3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    move-object v0, p3

    .line 273
    check-cast v0, Landroid/view/View;

    .line 274
    .line 275
    :cond_a
    if-nez v0, :cond_b

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 279
    .line 280
    .line 281
    :goto_7
    iput p2, p1, LqO9;->m:I

    .line 282
    .line 283
    :goto_8
    return-void

    .line 284
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 285
    .line 286
    const/4 p2, 0x0

    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    invoke-virtual {p1}, LZXe;->getItemCount()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    const/4 p1, 0x0

    .line 295
    :goto_9
    iget-object p3, p0, LJ71;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 298
    .line 299
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v1, 0x1

    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_d
    const/4 v0, 0x0

    .line 309
    :goto_a
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    sub-int/2addr p1, v1

    .line 314
    if-ne p3, p1, :cond_e

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    const/4 v1, 0x0

    .line 318
    :goto_b
    const/16 p1, 0x8

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    const/16 p3, 0x8

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_f
    const/4 p3, 0x0

    .line 326
    :goto_c
    iget-object v0, p0, LJ71;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    const/16 p2, 0x8

    .line 336
    .line 337
    :cond_10
    iget-object p1, p0, LJ71;->t:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
