.class public final Lomf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmf;


# instance fields
.field public final X:F

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/List;

.field public final a:Lujf;

.field public final b:Ljava/lang/String;

.field public final c:Lujf;

.field public final e0:I

.field public final f0:Ljava/lang/String;

.field public final g0:LAVb;

.field public final t:F


# direct methods
.method public constructor <init>(Lujf;Ljava/lang/String;Lujf;FFLjava/util/ArrayList;Ljava/util/List;ILjava/lang/String;LAVb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomf;->a:Lujf;

    .line 5
    .line 6
    iput-object p2, p0, Lomf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lomf;->c:Lujf;

    .line 9
    .line 10
    iput p4, p0, Lomf;->t:F

    .line 11
    .line 12
    iput p5, p0, Lomf;->X:F

    .line 13
    .line 14
    iput-object p6, p0, Lomf;->Y:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lomf;->Z:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, Lomf;->e0:I

    .line 19
    .line 20
    iput-object p9, p0, Lomf;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lomf;->g0:LAVb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llmf;
    .locals 6

    .line 1
    new-instance v0, Llmf;

    .line 2
    .line 3
    iget-object v1, p0, Lomf;->g0:LAVb;

    .line 4
    .line 5
    iget-object v2, v1, LAVb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, v1, LAVb;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v2, p0, Lomf;->c:Lujf;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v1, p0, Lomf;->a:Lujf;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Llmf;-><init>(Lujf;Lujf;Landroid/graphics/Rect;Landroid/graphics/Rect;Lujf;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i()Lrmf;
    .locals 14

    .line 1
    iget-object v0, p0, Lomf;->g0:LAVb;

    .line 2
    .line 3
    iget-object v1, v0, LAVb;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, v0, LAVb;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lomf;->t:F

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "/"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lomf;->X:F

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, LDpd;

    .line 36
    .line 37
    const-string v5, "Cutoff limits X/Y, %"

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lomf;->Y:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " / "

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lomf;->Z:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, LDpd;

    .line 67
    .line 68
    const-string v6, "Offsets from top/bottom"

    .line 69
    .line 70
    invoke-direct {v5, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lomf;->e0:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, LDpd;

    .line 80
    .line 81
    const-string v7, "HardInsetFromBottom"

    .line 82
    .line 83
    invoke-direct {v6, v7, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LDpd;

    .line 87
    .line 88
    const-string v7, "Opera Size"

    .line 89
    .line 90
    iget-object v8, p0, Lomf;->a:Lujf;

    .line 91
    .line 92
    invoke-direct {v3, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, LDpd;

    .line 96
    .line 97
    iget-object v8, p0, Lomf;->c:Lujf;

    .line 98
    .line 99
    const-string v9, "Media Size"

    .line 100
    .line 101
    invoke-direct {v7, v9, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, LAVb;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lqmf;

    .line 107
    .line 108
    new-instance v9, LDpd;

    .line 109
    .line 110
    const-string v10, "Scale Type"

    .line 111
    .line 112
    invoke-direct {v9, v10, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, LDpd;

    .line 116
    .line 117
    const-string v10, "Cutoff Info"

    .line 118
    .line 119
    iget-object v0, v0, LAVb;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v8, v10, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " size "

    .line 143
    .line 144
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " x "

    .line 151
    .line 152
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v11, LDpd;

    .line 163
    .line 164
    const-string v12, "Scaled content rect"

    .line 165
    .line 166
    invoke-direct {v11, v12, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    new-instance v13, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LDpd;

    .line 202
    .line 203
    const-string v10, "Viewport rect"

    .line 204
    .line 205
    invoke-direct {v1, v10, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, LDpd;

    .line 215
    .line 216
    const-string v10, "Y offset"

    .line 217
    .line 218
    invoke-direct {v2, v10, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    new-array v0, v0, [LDpd;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    aput-object v4, v0, v10

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    aput-object v5, v0, v4

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    aput-object v6, v0, v4

    .line 233
    .line 234
    const/4 v4, 0x3

    .line 235
    aput-object v3, v0, v4

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    aput-object v7, v0, v3

    .line 239
    .line 240
    const/4 v3, 0x5

    .line 241
    aput-object v9, v0, v3

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    aput-object v8, v0, v3

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    aput-object v11, v0, v3

    .line 248
    .line 249
    const/16 v3, 0x8

    .line 250
    .line 251
    aput-object v1, v0, v3

    .line 252
    .line 253
    const/16 v1, 0x9

    .line 254
    .line 255
    aput-object v2, v0, v1

    .line 256
    .line 257
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lrmf;

    .line 262
    .line 263
    iget-object v2, p0, Lomf;->f0:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "Ngs"

    .line 266
    .line 267
    iget-object v4, p0, Lomf;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v1, v4, v2, v3, v0}, Lrmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method
