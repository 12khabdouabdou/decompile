.class public final Lan4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LNKj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lan4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lan4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lbn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lan4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lan4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Lan4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lan4;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNKj;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v1, v0, LNKj;->b:Ljava/util/ArrayList;

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
    goto :goto_2

    .line 25
    :cond_0
    iget-object v2, v0, LNKj;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v0, v6, v3, v4}, LNKj;->c(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v4

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2, v5, v6}, LNKj;->c(III)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/high16 v4, -0x80000000

    .line 81
    .line 82
    if-gtz v3, :cond_3

    .line 83
    .line 84
    if-ne v3, v4, :cond_6

    .line 85
    .line 86
    :cond_3
    if-gtz v2, :cond_4

    .line 87
    .line 88
    if-ne v2, v4, :cond_6

    .line 89
    .line 90
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LZsg;

    .line 110
    .line 111
    check-cast v4, Lrrg;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2}, Lrrg;->j(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v0}, LNKj;->a()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lan4;->b:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbn4;

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    iget-object v1, v0, Lbn4;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_7
    iget-object v2, v0, Lbn4;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v3

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v3, 0x0

    .line 164
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v0, v6, v3, v4}, Lbn4;->a(III)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v6, v4

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v0, v4, v5, v6}, Lbn4;->a(III)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/high16 v5, -0x80000000

    .line 198
    .line 199
    if-gtz v3, :cond_a

    .line 200
    .line 201
    if-ne v3, v5, :cond_e

    .line 202
    .line 203
    :cond_a
    if-gtz v4, :cond_b

    .line 204
    .line 205
    if-ne v4, v5, :cond_e

    .line 206
    .line 207
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LZsg;

    .line 227
    .line 228
    check-cast v6, Lrrg;

    .line 229
    .line 230
    invoke-virtual {v6, v3, v4}, Lrrg;->j(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    iget-object v3, v0, Lbn4;->c:Lan4;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    const/4 v2, 0x0

    .line 250
    iput-object v2, v0, Lbn4;->c:Lan4;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_5
    const/4 v0, 0x1

    .line 256
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
