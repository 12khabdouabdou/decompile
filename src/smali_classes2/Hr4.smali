.class public final LHr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LIr4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHr4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LHr4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lvak;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHr4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LHr4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, LHr4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHr4;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvak;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v1, v0, Lvak;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lvak;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0, v6, v3, v4}, Lvak;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v4

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v4, v5, v6}, Lvak;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/high16 v5, -0x80000000

    .line 82
    .line 83
    if-gtz v3, :cond_3

    .line 84
    .line 85
    if-ne v3, v5, :cond_7

    .line 86
    .line 87
    :cond_3
    if-gtz v4, :cond_4

    .line 88
    .line 89
    if-ne v4, v5, :cond_7

    .line 90
    .line 91
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LdOg;

    .line 111
    .line 112
    check-cast v6, LyMg;

    .line 113
    .line 114
    invoke-virtual {v6, v3, v4}, LyMg;->j(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v0, Lvak;->d:LHr4;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    iput-object v2, v0, Lvak;->d:LHr4;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :pswitch_0
    iget-object v0, p0, LHr4;->b:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LIr4;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    iget-object v1, v0, LIr4;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_8
    iget-object v2, v0, LIr4;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/2addr v4, v3

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v5, 0x0

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 v3, 0x0

    .line 183
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v0, v6, v3, v4}, LIr4;->a(III)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v4

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v0, v4, v5, v6}, LIr4;->a(III)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/high16 v5, -0x80000000

    .line 217
    .line 218
    if-gtz v3, :cond_b

    .line 219
    .line 220
    if-ne v3, v5, :cond_f

    .line 221
    .line 222
    :cond_b
    if-gtz v4, :cond_c

    .line 223
    .line 224
    if-ne v4, v5, :cond_f

    .line 225
    .line 226
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, LdOg;

    .line 246
    .line 247
    check-cast v6, LyMg;

    .line 248
    .line 249
    invoke-virtual {v6, v3, v4}, LyMg;->j(II)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    iget-object v3, v0, LIr4;->c:LHr4;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    const/4 v2, 0x0

    .line 269
    iput-object v2, v0, LIr4;->c:LHr4;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    :cond_f
    :goto_5
    const/4 v0, 0x1

    .line 275
    return v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
