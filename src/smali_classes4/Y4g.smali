.class public final LY4g;
.super LQzg;
.source "SourceFile"


# instance fields
.field public final r0:LXfi;

.field public final s0:LXfi;

.field public final t0:LXfi;

.field public final u0:Lsri;

.field public final v0:Lsri;

.field public final w0:LXfi;

.field public x0:LVE9;

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
    invoke-direct {v0, v2, v1}, LQzg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX4g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, LX4g;-><init>(LY4g;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LXfi;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LY4g;->r0:LXfi;

    .line 21
    .line 22
    new-instance v1, LX4g;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, LX4g;-><init>(LY4g;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LXfi;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, LY4g;->s0:LXfi;

    .line 34
    .line 35
    new-instance v1, LX4g;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v0, v2}, LX4g;-><init>(LY4g;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LXfi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX4g;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, v0, v3}, LX4g;-><init>(LY4g;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LXfi;

    .line 53
    .line 54
    invoke-direct {v3, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, LY4g;->t0:LXfi;

    .line 58
    .line 59
    new-instance v4, LTC6;

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
    const/4 v13, 0x1

    .line 71
    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 72
    .line 73
    .line 74
    const v1, 0x800013

    .line 75
    .line 76
    .line 77
    iput v1, v4, LTC6;->i:I

    .line 78
    .line 79
    invoke-virtual {v0}, LY4g;->N()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v4, LTC6;->e:I

    .line 84
    .line 85
    invoke-virtual {v0}, LY4g;->N()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v4, LTC6;->f:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    iput v3, v4, LTC6;->d:I

    .line 93
    .line 94
    new-instance v5, Lhri;

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const v25, 0x1fffee

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v5 .. v25}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "title_holder"

    .line 135
    .line 136
    iput-object v5, v4, Ltt9;->i0:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v0, LY4g;->u0:Lsri;

    .line 139
    .line 140
    new-instance v6, LTC6;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v7, -0x2

    .line 145
    const/4 v8, -0x2

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v14, 0xfc

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 153
    .line 154
    .line 155
    iput v1, v6, LTC6;->i:I

    .line 156
    .line 157
    invoke-virtual {v0}, LY4g;->N()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v6, LTC6;->e:I

    .line 162
    .line 163
    invoke-virtual {v0}, LY4g;->N()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v6, LTC6;->f:I

    .line 168
    .line 169
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v6, LTC6;->g:I

    .line 180
    .line 181
    iput v3, v6, LTC6;->d:I

    .line 182
    .line 183
    new-instance v7, Lhri;

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const v27, 0x1fffee

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v7 .. v27}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, LY4g;->v0:Lsri;

    .line 226
    .line 227
    new-instance v1, LX4g;

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    invoke-direct {v1, v0, v2}, LX4g;-><init>(LY4g;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LXfi;

    .line 234
    .line 235
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, LY4g;->w0:LXfi;

    .line 239
    .line 240
    new-instance v1, LEnf;

    .line 241
    .line 242
    const/16 v2, 0x18

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, LY4g;->r0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final H()LLu6;
    .locals 2

    .line 1
    new-instance v0, LJBc;

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

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, LY4g;->s0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
