.class public final LZu3;
.super LDMa;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxn0;

.field public final synthetic h:Lxn0;


# direct methods
.method public synthetic constructor <init>(Lxn0;Lxn0;I)V
    .locals 0

    .line 1
    iput p3, p0, LZu3;->f:I

    iput-object p1, p0, LZu3;->g:Lxn0;

    iput-object p2, p0, LZu3;->h:Lxn0;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 7

    .line 1
    iget v0, p0, LZu3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZu3;->h:Lxn0;

    .line 7
    .line 8
    check-cast v0, LbIj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p2}, LbIj;->a(Landroid/view/View;ILtt3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object v4, p1

    .line 19
    check-cast v4, Lcom/snap/composer/views/ComposerSpinnerView;

    .line 20
    .line 21
    iget-object p1, p0, LZu3;->h:Lxn0;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LEeh;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, LEeh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, p1}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/snap/composer/views/ComposerSpinnerView;->setSpinnerColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerSpinnerView;->getSpinnerColor()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v0, LwB3;

    .line 46
    .line 47
    new-instance v1, LDl;

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct/range {v1 .. v6}, LDl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const v2, 0x3b7f9724    # 0.0039f

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v1}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v4, v0, v3}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 65
    .line 66
    iget-object p1, p0, LZu3;->h:Lxn0;

    .line 67
    .line 68
    check-cast p1, Lbv3;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 75
    .line 76
    iget-object p2, p0, LZu3;->h:Lxn0;

    .line 77
    .line 78
    check-cast p2, LGS;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerImageView;->setTint(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 89
    .line 90
    iget-object p1, p0, LZu3;->h:Lxn0;

    .line 91
    .line 92
    check-cast p1, Lbv3;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;JLtt3;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget v1, p0, LZu3;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0xff

    .line 9
    .line 10
    and-long v3, p2, v1

    .line 11
    .line 12
    long-to-int v4, v3

    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    shr-long v5, p2, v3

    .line 16
    .line 17
    and-long/2addr v5, v1

    .line 18
    long-to-int v3, v5

    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    shr-long v5, p2, v5

    .line 22
    .line 23
    and-long/2addr v5, v1

    .line 24
    long-to-int v6, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    shr-long v7, p2, v5

    .line 28
    .line 29
    and-long/2addr v1, v7

    .line 30
    long-to-int v2, v1

    .line 31
    invoke-static {v4, v3, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, LZu3;->g:Lxn0;

    .line 36
    .line 37
    check-cast v2, LbIj;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LbIj;->a(Landroid/view/View;ILtt3;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-wide/16 v1, 0xff

    .line 47
    .line 48
    and-long v3, p2, v1

    .line 49
    .line 50
    long-to-int v4, v3

    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    shr-long v5, p2, v3

    .line 54
    .line 55
    and-long/2addr v5, v1

    .line 56
    long-to-int v3, v5

    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    shr-long v5, p2, v5

    .line 60
    .line 61
    and-long/2addr v5, v1

    .line 62
    long-to-int v6, v5

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    shr-long v7, p2, v5

    .line 66
    .line 67
    and-long/2addr v1, v7

    .line 68
    long-to-int v2, v1

    .line 69
    invoke-static {v4, v3, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    move-object v10, p1

    .line 74
    check-cast v10, Lcom/snap/composer/views/ComposerSpinnerView;

    .line 75
    .line 76
    iget-object p1, p0, LZu3;->g:Lxn0;

    .line 77
    .line 78
    move-object v8, p1

    .line 79
    check-cast v8, LEeh;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, LEeh;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v10, p1}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Lcom/snap/composer/views/ComposerSpinnerView;->setSpinnerColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v10}, Lcom/snap/composer/views/ComposerSpinnerView;->getSpinnerColor()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    new-instance v1, LwB3;

    .line 100
    .line 101
    new-instance v7, LDl;

    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    invoke-direct/range {v7 .. v12}, LDl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const v2, 0x3b7f9724    # 0.0039f

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v2, v3, v7}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1, v10, v1, v3}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_1
    const-wide/16 v0, 0xff

    .line 119
    .line 120
    and-long v2, p2, v0

    .line 121
    .line 122
    long-to-int v3, v2

    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    shr-long v4, p2, v2

    .line 126
    .line 127
    and-long/2addr v4, v0

    .line 128
    long-to-int v2, v4

    .line 129
    const/16 v4, 0x10

    .line 130
    .line 131
    shr-long v4, p2, v4

    .line 132
    .line 133
    and-long/2addr v4, v0

    .line 134
    long-to-int v5, v4

    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    shr-long v6, p2, v4

    .line 138
    .line 139
    and-long/2addr v0, v6

    .line 140
    long-to-int v1, v0

    .line 141
    invoke-static {v3, v2, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 142
    .line 143
    .line 144
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 145
    .line 146
    iget-object p1, p0, LZu3;->g:Lxn0;

    .line 147
    .line 148
    check-cast p1, Lbv3;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    const-wide/16 v0, 0xff

    .line 155
    .line 156
    and-long v2, p2, v0

    .line 157
    .line 158
    long-to-int v3, v2

    .line 159
    const/16 v2, 0x18

    .line 160
    .line 161
    shr-long v4, p2, v2

    .line 162
    .line 163
    and-long/2addr v4, v0

    .line 164
    long-to-int v2, v4

    .line 165
    const/16 v4, 0x10

    .line 166
    .line 167
    shr-long v4, p2, v4

    .line 168
    .line 169
    and-long/2addr v4, v0

    .line 170
    long-to-int v5, v4

    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    shr-long v6, p2, v4

    .line 174
    .line 175
    and-long/2addr v0, v6

    .line 176
    long-to-int v1, v0

    .line 177
    invoke-static {v3, v2, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 182
    .line 183
    iget-object v1, p0, LZu3;->g:Lxn0;

    .line 184
    .line 185
    check-cast v1, LGS;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerImageView;->setTint(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    const-wide/16 v0, 0xff

    .line 195
    .line 196
    and-long v2, p2, v0

    .line 197
    .line 198
    long-to-int v3, v2

    .line 199
    const/16 v2, 0x18

    .line 200
    .line 201
    shr-long v4, p2, v2

    .line 202
    .line 203
    and-long/2addr v4, v0

    .line 204
    long-to-int v2, v4

    .line 205
    const/16 v4, 0x10

    .line 206
    .line 207
    shr-long v4, p2, v4

    .line 208
    .line 209
    and-long/2addr v4, v0

    .line 210
    long-to-int v5, v4

    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    shr-long v6, p2, v4

    .line 214
    .line 215
    and-long/2addr v0, v6

    .line 216
    long-to-int v1, v0

    .line 217
    invoke-static {v3, v2, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 218
    .line 219
    .line 220
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 221
    .line 222
    iget-object p1, p0, LZu3;->g:Lxn0;

    .line 223
    .line 224
    check-cast p1, Lbv3;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
