.class public final Lx6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly6j;


# direct methods
.method public synthetic constructor <init>(Ly6j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6j;->a:I

    iput-object p1, p0, Lx6j;->b:Ly6j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lx6j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG5j;

    .line 7
    .line 8
    iget-object v0, p0, Lx6j;->b:Ly6j;

    .line 9
    .line 10
    iget-object v0, v0, Ly6j;->y0:LF5j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sget-object v2, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string v3, "bindProfileHeaderViewModel"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :try_start_0
    iget-object v4, v0, LF5j;->Y:Lcom/snap/imageloading/view/SnapImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LF5j;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-object v5, p1, LG5j;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, LG5j;->d:LJ4j;

    .line 45
    .line 46
    iget-object v5, v5, LJ4j;->a:LQ4j;

    .line 47
    .line 48
    new-instance v6, LE5j;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v0, v5, v7}, LE5j;-><init>(LF5j;LQ4j;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, LF5j;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v5, p1, LG5j;->b:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v6, 0x7f07051a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p1, LG5j;->e:LJ4j;

    .line 90
    .line 91
    iget-object v5, v5, LJ4j;->a:LQ4j;

    .line 92
    .line 93
    new-instance v6, LE5j;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-direct {v6, v0, v5, v7}, LE5j;-><init>(LF5j;LQ4j;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, LF5j;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v1, p1, LG5j;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p1, LG5j;->f:LJ4j;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p1, LJ4j;->a:LQ4j;

    .line 118
    .line 119
    new-instance v1, LE5j;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-direct {v1, v0, p1, v5}, LE5j;-><init>(LF5j;LQ4j;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :try_start_2
    const-string p1, "shareButton"

    .line 137
    .line 138
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    const-string p1, "menuButton"

    .line 143
    .line 144
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    const-string p1, "dismissButton"

    .line 149
    .line 150
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_6
    const-string p1, "statusIcon"

    .line 155
    .line 156
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    throw p1

    .line 168
    :cond_8
    const-string p1, "headerBarBinding"

    .line 169
    .line 170
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 175
    .line 176
    iget-object v0, p0, Lx6j;->b:Ly6j;

    .line 177
    .line 178
    iget-object v1, v0, Ly6j;->z0:Landroid/view/View;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const-string v3, "rootView"

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    if-ne v1, v4, :cond_b

    .line 193
    .line 194
    iget-object v1, v0, Ly6j;->z0:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    if-eq v1, v4, :cond_9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const/4 v1, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_b
    :goto_2
    const/4 v1, 0x1

    .line 214
    :goto_3
    iget-object v4, v0, Ly6j;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    iget-object v0, v0, Ly6j;->z0:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    invoke-virtual {v0, v5, v1, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_d
    :goto_4
    return-void

    .line 241
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
