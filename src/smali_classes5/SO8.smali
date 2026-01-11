.class public final LSO8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public b:Lbb5;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:D

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSO8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 5
    .line 6
    sget-object p1, LQO8;->Z:LQO8;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "HalfSheetPositioning"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, LSO8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, LSO8;->c:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, LSO8;->c:I

    .line 17
    .line 18
    new-instance v1, LSG8;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2, p1}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    const-class v4, Lggb;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, LSO8;->b:Lbb5;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Lbb5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LOH8;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v5, v6}, LOH8;->g(Lm43;)LU1f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lggb;->q1:Lggb;

    .line 55
    .line 56
    const-string v7, "error"

    .line 57
    .line 58
    const-string v8, "HalfSheet bottom = 0"

    .line 59
    .line 60
    invoke-static {v6, v7, v8}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v5, v6, v2, v3}, LU1f;->c(LW1f;J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, LSO8;->b:Lbb5;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Lbb5;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LOH8;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v5, v4}, LOH8;->g(Lm43;)LU1f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lggb;->r1:Lggb;

    .line 88
    .line 89
    invoke-interface {v4, v5, v2, v3}, LU1f;->c(LW1f;J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    neg-float v2, v2

    .line 96
    iput v2, p0, LSO8;->i:F

    .line 97
    .line 98
    iget-object v2, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    sub-int v4, v1, v4

    .line 107
    .line 108
    div-int/lit8 v5, v4, 0x2

    .line 109
    .line 110
    mul-int/lit8 v6, v4, 0x2

    .line 111
    .line 112
    div-int/lit8 v6, v6, 0x5

    .line 113
    .line 114
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    sub-int v7, v4, v7

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    const v8, 0x3f7d70a4    # 0.99f

    .line 120
    .line 121
    .line 122
    mul-float v7, v7, v8

    .line 123
    .line 124
    float-to-int v7, v7

    .line 125
    sub-int v7, v4, v7

    .line 126
    .line 127
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LMij;

    .line 128
    .line 129
    iget v8, v0, LMij;->d:I

    .line 130
    .line 131
    sub-int v8, v4, v8

    .line 132
    .line 133
    iget v9, v0, LMij;->c:I

    .line 134
    .line 135
    sub-int v9, v4, v9

    .line 136
    .line 137
    sub-int v10, v1, v7

    .line 138
    .line 139
    iput v10, p0, LSO8;->k:I

    .line 140
    .line 141
    sub-int v11, v5, v3

    .line 142
    .line 143
    iput v11, p0, LSO8;->f:I

    .line 144
    .line 145
    sub-int v11, v6, v3

    .line 146
    .line 147
    iput v11, p0, LSO8;->g:I

    .line 148
    .line 149
    sub-int/2addr v7, v3

    .line 150
    iput v7, p0, LSO8;->d:I

    .line 151
    .line 152
    sub-int/2addr v4, v3

    .line 153
    iput v4, p0, LSO8;->e:I

    .line 154
    .line 155
    sub-int/2addr v8, v3

    .line 156
    iput v8, p0, LSO8;->h:I

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v4, v1

    .line 163
    iget v7, p0, LSO8;->d:I

    .line 164
    .line 165
    add-int/2addr v4, v7

    .line 166
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    add-int/2addr v4, v7

    .line 169
    iput v4, p0, LSO8;->n:I

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-int/2addr v4, v1

    .line 176
    iget v7, p0, LSO8;->f:I

    .line 177
    .line 178
    add-int/2addr v4, v7

    .line 179
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    add-int/2addr v4, v7

    .line 182
    iput v4, p0, LSO8;->l:I

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int/2addr v4, v1

    .line 189
    iget v7, p0, LSO8;->h:I

    .line 190
    .line 191
    add-int/2addr v4, v7

    .line 192
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    add-int/2addr v4, v7

    .line 195
    iput v4, p0, LSO8;->o:I

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int/2addr v4, v1

    .line 202
    iget v7, p0, LSO8;->g:I

    .line 203
    .line 204
    add-int/2addr v4, v7

    .line 205
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    add-int/2addr v4, v7

    .line 208
    iput v4, p0, LSO8;->m:I

    .line 209
    .line 210
    sub-int/2addr v9, v3

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int/2addr v2, v1

    .line 216
    add-int/2addr v2, v9

    .line 217
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    add-int/2addr v2, v3

    .line 220
    iput v2, p0, LSO8;->p:I

    .line 221
    .line 222
    sub-int v2, v1, v5

    .line 223
    .line 224
    sub-int/2addr v2, v3

    .line 225
    sub-int/2addr v1, v6

    .line 226
    sub-int/2addr v1, v3

    .line 227
    int-to-float v3, v2

    .line 228
    const v4, 0x3e2aaaab

    .line 229
    .line 230
    .line 231
    mul-float v3, v3, v4

    .line 232
    .line 233
    float-to-int v3, v3

    .line 234
    add-int v4, v2, v3

    .line 235
    .line 236
    if-eqz v4, :cond_3

    .line 237
    .line 238
    int-to-double v5, v3

    .line 239
    int-to-double v3, v4

    .line 240
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 241
    .line 242
    add-double/2addr v3, v7

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    div-double/2addr v5, v3

    .line 248
    iput-wide v5, p0, LSO8;->j:D

    .line 249
    .line 250
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    sub-int/2addr v10, p1

    .line 253
    iput v10, p0, LSO8;->q:I

    .line 254
    .line 255
    iput v2, v0, LMij;->a:I

    .line 256
    .line 257
    iput v1, v0, LMij;->e:I

    .line 258
    .line 259
    return-void
.end method
