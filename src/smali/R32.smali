.class public final LR32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lal2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LR32;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR32;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, LR32;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LR32;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lobi;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LR32;->a:I

    iput-object p1, p0, LR32;->b:Ljava/lang/Object;

    iput-object p2, p0, LR32;->c:Ljava/lang/Object;

    iput-object p3, p0, LR32;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LR32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR32;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lal2;

    .line 9
    .line 10
    iget-object v1, v0, Lal2;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, LR32;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, v2, v3

    .line 24
    .line 25
    int-to-float v5, v1

    .line 26
    iget-object v0, v0, Lal2;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    mul-float v7, v7, v6

    .line 38
    .line 39
    add-float/2addr v7, v5

    .line 40
    float-to-int v5, v7

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float v0, v0, v3

    .line 54
    .line 55
    add-float/2addr v0, v2

    .line 56
    float-to-int v0, v0

    .line 57
    iget-object v2, p0, LR32;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    iget-object v0, p0, LR32;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lobi;

    .line 68
    .line 69
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LR32;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LeX1;

    .line 84
    .line 85
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LR32;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lobi;

    .line 100
    .line 101
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_1
    iget-object v0, p0, LR32;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lobi;

    .line 124
    .line 125
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lm3d;

    .line 130
    .line 131
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LW42;

    .line 136
    .line 137
    iget-object v1, p0, LR32;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LTH5;

    .line 140
    .line 141
    invoke-virtual {v1}, LTH5;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    sget-object v0, LSPg;->k1:LSPg;

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    instance-of v1, v0, Lc42;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    check-cast v0, Lc42;

    .line 156
    .line 157
    iget-object v0, v0, Lc42;->X:LmPf;

    .line 158
    .line 159
    iget-object v0, v0, LmPf;->b:LSPg;

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_2
    instance-of v1, v0, Lx42;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    check-cast v0, Lx42;

    .line 168
    .line 169
    iget-object v0, v0, Lx42;->t:LmPf;

    .line 170
    .line 171
    iget-object v0, v0, LmPf;->b:LSPg;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_3
    instance-of v1, v0, LF42;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    check-cast v0, LF42;

    .line 180
    .line 181
    invoke-virtual {v0}, LF42;->i()LmPf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LmPf;->b:LSPg;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    instance-of v1, v0, LV42;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    check-cast v0, LV42;

    .line 194
    .line 195
    invoke-virtual {v0}, LV42;->i()LmPf;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v0, LmPf;->b:LSPg;

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    :cond_5
    sget-object v0, LSPg;->g0:LSPg;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    instance-of v1, v0, LG42;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    check-cast v0, LG42;

    .line 213
    .line 214
    invoke-virtual {v0}, LG42;->i()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Llva;->L(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    if-ne v0, v1, :cond_7

    .line 226
    .line 227
    sget-object v0, LSPg;->P1:LSPg;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    new-instance v0, LFzc;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    sget-object v0, LSPg;->O1:LSPg;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    instance-of v1, v0, Le42;

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    check-cast v2, Le42;

    .line 245
    .line 246
    invoke-virtual {v2}, Le42;->i()LSPg;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2}, Le42;->i()LSPg;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_1

    .line 257
    :cond_a
    instance-of v2, v0, Lh42;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    check-cast v0, Lh42;

    .line 262
    .line 263
    invoke-virtual {v0}, Lh42;->i()LSPg;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, Lh42;->i()LSPg;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_1

    .line 274
    :cond_b
    iget-object v0, p0, LR32;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LVW1;

    .line 277
    .line 278
    instance-of v0, v0, LVqh;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    sget-object v0, LSPg;->j0:LSPg;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_c
    sget-object v0, LSPg;->g0:LSPg;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_d
    sget-object v0, LSPg;->g0:LSPg;

    .line 291
    .line 292
    :cond_e
    :goto_1
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
