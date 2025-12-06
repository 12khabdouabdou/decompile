.class public final LWg3;
.super LuGe;
.source "SourceFile"


# static fields
.field public static final b:LWg3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWg3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWg3;->b:LWg3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEeb;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LWg3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, LVqj;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    invoke-static {p1}, LVqj;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    return-void
.end method

.method public static h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p1, p0

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    return p1
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LHGe;)V
    .locals 3

    .line 1
    iget v0, p0, LWg3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LuGe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LHGe;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    rem-int/lit8 p2, p2, 0x5

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    const p4, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    mul-float p3, p3, p4

    .line 33
    .line 34
    float-to-int p3, p3

    .line 35
    div-int/lit8 p4, p3, 0x6

    .line 36
    .line 37
    div-int/lit8 p3, p3, 0x5

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    div-int/lit8 p3, p3, 0x2

    .line 45
    .line 46
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-int/2addr p3, p4

    .line 52
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    sub-int/2addr p3, p4

    .line 60
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, LuGe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LHGe;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/4 v0, -0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eq p2, v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p4, v1

    .line 85
    :goto_2
    if-eqz p4, :cond_8

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 92
    .line 93
    instance-of p4, p3, LzJj;

    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    check-cast p3, LzJj;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object p3, v1

    .line 101
    :goto_3
    if-nez p3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-interface {p3, p2}, LzJj;->a(I)LKu;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    instance-of p3, p2, LZGe;

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    move-object v1, p2

    .line 113
    check-cast v1, LZGe;

    .line 114
    .line 115
    :cond_6
    if-nez v1, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-interface {v1}, LZGe;->g()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    invoke-interface {v1}, LZGe;->o()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    :cond_8
    :goto_4
    return-void

    .line 131
    :pswitch_3
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, LwGe;->b0(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-nez p4, :cond_9

    .line 141
    .line 142
    invoke-static {p2, p3}, LWg3;->h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/16 v0, 0x1e

    .line 148
    .line 149
    :goto_5
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, LrGe;->getItemCount()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x1

    .line 160
    if-le v1, v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, LrGe;->getItemCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v0, v2

    .line 167
    if-ne p4, v0, :cond_a

    .line 168
    .line 169
    invoke-static {p2, p3}, LWg3;->h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    :cond_a
    return-void

    .line 176
    :pswitch_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/4 p4, 0x1

    .line 184
    if-ge p2, p4, :cond_b

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    sub-int/2addr p2, p4

    .line 188
    rem-int/lit8 p2, p2, 0x3

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    int-to-float p3, p3

    .line 195
    const/high16 p4, 0x3e800000    # 0.25f

    .line 196
    .line 197
    mul-float p3, p3, p4

    .line 198
    .line 199
    float-to-int p3, p3

    .line 200
    div-int/lit8 p4, p3, 0x4

    .line 201
    .line 202
    div-int/lit8 p3, p3, 0x3

    .line 203
    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-eq p2, v0, :cond_c

    .line 208
    .line 209
    div-int/2addr p3, v0

    .line 210
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    sub-int/2addr p3, p4

    .line 216
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    sub-int/2addr p3, p4

    .line 224
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    :goto_6
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    :goto_7
    return-void

    .line 229
    :pswitch_5
    invoke-virtual {p4}, LHGe;->b()I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    add-int/lit8 p4, p4, -0x1

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-ne p2, p4, :cond_e

    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const p3, 0x7f070440

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    const/4 p2, 0x0

    .line 263
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    :goto_8
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget p1, p0, LWg3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 8
    .line 9
    instance-of p1, p1, LD1k;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 14
    .line 15
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, LEeb;->h0:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
