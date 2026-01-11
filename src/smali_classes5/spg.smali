.class public final Lspg;
.super LdVg;
.source "SourceFile"


# instance fields
.field public final r0:LREi;

.field public final s0:LREi;

.field public final t0:LREi;

.field public final u0:LqQi;

.field public final v0:LqQi;

.field public final w0:LREi;

.field public x0:Lxk9;

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LdVg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrpg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lrpg;-><init>(Lspg;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LREi;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lspg;->r0:LREi;

    .line 21
    .line 22
    new-instance v1, Lrpg;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, Lrpg;-><init>(Lspg;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LREi;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lspg;->s0:LREi;

    .line 34
    .line 35
    new-instance v1, Lrpg;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v0, v2}, Lrpg;-><init>(Lspg;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LREi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lrpg;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, v0, v3}, Lrpg;-><init>(Lspg;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LREi;

    .line 53
    .line 54
    invoke-direct {v3, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lspg;->t0:LREi;

    .line 58
    .line 59
    new-instance v4, LrC9;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, -0x2

    .line 64
    const/4 v6, -0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v12, 0xfc

    .line 69
    .line 70
    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    .line 71
    .line 72
    .line 73
    const v1, 0x800013

    .line 74
    .line 75
    .line 76
    iput v1, v4, LrC9;->h:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lspg;->M()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v4, LrC9;->d:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lspg;->M()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, v4, LrC9;->e:I

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    iput v3, v4, LrC9;->c:I

    .line 92
    .line 93
    new-instance v5, LcQi;

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const v25, 0x1fffee

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v5 .. v25}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "title_holder"

    .line 134
    .line 135
    iput-object v5, v4, LxC9;->i0:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v0, Lspg;->u0:LqQi;

    .line 138
    .line 139
    new-instance v6, LrC9;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v7, -0x2

    .line 144
    const/4 v8, -0x2

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v14, 0xfc

    .line 149
    .line 150
    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    .line 151
    .line 152
    .line 153
    iput v1, v6, LrC9;->h:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lspg;->M()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v6, LrC9;->d:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lspg;->M()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v6, LrC9;->e:I

    .line 166
    .line 167
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v6, LrC9;->f:I

    .line 178
    .line 179
    iput v3, v6, LrC9;->c:I

    .line 180
    .line 181
    new-instance v7, LcQi;

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const v27, 0x1fffee

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v7 .. v27}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lspg;->v0:LqQi;

    .line 224
    .line 225
    new-instance v1, Lrpg;

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-direct {v1, v0, v2}, Lrpg;-><init>(Lspg;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, LREi;

    .line 232
    .line 233
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lspg;->w0:LREi;

    .line 237
    .line 238
    new-instance v1, Lq6g;

    .line 239
    .line 240
    const/16 v2, 0xb

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lspg;->r0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final G()LTx6;
    .locals 2

    .line 1
    new-instance v0, LwQc;

    .line 2
    .line 3
    const-string v1, "icon not supported in SettingsCheckCellView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lspg;->s0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
