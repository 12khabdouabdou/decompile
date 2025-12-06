.class public final LVtg;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:Lqp6;

.field public final i0:LLu6;

.field public final j0:LLu6;

.field public final k0:LLu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0712b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v9, v1

    .line 18
    new-instance v10, LTC6;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v12, -0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v18, 0xfc

    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    invoke-direct/range {v10 .. v19}, LTC6;-><init>(IIIIIIIII)V

    .line 34
    .line 35
    .line 36
    const v1, 0x800035

    .line 37
    .line 38
    .line 39
    iput v1, v10, LTC6;->i:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v10, LTC6;->d:I

    .line 43
    .line 44
    new-instance v2, Lqp6;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v10, v4, v3}, LLu6;-><init>(LTC6;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->t(Ltt9;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, LVtg;->h0:Lqp6;

    .line 55
    .line 56
    new-instance v11, LTC6;

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v12, -0x1

    .line 62
    const/4 v13, -0x2

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0xfc

    .line 69
    .line 70
    const/16 v20, 0x1

    .line 71
    .line 72
    invoke-direct/range {v11 .. v20}, LTC6;-><init>(IIIIIIIII)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x31

    .line 76
    .line 77
    iput v2, v11, LTC6;->i:I

    .line 78
    .line 79
    iput v1, v11, LTC6;->d:I

    .line 80
    .line 81
    const-string v3, "suggested_story_circle_thumbnail"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v0, v11, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, LVtg;->i0:LLu6;

    .line 92
    .line 93
    new-instance v10, LTC6;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v11, -0x1

    .line 99
    const/4 v12, -0x2

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0xfc

    .line 105
    .line 106
    const/16 v19, 0x1

    .line 107
    .line 108
    invoke-direct/range {v10 .. v19}, LTC6;-><init>(IIIIIIIII)V

    .line 109
    .line 110
    .line 111
    const v4, 0x800033

    .line 112
    .line 113
    .line 114
    iput v4, v10, LTC6;->i:I

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    iput v4, v10, LTC6;->d:I

    .line 118
    .line 119
    invoke-virtual {v0, v10, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, LVtg;->j0:LLu6;

    .line 124
    .line 125
    new-instance v10, LTC6;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v11, -0x1

    .line 131
    const/4 v12, -0x2

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0xfc

    .line 137
    .line 138
    const/16 v19, 0x1

    .line 139
    .line 140
    invoke-direct/range {v10 .. v19}, LTC6;-><init>(IIIIIIIII)V

    .line 141
    .line 142
    .line 143
    move-object v4, v10

    .line 144
    const/16 v5, 0x30

    .line 145
    .line 146
    iput v5, v4, LTC6;->i:I

    .line 147
    .line 148
    iput v1, v4, LTC6;->d:I

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v6, 0x7f0404ce

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v6, 0x31

    .line 162
    .line 163
    new-instance v2, Lhri;

    .line 164
    .line 165
    const v7, 0x7f090004

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    const/4 v3, 0x2

    .line 182
    move-object v10, v4

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v11, 0x2

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v6, v7

    .line 187
    const/16 v12, 0x31

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v13, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v14, 0x2

    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v15, 0x31

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v17, 0x2

    .line 201
    .line 202
    const/16 v14, 0x11

    .line 203
    .line 204
    const/16 v18, 0x31

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v19, v16

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v22, 0x2

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v23, 0x31

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v24, v19

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v25, 0x2

    .line 224
    .line 225
    const v22, 0x1fef46

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v24

    .line 229
    .line 230
    invoke-direct/range {v2 .. v22}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 234
    .line 235
    .line 236
    new-instance v3, LTC6;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v4, -0x1

    .line 241
    const/4 v5, -0x2

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v11, 0xfc

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    invoke-direct/range {v3 .. v12}, LTC6;-><init>(IIIIIIIII)V

    .line 248
    .line 249
    .line 250
    const/16 v15, 0x31

    .line 251
    .line 252
    iput v15, v3, LTC6;->i:I

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    iput v1, v3, LTC6;->d:I

    .line 256
    .line 257
    const/4 v14, 0x2

    .line 258
    invoke-virtual {v0, v3, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, LVtg;->k0:LLu6;

    .line 263
    .line 264
    return-void
.end method
