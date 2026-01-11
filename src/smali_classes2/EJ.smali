.class public final LEJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Lkuk;

.field private final E:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field final b:LPY;

.field private final c:Landroid/view/Window;

.field private final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/String;

.field public g:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public h:Landroid/widget/Button;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/os/Message;

.field public k:Landroid/widget/Button;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/os/Message;

.field public n:Landroid/widget/Button;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/os/Message;

.field public q:Landroidx/core/widget/NestedScrollView;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ListAdapter;

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LGJ;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, LEJ;->x:I

    .line 7
    .line 8
    new-instance v1, LwJ;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LwJ;-><init>(LEJ;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LEJ;->E:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p1, p0, LEJ;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LEJ;->b:LPY;

    .line 18
    .line 19
    iput-object p3, p0, LEJ;->c:Landroid/view/Window;

    .line 20
    .line 21
    new-instance p3, Lkuk;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p3, v1}, Lkuk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p3, Lkuk;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p3, p0, LEJ;->D:Lkuk;

    .line 35
    .line 36
    sget-object p3, LxNe;->e:[I

    .line 37
    .line 38
    const v1, 0x7f040037

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, LEJ;->y:I

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x4

    .line 57
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, LEJ;->z:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x7

    .line 68
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, LEJ;->A:I

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, LEJ;->B:I

    .line 80
    .line 81
    const/4 p3, 0x6

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput-boolean p3, p0, LEJ;->C:Z

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, LEJ;->d:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LPY;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegate;->x(I)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LEJ;->b:LPY;

    .line 5
    .line 6
    iget v4, p0, LEJ;->y:I

    .line 7
    .line 8
    invoke-virtual {v3, v4}, LPY;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LEJ;->c:Landroid/view/Window;

    .line 12
    .line 13
    const v4, 0x7f0b1115

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0b1a95

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v6, 0x7f0b06f5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v8, 0x7f0b043c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const v10, 0x7f0b07ae

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v10, p0, LEJ;->c:Landroid/view/Window;

    .line 51
    .line 52
    const/high16 v11, 0x20000

    .line 53
    .line 54
    invoke-virtual {v10, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v4, v5}, LEJ;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v6, v7}, LEJ;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v8, v9}, LEJ;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p0, LEJ;->c:Landroid/view/Window;

    .line 87
    .line 88
    const v8, 0x7f0b1530

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    iput-object v7, p0, LEJ;->q:Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, LEJ;->q:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    const v7, 0x102000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v7, p0, LEJ;->u:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v11, p0, LEJ;->f:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v11, :cond_1

    .line 126
    .line 127
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, LEJ;->q:Landroidx/core/widget/NestedScrollView;

    .line 135
    .line 136
    iget-object v11, p0, LEJ;->u:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, LEJ;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    iget-object v7, p0, LEJ;->q:Landroidx/core/widget/NestedScrollView;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object v11, p0, LEJ;->q:Landroidx/core/widget/NestedScrollView;

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 160
    .line 161
    .line 162
    iget-object v12, p0, LEJ;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 163
    .line 164
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v13, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    const v7, 0x1020019

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroid/widget/Button;

    .line 184
    .line 185
    iput-object v7, p0, LEJ;->h:Landroid/widget/Button;

    .line 186
    .line 187
    iget-object v11, p0, LEJ;->E:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, LEJ;->i:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    iget-object v7, p0, LEJ;->h:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iget-object v7, p0, LEJ;->h:Landroid/widget/Button;

    .line 208
    .line 209
    iget-object v11, p0, LEJ;->i:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, LEJ;->h:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    :goto_1
    const v11, 0x102001a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Landroid/widget/Button;

    .line 228
    .line 229
    iput-object v11, p0, LEJ;->k:Landroid/widget/Button;

    .line 230
    .line 231
    iget-object v12, p0, LEJ;->E:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v11, p0, LEJ;->l:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_4

    .line 243
    .line 244
    iget-object v11, p0, LEJ;->k:Landroid/widget/Button;

    .line 245
    .line 246
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    iget-object v11, p0, LEJ;->k:Landroid/widget/Button;

    .line 251
    .line 252
    iget-object v12, p0, LEJ;->l:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v11, p0, LEJ;->k:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    or-int/2addr v7, v1

    .line 263
    :goto_2
    const v11, 0x102001b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Landroid/widget/Button;

    .line 271
    .line 272
    iput-object v11, p0, LEJ;->n:Landroid/widget/Button;

    .line 273
    .line 274
    iget-object v12, p0, LEJ;->E:Landroid/view/View$OnClickListener;

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v11, p0, LEJ;->o:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_5

    .line 286
    .line 287
    iget-object v11, p0, LEJ;->n:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    iget-object v11, p0, LEJ;->n:Landroid/widget/Button;

    .line 294
    .line 295
    iget-object v12, p0, LEJ;->o:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v11, p0, LEJ;->n:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    or-int/2addr v7, v0

    .line 306
    :goto_3
    iget-object v11, p0, LEJ;->a:Landroid/content/Context;

    .line 307
    .line 308
    new-instance v12, Landroid/util/TypedValue;

    .line 309
    .line 310
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const v13, 0x7f040036

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v13, v12, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 321
    .line 322
    .line 323
    iget v11, v12, Landroid/util/TypedValue;->data:I

    .line 324
    .line 325
    if-eqz v11, :cond_8

    .line 326
    .line 327
    const/high16 v11, 0x3f000000    # 0.5f

    .line 328
    .line 329
    if-ne v7, v2, :cond_6

    .line 330
    .line 331
    iget-object v0, p0, LEJ;->h:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 340
    .line 341
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 342
    .line 343
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    if-ne v7, v1, :cond_7

    .line 348
    .line 349
    iget-object v0, p0, LEJ;->k:Landroid/widget/Button;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    .line 357
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 358
    .line 359
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 360
    .line 361
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    if-ne v7, v0, :cond_8

    .line 366
    .line 367
    iget-object v0, p0, LEJ;->n:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 374
    .line 375
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 376
    .line 377
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 378
    .line 379
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object v0, p0, LEJ;->v:Landroid/view/View;

    .line 389
    .line 390
    const v7, 0x7f0b1a7f

    .line 391
    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    const/4 v11, -0x2

    .line 398
    invoke-direct {v0, v9, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 399
    .line 400
    .line 401
    iget-object v11, p0, LEJ;->v:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v4, v11, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LEJ;->c:Landroid/view/Window;

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_a
    iget-object v0, p0, LEJ;->c:Landroid/view/Window;

    .line 417
    .line 418
    const v11, 0x1020006

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/ImageView;

    .line 426
    .line 427
    iput-object v0, p0, LEJ;->s:Landroid/widget/ImageView;

    .line 428
    .line 429
    iget-object v0, p0, LEJ;->e:Ljava/lang/CharSequence;

    .line 430
    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    iget-boolean v0, p0, LEJ;->C:Z

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    iget-object v0, p0, LEJ;->c:Landroid/view/Window;

    .line 442
    .line 443
    const v7, 0x7f0b017a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/widget/TextView;

    .line 451
    .line 452
    iput-object v0, p0, LEJ;->t:Landroid/widget/TextView;

    .line 453
    .line 454
    iget-object v7, p0, LEJ;->e:Ljava/lang/CharSequence;

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, LEJ;->r:Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    iget-object v7, p0, LEJ;->s:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_b
    iget-object v0, p0, LEJ;->t:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v7, p0, LEJ;->s:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    iget-object v11, p0, LEJ;->s:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    iget-object v12, p0, LEJ;->s:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    iget-object v13, p0, LEJ;->s:Landroid/widget/ImageView;

    .line 490
    .line 491
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    invoke-virtual {v0, v7, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, LEJ;->s:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_c
    iget-object v0, p0, LEJ;->c:Landroid/view/Window;

    .line 505
    .line 506
    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, LEJ;->s:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eq v0, v10, :cond_d

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    goto :goto_7

    .line 529
    :cond_d
    const/4 v0, 0x0

    .line 530
    :goto_7
    if-eqz v4, :cond_e

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eq v3, v10, :cond_e

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    goto :goto_8

    .line 540
    :cond_e
    const/4 v3, 0x0

    .line 541
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eq v6, v10, :cond_f

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    goto :goto_9

    .line 549
    :cond_f
    const/4 v6, 0x0

    .line 550
    :goto_9
    if-nez v6, :cond_10

    .line 551
    .line 552
    const v7, 0x7f0b19fe

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    if-eqz v7, :cond_10

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :cond_10
    const/4 v7, 0x0

    .line 565
    if-eqz v3, :cond_14

    .line 566
    .line 567
    iget-object v10, p0, LEJ;->q:Landroidx/core/widget/NestedScrollView;

    .line 568
    .line 569
    if-eqz v10, :cond_11

    .line 570
    .line 571
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 572
    .line 573
    .line 574
    :cond_11
    iget-object v10, p0, LEJ;->f:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v10, :cond_13

    .line 577
    .line 578
    iget-object v10, p0, LEJ;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 579
    .line 580
    if-eqz v10, :cond_12

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_12
    move-object v4, v7

    .line 584
    goto :goto_b

    .line 585
    :cond_13
    :goto_a
    const v10, 0x7f0b1a7a

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :goto_b
    if-eqz v4, :cond_15

    .line 593
    .line 594
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_14
    const v4, 0x7f0b19ff

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-eqz v4, :cond_15

    .line 606
    .line 607
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_15
    :goto_c
    iget-object v4, p0, LEJ;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 611
    .line 612
    instance-of v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 613
    .line 614
    if-eqz v10, :cond_16

    .line 615
    .line 616
    invoke-virtual {v4, v3, v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    .line 617
    .line 618
    .line 619
    :cond_16
    if-nez v0, :cond_22

    .line 620
    .line 621
    iget-object v0, p0, LEJ;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_17
    iget-object v0, p0, LEJ;->q:Landroidx/core/widget/NestedScrollView;

    .line 627
    .line 628
    :goto_d
    if-eqz v0, :cond_22

    .line 629
    .line 630
    if-eqz v6, :cond_18

    .line 631
    .line 632
    const/4 v8, 0x2

    .line 633
    :cond_18
    or-int/2addr v3, v8

    .line 634
    iget-object v4, p0, LEJ;->c:Landroid/view/Window;

    .line 635
    .line 636
    const v6, 0x7f0b152f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-object v6, p0, LEJ;->c:Landroid/view/Window;

    .line 644
    .line 645
    const v8, 0x7f0b152e

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 653
    .line 654
    const/16 v10, 0x17

    .line 655
    .line 656
    if-lt v8, v10, :cond_1b

    .line 657
    .line 658
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 659
    .line 660
    if-lt v8, v10, :cond_19

    .line 661
    .line 662
    const/4 v1, 0x3

    .line 663
    invoke-static {v0, v3, v1}, LS7k;->d(Landroid/view/View;II)V

    .line 664
    .line 665
    .line 666
    :cond_19
    if-eqz v4, :cond_1a

    .line 667
    .line 668
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    :cond_1a
    if-eqz v6, :cond_22

    .line 672
    .line 673
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1b
    if-eqz v4, :cond_1c

    .line 678
    .line 679
    and-int/lit8 v0, v3, 0x1

    .line 680
    .line 681
    if-nez v0, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    move-object v4, v7

    .line 687
    :cond_1c
    if-eqz v6, :cond_1d

    .line 688
    .line 689
    and-int/lit8 v0, v3, 0x2

    .line 690
    .line 691
    if-nez v0, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_1d
    move-object v7, v6

    .line 698
    :goto_e
    if-nez v4, :cond_1e

    .line 699
    .line 700
    if-eqz v7, :cond_22

    .line 701
    .line 702
    :cond_1e
    iget-object v0, p0, LEJ;->f:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v0, :cond_1f

    .line 705
    .line 706
    iget-object v0, p0, LEJ;->q:Landroidx/core/widget/NestedScrollView;

    .line 707
    .line 708
    new-instance v1, LxJ;

    .line 709
    .line 710
    invoke-direct {v1, p0, v4, v7}, LxJ;-><init>(LEJ;Landroid/view/View;Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0:LxJ;

    .line 714
    .line 715
    new-instance v1, LyJ;

    .line 716
    .line 717
    invoke-direct {v1, p0, v4, v7}, LyJ;-><init>(LEJ;Landroid/view/View;Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1f
    iget-object v0, p0, LEJ;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 725
    .line 726
    if-eqz v0, :cond_20

    .line 727
    .line 728
    new-instance v1, LzJ;

    .line 729
    .line 730
    invoke-direct {v1, p0, v4, v7}, LzJ;-><init>(LEJ;Landroid/view/View;Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, LEJ;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 737
    .line 738
    new-instance v1, LAJ;

    .line 739
    .line 740
    invoke-direct {v1, p0, v4, v7}, LAJ;-><init>(LEJ;Landroid/view/View;Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_20
    if-eqz v4, :cond_21

    .line 748
    .line 749
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    :cond_21
    if-eqz v7, :cond_22

    .line 753
    .line 754
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    :cond_22
    :goto_f
    iget-object v0, p0, LEJ;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 758
    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    iget-object v1, p0, LEJ;->w:Landroid/widget/ListAdapter;

    .line 762
    .line 763
    if-eqz v1, :cond_23

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 766
    .line 767
    .line 768
    iget v1, p0, LEJ;->x:I

    .line 769
    .line 770
    if-le v1, v9, :cond_23

    .line 771
    .line 772
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 776
    .line 777
    .line 778
    :cond_23
    return-void
.end method

.method public final d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LEJ;->D:Lkuk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, LEJ;->i:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p3, p0, LEJ;->j:Landroid/os/Message;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Button does not exist"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iput-object p2, p0, LEJ;->l:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p3, p0, LEJ;->m:Landroid/os/Message;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput-object p2, p0, LEJ;->o:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p3, p0, LEJ;->p:Landroid/os/Message;

    .line 41
    .line 42
    return-void
.end method
