.class public final Ldy3;
.super LkZa;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LQp0;

.field public final synthetic h:LQp0;


# direct methods
.method public synthetic constructor <init>(LQp0;LQp0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldy3;->f:I

    iput-object p1, p0, Ldy3;->g:LQp0;

    iput-object p2, p0, Ldy3;->h:LQp0;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 7

    .line 1
    iget v0, p0, Ldy3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldy3;->h:LQp0;

    .line 7
    .line 8
    check-cast v0, Lz7k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p2}, Lz7k;->a(Landroid/view/View;ILuw3;)V

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
    iget-object p1, p0, Ldy3;->h:LQp0;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LMy3;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, LMy3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, p1}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

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
    new-instance v0, LZE3;

    .line 46
    .line 47
    new-instance v1, LPm;

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct/range {v1 .. v6}, LPm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const v2, 0x3b7f9724    # 0.0039f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LZE3;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, v4, v0}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 64
    .line 65
    iget-object p1, p0, Ldy3;->h:LQp0;

    .line 66
    .line 67
    check-cast p1, Lgy3;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 74
    .line 75
    iget-object p2, p0, Ldy3;->h:LQp0;

    .line 76
    .line 77
    check-cast p2, LOU;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerImageView;->setTint(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 88
    .line 89
    iget-object p1, p0, Ldy3;->h:LQp0;

    .line 90
    .line 91
    check-cast p1, Lgy3;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;JLuw3;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget v1, p0, Ldy3;->f:I

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
    iget-object v2, p0, Ldy3;->g:LQp0;

    .line 36
    .line 37
    check-cast v2, Lz7k;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lz7k;->a(Landroid/view/View;ILuw3;)V

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
    iget-object p1, p0, Ldy3;->g:LQp0;

    .line 77
    .line 78
    move-object v8, p1

    .line 79
    check-cast v8, LMy3;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, LMy3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v10, p1}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

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
    new-instance v1, LZE3;

    .line 100
    .line 101
    new-instance v7, LPm;

    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    invoke-direct/range {v7 .. v12}, LPm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const v2, 0x3b7f9724    # 0.0039f

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v7}, LZE3;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1, v10, v1}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_1
    const-wide/16 v0, 0xff

    .line 118
    .line 119
    and-long v2, p2, v0

    .line 120
    .line 121
    long-to-int v3, v2

    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    shr-long v4, p2, v2

    .line 125
    .line 126
    and-long/2addr v4, v0

    .line 127
    long-to-int v2, v4

    .line 128
    const/16 v4, 0x10

    .line 129
    .line 130
    shr-long v4, p2, v4

    .line 131
    .line 132
    and-long/2addr v4, v0

    .line 133
    long-to-int v5, v4

    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    shr-long v6, p2, v4

    .line 137
    .line 138
    and-long/2addr v0, v6

    .line 139
    long-to-int v1, v0

    .line 140
    invoke-static {v3, v2, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 141
    .line 142
    .line 143
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 144
    .line 145
    iget-object p1, p0, Ldy3;->g:LQp0;

    .line 146
    .line 147
    check-cast p1, Lgy3;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    const-wide/16 v0, 0xff

    .line 154
    .line 155
    and-long v2, p2, v0

    .line 156
    .line 157
    long-to-int v3, v2

    .line 158
    const/16 v2, 0x18

    .line 159
    .line 160
    shr-long v4, p2, v2

    .line 161
    .line 162
    and-long/2addr v4, v0

    .line 163
    long-to-int v2, v4

    .line 164
    const/16 v4, 0x10

    .line 165
    .line 166
    shr-long v4, p2, v4

    .line 167
    .line 168
    and-long/2addr v4, v0

    .line 169
    long-to-int v5, v4

    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    shr-long v6, p2, v4

    .line 173
    .line 174
    and-long/2addr v0, v6

    .line 175
    long-to-int v1, v0

    .line 176
    invoke-static {v3, v2, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    check-cast p1, Lcom/snap/composer/views/ComposerImageView;

    .line 181
    .line 182
    iget-object v1, p0, Ldy3;->g:LQp0;

    .line 183
    .line 184
    check-cast v1, LOU;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerImageView;->setTint(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    const-wide/16 v0, 0xff

    .line 194
    .line 195
    and-long v2, p2, v0

    .line 196
    .line 197
    long-to-int v3, v2

    .line 198
    const/16 v2, 0x18

    .line 199
    .line 200
    shr-long v4, p2, v2

    .line 201
    .line 202
    and-long/2addr v4, v0

    .line 203
    long-to-int v2, v4

    .line 204
    const/16 v4, 0x10

    .line 205
    .line 206
    shr-long v4, p2, v4

    .line 207
    .line 208
    and-long/2addr v4, v0

    .line 209
    long-to-int v5, v4

    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    shr-long v6, p2, v4

    .line 213
    .line 214
    and-long/2addr v0, v6

    .line 215
    long-to-int v1, v0

    .line 216
    invoke-static {v3, v2, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 217
    .line 218
    .line 219
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 220
    .line 221
    iget-object p1, p0, Ldy3;->g:LQp0;

    .line 222
    .line 223
    check-cast p1, Lgy3;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
