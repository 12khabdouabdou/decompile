.class public final LQk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LQk6;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQk6;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQk6;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LFKg;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LQk6;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk6;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LQk6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQk6;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LQk6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, LQk6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LQk6;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, LQk6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LQk6;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM77;

    .line 12
    iget-object v0, v0, LM77;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(LcA6;LQQ9;Ls1j;)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, LQk6;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LQk6;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LQk6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQk6;->a:I

    iput-object p1, p0, LQk6;->b:Ljava/lang/Object;

    iput-object p3, p0, LQk6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lma7;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LQk6;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LQk6;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, Lv71;->Z:Lv71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p1, "FaceDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LsN5;Lyq6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LQk6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk6;->c:Ljava/lang/Object;

    iput-object p2, p0, LQk6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn4;LSR9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LQk6;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LQk6;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LQk6;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "DropsAddressResultUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v5, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int v5, v0, v5

    .line 32
    .line 33
    div-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    sub-int/2addr v1, v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    sub-int v5, v2, v1

    .line 38
    .line 39
    if-ge v5, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v5, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int v5, v0, v5

    .line 55
    .line 56
    div-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    sub-int/2addr v3, v5

    .line 59
    add-int/2addr v4, v5

    .line 60
    sub-int v5, v4, v3

    .line 61
    .line 62
    if-ge v5, v0, :cond_1

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gt p0, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-le p0, v1, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr p0, v1

    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    div-int/lit8 p0, p0, 0x2

    .line 115
    .line 116
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    add-int/2addr v1, p0

    .line 119
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    sub-int/2addr v1, p0

    .line 124
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    add-int/2addr v1, p0

    .line 129
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr v1, p0

    .line 134
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    :cond_3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-gez p0, :cond_4

    .line 140
    .line 141
    neg-int p0, p0

    .line 142
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    add-int/2addr v2, p0

    .line 147
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    :cond_4
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    if-gez p0, :cond_5

    .line 152
    .line 153
    neg-int p0, p0

    .line 154
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    add-int/2addr v1, p0

    .line 159
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    :cond_5
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-le p0, v1, :cond_6

    .line 168
    .line 169
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr p0, v1

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    sub-int/2addr v1, p0

    .line 185
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-le p0, v1, :cond_7

    .line 194
    .line 195
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sub-int/2addr p0, v1

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    sub-int/2addr v1, p0

    .line 211
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq p0, v1, :cond_8

    .line 222
    .line 223
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "rect not square"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lenf;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_8
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    if-ltz p0, :cond_a

    .line 239
    .line 240
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    if-ltz p0, :cond_a

    .line 243
    .line 244
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-gt p0, v1, :cond_a

    .line 251
    .line 252
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-le p0, p1, :cond_9

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    return-object v0

    .line 262
    :cond_a
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string p1, "shifting failed"

    .line 265
    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lenf;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQk6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln31;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln31;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LQk6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LQk6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln31;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ln31;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, LQk6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget v9, v0, LQk6;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, LQk6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LC97;

    .line 48
    .line 49
    iget-object v10, v0, LQk6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ln87;

    .line 52
    .line 53
    iget-object v11, v10, Ln87;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v12, v9, LC97;->a:J

    .line 56
    .line 57
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    sget-object v9, LJ97;->a:Lnp0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v10}, Lm87;->a()[F

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v9, LC97;->c:[F

    .line 75
    .line 76
    new-array v12, v5, [[F

    .line 77
    .line 78
    aput-object v11, v12, v6

    .line 79
    .line 80
    aput-object v10, v12, v8

    .line 81
    .line 82
    invoke-static {v12}, LuVk;->n([[F)Lw50;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10, v6, v8}, Lw50;->g(II)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    cmpg-float v11, v10, v4

    .line 91
    .line 92
    if-gez v11, :cond_0

    .line 93
    .line 94
    float-to-double v11, v10

    .line 95
    cmpg-double v13, v11, v1

    .line 96
    .line 97
    if-gez v13, :cond_0

    .line 98
    .line 99
    move-object v7, v9

    .line 100
    move v4, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, v0, LQk6;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LMNb;

    .line 118
    .line 119
    iget-object v3, v0, LQk6;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lc46;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v3, Lc46;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LCBe;

    .line 128
    .line 129
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Ly3e;

    .line 135
    .line 136
    sget-object v7, Lx3e;->b:Lx3e;

    .line 137
    .line 138
    sget-object v8, LH47;->a:Lnp0;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v12, 0xf0

    .line 142
    .line 143
    iget-object v5, v2, LMNb;->a:Ljava/util/List;

    .line 144
    .line 145
    iget-object v6, v2, LMNb;->b:LDa;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v4 .. v12}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v4, Lwz6;

    .line 154
    .line 155
    const/16 v5, 0x11

    .line 156
    .line 157
    invoke-direct {v4, v3, v5, v2}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 161
    .line 162
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v1, LsE6;

    .line 167
    .line 168
    const/16 v4, 0xe

    .line 169
    .line 170
    invoke-direct {v1, v3, v4, v2}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, Lc46;->f:LnJe;

    .line 179
    .line 180
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 185
    .line 186
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v3

    .line 190
    :goto_1
    return-object v2

    .line 191
    :pswitch_2
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ln37;

    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    instance-of v3, v1, Ll37;

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    new-instance v2, LjW6;

    .line 205
    .line 206
    invoke-direct {v2, v8, v1}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LQk6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    move-object v2, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    instance-of v3, v1, Lm37;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    iget-object v3, v0, LQk6;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lp37;

    .line 227
    .line 228
    iget-boolean v4, v3, Lp37;->c:Z

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    check-cast v1, Lm37;

    .line 233
    .line 234
    iget-object v1, v1, Lm37;->a:Ljava/util/Set;

    .line 235
    .line 236
    iget-object v3, v3, Lp37;->a:LP27;

    .line 237
    .line 238
    invoke-interface {v3, v1}, LP27;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    :goto_3
    return-object v2

    .line 249
    :cond_6
    new-instance v1, LwOc;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :pswitch_3
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lmid;

    .line 258
    .line 259
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v0, LQk6;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LIak;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-static {v2, v1}, LJVk;->b(LIak;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v1, v8, :cond_7

    .line 276
    .line 277
    sget-object v1, Leid;->h0:Leid;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    sget-object v1, Leid;->f0:Leid;

    .line 281
    .line 282
    :goto_4
    iget-object v3, v0, LQk6;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LhU6;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LhU6;->d(LIak;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, LDpd;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_4
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, LdH2;

    .line 306
    .line 307
    iget-object v2, v0, LQk6;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LhMk;

    .line 310
    .line 311
    instance-of v3, v2, LP7;

    .line 312
    .line 313
    iget-object v4, v0, LQk6;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, LbS6;

    .line 316
    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    check-cast v2, LP7;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v2, LgO2;

    .line 325
    .line 326
    invoke-direct {v2, v1}, LgO2;-><init>(LdH2;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v4, LbS6;->c:LYmd;

    .line 330
    .line 331
    invoke-interface {v3, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lsq6;

    .line 336
    .line 337
    const/16 v5, 0xc

    .line 338
    .line 339
    invoke-direct {v3, v1, v5, v4}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 343
    .line 344
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    instance-of v3, v2, LR7;

    .line 354
    .line 355
    if-eqz v3, :cond_9

    .line 356
    .line 357
    check-cast v2, LR7;

    .line 358
    .line 359
    iget-object v2, v2, LR7;->a:LnS1;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v3, LbW5;

    .line 365
    .line 366
    const/16 v5, 0x16

    .line 367
    .line 368
    invoke-direct {v3, v1, v2, v4, v5}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 372
    .line 373
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    return-object v2

    .line 377
    :cond_9
    new-instance v1, LwOc;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :pswitch_5
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, LdBb;

    .line 386
    .line 387
    iget-object v2, v0, LQk6;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LHL6;

    .line 390
    .line 391
    iget-object v3, v2, LHL6;->b:LpEb;

    .line 392
    .line 393
    iget-object v1, v1, LdBb;->Y:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v3, v3, LpEb;->a:Ljava/util/Set;

    .line 396
    .line 397
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v2, v2, LHL6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    .line 402
    iget-object v3, v0, LQk6;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v1, Lewj;->a:Lewj;

    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_6
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, LHTb;

    .line 415
    .line 416
    iget-object v2, v0, LQk6;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LFK6;

    .line 419
    .line 420
    iget-object v3, v2, LFK6;->f:LQUk;

    .line 421
    .line 422
    instance-of v3, v3, LDK6;

    .line 423
    .line 424
    iget-object v4, v0, LQk6;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LIK6;

    .line 427
    .line 428
    if-eqz v3, :cond_a

    .line 429
    .line 430
    iget-object v2, v4, LIK6;->g:LCBe;

    .line 431
    .line 432
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LIW1;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, LIW1;->B(LHTb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 445
    .line 446
    iget-object v6, v4, LIK6;->n:LCBe;

    .line 447
    .line 448
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, LZZa;

    .line 453
    .line 454
    check-cast v6, LsM5;

    .line 455
    .line 456
    invoke-virtual {v6}, LsM5;->a()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    iget-object v2, v2, LFK6;->a:LFLb;

    .line 465
    .line 466
    invoke-static {v2, v6, v7}, LgRk;->f(LFLb;J)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_d

    .line 471
    .line 472
    iget-object v2, v4, LIK6;->f:LCBe;

    .line 473
    .line 474
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lrjj;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v3, v1, LHTb;->a:Lv5h;

    .line 484
    .line 485
    instance-of v4, v3, Lv5h;

    .line 486
    .line 487
    if-eqz v4, :cond_c

    .line 488
    .line 489
    iget-object v3, v3, Lv5h;->a:Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Luzb;

    .line 496
    .line 497
    if-eqz v3, :cond_b

    .line 498
    .line 499
    iget-object v4, v2, Lrjj;->b:LCBe;

    .line 500
    .line 501
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, LbAb;

    .line 506
    .line 507
    sget-object v6, Lsjj;->a:Lnp0;

    .line 508
    .line 509
    check-cast v4, LmAb;

    .line 510
    .line 511
    invoke-virtual {v4, v6, v3}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v6, LVfj;

    .line 516
    .line 517
    invoke-direct {v6, v2, v5, v3}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 521
    .line 522
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 523
    .line 524
    .line 525
    new-instance v4, LTIi;

    .line 526
    .line 527
    const/16 v5, 0x17

    .line 528
    .line 529
    invoke-direct {v4, v2, v5, v1}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 533
    .line 534
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v2, Lrjj;->g:LnJe;

    .line 538
    .line 539
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 544
    .line 545
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 553
    .line 554
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, LSYi;

    .line 558
    .line 559
    const/16 v4, 0xd

    .line 560
    .line 561
    invoke-direct {v1, v4, v2}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 565
    .line 566
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 570
    .line 571
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    const-string v2, "at least one MediaPackage required in launching a trim session"

    .line 578
    .line 579
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_c
    new-instance v1, LwOc;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_d
    iget-object v2, v4, LIK6;->e:LCBe;

    .line 590
    .line 591
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LBK6;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, LBK6;->B(LHTb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_6
    return-object v1

    .line 602
    :pswitch_7
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Lewj;

    .line 605
    .line 606
    new-instance v1, LRI6;

    .line 607
    .line 608
    iget-object v2, v0, LQk6;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LDqj;

    .line 611
    .line 612
    iget-object v3, v0, LQk6;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, LY79;

    .line 615
    .line 616
    iget-object v2, v2, LDqj;->a:LY79;

    .line 617
    .line 618
    invoke-direct {v1, v3, v2}, LRI6;-><init>(LY79;LY79;)V

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_8
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ljava/util/List;

    .line 625
    .line 626
    iget-object v2, v0, LQk6;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LwH6;

    .line 629
    .line 630
    invoke-static {v2}, LwH6;->a(LwH6;)Lzp;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v1, Ljava/lang/Iterable;

    .line 635
    .line 636
    new-instance v5, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_e

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lxq;

    .line 660
    .line 661
    iget-object v8, v6, Lxq;->b:LDq;

    .line 662
    .line 663
    iget-object v9, v0, LQk6;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v9, Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    const/4 v12, 0x0

    .line 672
    const v13, 0x1ffef

    .line 673
    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-static/range {v8 .. v13}, LDq;->a(LDq;IILwi5;Lki7;I)LDq;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const/16 v9, 0xfd

    .line 682
    .line 683
    invoke-static {v6, v7, v8, v9}, Lxq;->a(Lxq;Ljava/lang/String;LDq;I)Lxq;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_f

    .line 699
    .line 700
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_10

    .line 721
    .line 722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Lxq;

    .line 727
    .line 728
    iget-object v7, v6, Lxq;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v2, v6, v7}, Lzp;->a(Lxq;Ljava/lang/String;)Lbj;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    iget-object v8, v2, Lzp;->b:Lko5;

    .line 735
    .line 736
    invoke-virtual {v8, v6}, Lko5;->e(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    new-instance v8, LAs5;

    .line 741
    .line 742
    invoke-direct {v8, v2, v3, v7}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 746
    .line 747
    invoke-direct {v7, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_10
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 759
    .line 760
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, LL6;

    .line 764
    .line 765
    const/16 v4, 0x9

    .line 766
    .line 767
    invoke-direct {v1, v5, v4, v2}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 771
    .line 772
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 773
    .line 774
    .line 775
    move-object v1, v2

    .line 776
    :goto_9
    return-object v1

    .line 777
    :pswitch_9
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, LmF6;

    .line 780
    .line 781
    iget-object v2, v0, LQk6;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LHk6;

    .line 784
    .line 785
    iget-object v2, v2, LHk6;->X:Ljava/lang/Object;

    .line 786
    .line 787
    new-instance v2, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 788
    .line 789
    sget-object v6, LcF6;->a:LcF6;

    .line 790
    .line 791
    const/16 v3, 0x8

    .line 792
    .line 793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    new-instance v3, LRE6;

    .line 802
    .line 803
    iget-object v4, v0, LQk6;->c:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v7, v4

    .line 806
    check-cast v7, Ljava/lang/String;

    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    const/4 v8, 0x0

    .line 814
    const/4 v9, 0x0

    .line 815
    const/4 v10, 0x0

    .line 816
    const/4 v11, 0x0

    .line 817
    const/4 v12, 0x0

    .line 818
    const/4 v13, 0x0

    .line 819
    const/4 v14, 0x0

    .line 820
    const/4 v15, 0x0

    .line 821
    const/16 v18, 0x3ff1

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    invoke-direct/range {v3 .. v19}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 826
    .line 827
    .line 828
    new-instance v4, Ly24;

    .line 829
    .line 830
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-direct {v2, v3, v4}, Lcom/snap/snapactions/db/ContextCleanupJob;-><init>(LRE6;Ly24;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    return-object v1

    .line 841
    :pswitch_a
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget-object v2, v0, LQk6;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LSC6;

    .line 852
    .line 853
    iget-object v2, v2, LSC6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 854
    .line 855
    invoke-static {v2, v2}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v3, LtS2;

    .line 860
    .line 861
    iget-object v4, v0, LQk6;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, LeD6;

    .line 864
    .line 865
    const/16 v5, 0x1a

    .line 866
    .line 867
    invoke-direct {v3, v4, v1, v5}, LtS2;-><init>(Ljava/lang/Object;ZI)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 871
    .line 872
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_b
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Ldid;

    .line 879
    .line 880
    instance-of v2, v1, Lbid;

    .line 881
    .line 882
    if-eqz v2, :cond_11

    .line 883
    .line 884
    sget-object v1, Lbid;->a:Lbid;

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_11
    instance-of v2, v1, Lcid;

    .line 888
    .line 889
    if-eqz v2, :cond_16

    .line 890
    .line 891
    check-cast v1, Lcid;

    .line 892
    .line 893
    iget-object v1, v1, Lcid;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LtC6;

    .line 896
    .line 897
    iget-object v2, v0, LQk6;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, LcC6;

    .line 900
    .line 901
    iget-object v2, v2, LcC6;->b:LIX4;

    .line 902
    .line 903
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, LeC6;

    .line 908
    .line 909
    iget-object v3, v0, LQk6;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, LpB6;

    .line 912
    .line 913
    iget-object v9, v3, LpB6;->a:Ljava/lang/String;

    .line 914
    .line 915
    sget-object v21, Lkmh;->X0:Lkmh;

    .line 916
    .line 917
    iget-object v4, v3, LpB6;->f:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v4, :cond_12

    .line 920
    .line 921
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_13

    .line 926
    .line 927
    :cond_12
    move-object v4, v7

    .line 928
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-boolean v15, v1, LtC6;->e:Z

    .line 932
    .line 933
    new-instance v8, LdC6;

    .line 934
    .line 935
    if-eqz v4, :cond_15

    .line 936
    .line 937
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_14

    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_14
    move-object/from16 v24, v4

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_15
    :goto_a
    move-object/from16 v24, v7

    .line 948
    .line 949
    :goto_b
    const/16 v20, 0x1

    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    iget-object v10, v3, LpB6;->e:Ljava/lang/String;

    .line 954
    .line 955
    iget-wide v11, v3, LpB6;->c:D

    .line 956
    .line 957
    iget-wide v13, v3, LpB6;->d:D

    .line 958
    .line 959
    iget-object v2, v1, LtC6;->a:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v3, v1, LtC6;->c:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v1, v1, LtC6;->d:Ljava/lang/String;

    .line 964
    .line 965
    const/16 v19, 0x3

    .line 966
    .line 967
    const/16 v22, 0x1

    .line 968
    .line 969
    move-object/from16 v18, v1

    .line 970
    .line 971
    move-object/from16 v16, v2

    .line 972
    .line 973
    move-object/from16 v17, v3

    .line 974
    .line 975
    invoke-direct/range {v8 .. v24}, LdC6;-><init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkmh;ZLjava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lcid;

    .line 979
    .line 980
    invoke-direct {v1, v8}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :goto_c
    return-object v1

    .line 984
    :cond_16
    new-instance v1, LwOc;

    .line 985
    .line 986
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 987
    .line 988
    .line 989
    throw v1

    .line 990
    :pswitch_c
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Ljava/lang/String;

    .line 993
    .line 994
    new-instance v2, LNda;

    .line 995
    .line 996
    iget-object v3, v0, LQk6;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, LMda;

    .line 999
    .line 1000
    iget-object v4, v0, LQk6;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, Lyz6;

    .line 1003
    .line 1004
    iget-object v4, v4, Lyz6;->b:LiAi;

    .line 1005
    .line 1006
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Lmjg;

    .line 1011
    .line 1012
    const-string v5, "friendId"

    .line 1013
    .line 1014
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v4, v1}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    const/4 v6, 0x0

    .line 1023
    const/16 v7, 0x14

    .line 1024
    .line 1025
    iget-object v3, v3, LMda;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    const/4 v4, 0x2

    .line 1028
    invoke-direct/range {v2 .. v7}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1029
    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :pswitch_d
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Luzb;

    .line 1035
    .line 1036
    iget-object v2, v0, LQk6;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, LrPd;

    .line 1039
    .line 1040
    iget-object v3, v2, LrPd;->d:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1041
    .line 1042
    iget-object v4, v0, LQk6;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v4, Lngb;

    .line 1045
    .line 1046
    iget v2, v2, LrPd;->e:I

    .line 1047
    .line 1048
    invoke-virtual {v4, v1, v3, v2}, Lngb;->Y(Luzb;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)Lio/reactivex/rxjava3/core/Single;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    return-object v1

    .line 1053
    :pswitch_e
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1056
    .line 1057
    new-instance v2, LO5i;

    .line 1058
    .line 1059
    iget-object v3, v0, LQk6;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, LsN5;

    .line 1062
    .line 1063
    iget-object v3, v3, LsN5;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, Ln7i;

    .line 1066
    .line 1067
    invoke-direct {v2, v1, v3}, LO5i;-><init>(Ljava/util/LinkedHashMap;Ln7i;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v0, LQk6;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, Lyq6;

    .line 1073
    .line 1074
    iget-object v3, v3, Lyq6;->e:Lcl6;

    .line 1075
    .line 1076
    new-instance v4, Lr4e;

    .line 1077
    .line 1078
    invoke-direct {v4, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v4}, Lcl6;->k(Lmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 1082
    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_f
    move-object/from16 v3, p1

    .line 1086
    .line 1087
    check-cast v3, Ljava/util/List;

    .line 1088
    .line 1089
    iget-object v9, v0, LQk6;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v9, Lwq6;

    .line 1092
    .line 1093
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v10, Lsn6;->H:LGqd;

    .line 1097
    .line 1098
    iget-object v11, v0, LQk6;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v11, LQn6;

    .line 1101
    .line 1102
    iget-object v12, v11, LUn6;->g:LIqd;

    .line 1103
    .line 1104
    invoke-virtual {v10, v12}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1109
    .line 1110
    if-eqz v10, :cond_17

    .line 1111
    .line 1112
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    check-cast v10, Ljava/lang/String;

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :cond_17
    move-object v10, v7

    .line 1120
    :goto_d
    if-eqz v10, :cond_18

    .line 1121
    .line 1122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    if-nez v13, :cond_19

    .line 1127
    .line 1128
    :cond_18
    move-object v10, v7

    .line 1129
    :cond_19
    if-nez v10, :cond_1b

    .line 1130
    .line 1131
    :cond_1a
    const/16 v16, 0x4

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    :goto_e
    const/16 v21, 0x2

    .line 1136
    .line 1137
    goto/16 :goto_15

    .line 1138
    .line 1139
    :cond_1b
    sget-object v13, Lsn6;->I:LGqd;

    .line 1140
    .line 1141
    invoke-virtual {v13, v12}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1146
    .line 1147
    if-eqz v12, :cond_1c

    .line 1148
    .line 1149
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v12

    .line 1153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v12

    .line 1157
    goto :goto_f

    .line 1158
    :cond_1c
    move-object v12, v7

    .line 1159
    :goto_f
    if-eqz v12, :cond_1d

    .line 1160
    .line 1161
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v13

    .line 1165
    const-wide/16 v15, 0x0

    .line 1166
    .line 1167
    cmp-long v17, v13, v15

    .line 1168
    .line 1169
    if-ltz v17, :cond_1d

    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_1d
    move-object v12, v7

    .line 1173
    :goto_10
    if-eqz v12, :cond_1a

    .line 1174
    .line 1175
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v12

    .line 1179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v14

    .line 1183
    const/4 v15, 0x0

    .line 1184
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v16

    .line 1188
    if-eqz v16, :cond_1f

    .line 1189
    .line 1190
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v16

    .line 1194
    const/16 v17, 0x0

    .line 1195
    .line 1196
    move-object/from16 v6, v16

    .line 1197
    .line 1198
    check-cast v6, LnNd;

    .line 1199
    .line 1200
    iget-object v6, v6, LnNd;->b:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v6, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    if-eqz v6, :cond_1e

    .line 1207
    .line 1208
    goto :goto_12

    .line 1209
    :cond_1e
    add-int/2addr v15, v8

    .line 1210
    const/4 v6, 0x0

    .line 1211
    goto :goto_11

    .line 1212
    :cond_1f
    const/16 v17, 0x0

    .line 1213
    .line 1214
    const/4 v15, -0x1

    .line 1215
    :goto_12
    if-gez v15, :cond_21

    .line 1216
    .line 1217
    :cond_20
    const/16 v16, 0x4

    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_21
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    check-cast v6, LnNd;

    .line 1225
    .line 1226
    sget-object v10, Lt56;->b:Lt56;

    .line 1227
    .line 1228
    iget-object v11, v11, LUn6;->f:LNn6;

    .line 1229
    .line 1230
    iget-object v11, v11, LNn6;->b:Lt56;

    .line 1231
    .line 1232
    if-ne v11, v10, :cond_20

    .line 1233
    .line 1234
    new-instance v10, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    new-instance v11, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    check-cast v3, Ljava/lang/Iterable;

    .line 1245
    .line 1246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    const/4 v14, 0x0

    .line 1251
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v16

    .line 1255
    if-eqz v16, :cond_29

    .line 1256
    .line 1257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v16

    .line 1261
    add-int/lit8 v18, v14, 0x1

    .line 1262
    .line 1263
    move-object/from16 v19, v7

    .line 1264
    .line 1265
    if-ltz v14, :cond_28

    .line 1266
    .line 1267
    move-object/from16 v7, v16

    .line 1268
    .line 1269
    check-cast v7, LnNd;

    .line 1270
    .line 1271
    if-ge v14, v15, :cond_24

    .line 1272
    .line 1273
    const/16 v16, 0x4

    .line 1274
    .line 1275
    iget-wide v1, v7, LnNd;->C:J

    .line 1276
    .line 1277
    cmp-long v14, v1, v12

    .line 1278
    .line 1279
    if-gtz v14, :cond_22

    .line 1280
    .line 1281
    iget-wide v1, v6, LnNd;->c:J

    .line 1282
    .line 1283
    const/16 v21, 0x2

    .line 1284
    .line 1285
    iget-wide v4, v7, LnNd;->c:J

    .line 1286
    .line 1287
    cmp-long v14, v4, v1

    .line 1288
    .line 1289
    if-gtz v14, :cond_23

    .line 1290
    .line 1291
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_22
    const/16 v21, 0x2

    .line 1296
    .line 1297
    :cond_23
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_14

    .line 1301
    :cond_24
    const/16 v16, 0x4

    .line 1302
    .line 1303
    const/16 v21, 0x2

    .line 1304
    .line 1305
    if-le v14, v15, :cond_26

    .line 1306
    .line 1307
    iget-wide v1, v7, LnNd;->C:J

    .line 1308
    .line 1309
    cmp-long v4, v1, v12

    .line 1310
    .line 1311
    if-lez v4, :cond_25

    .line 1312
    .line 1313
    iget-wide v1, v6, LnNd;->c:J

    .line 1314
    .line 1315
    iget-wide v4, v7, LnNd;->c:J

    .line 1316
    .line 1317
    cmp-long v14, v4, v1

    .line 1318
    .line 1319
    if-ltz v14, :cond_25

    .line 1320
    .line 1321
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    goto :goto_14

    .line 1325
    :cond_25
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_14

    .line 1329
    :cond_26
    if-ne v14, v15, :cond_27

    .line 1330
    .line 1331
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    :cond_27
    :goto_14
    move/from16 v14, v18

    .line 1335
    .line 1336
    move-object/from16 v7, v19

    .line 1337
    .line 1338
    const/16 v4, 0xa

    .line 1339
    .line 1340
    const/4 v5, 0x2

    .line 1341
    goto :goto_13

    .line 1342
    :cond_28
    invoke-static {}, Lmh3;->c3()V

    .line 1343
    .line 1344
    .line 1345
    throw v19

    .line 1346
    :cond_29
    const/16 v16, 0x4

    .line 1347
    .line 1348
    const/16 v21, 0x2

    .line 1349
    .line 1350
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_2a

    .line 1355
    .line 1356
    iget-object v1, v9, Lwq6;->f:LQx4;

    .line 1357
    .line 1358
    invoke-virtual {v1}, LQx4;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Lo56;

    .line 1363
    .line 1364
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    invoke-virtual {v1}, Lo56;->c()LcH8;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    sget-object v3, LGh6;->Y:LGh6;

    .line 1373
    .line 1374
    int-to-long v4, v2

    .line 1375
    invoke-interface {v1, v3, v4, v5}, LcH8;->h(LH7c;J)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1379
    .line 1380
    .line 1381
    :cond_2a
    move-object v3, v10

    .line 1382
    :goto_15
    move-object v1, v3

    .line 1383
    check-cast v1, Ljava/lang/Iterable;

    .line 1384
    .line 1385
    new-instance v2, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    const/16 v4, 0xa

    .line 1388
    .line 1389
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-eqz v4, :cond_2b

    .line 1405
    .line 1406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    check-cast v4, LnNd;

    .line 1411
    .line 1412
    iget-wide v5, v4, LnNd;->a:J

    .line 1413
    .line 1414
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iget-wide v6, v4, LnNd;->c:J

    .line 1419
    .line 1420
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    iget-wide v9, v4, LnNd;->C:J

    .line 1425
    .line 1426
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    iget-object v9, v4, LnNd;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v4, v4, LnNd;->A:Ljava/lang/Long;

    .line 1433
    .line 1434
    const/4 v10, 0x5

    .line 1435
    new-array v11, v10, [Ljava/lang/Object;

    .line 1436
    .line 1437
    aput-object v5, v11, v17

    .line 1438
    .line 1439
    aput-object v9, v11, v8

    .line 1440
    .line 1441
    aput-object v4, v11, v21

    .line 1442
    .line 1443
    const/4 v4, 0x3

    .line 1444
    aput-object v6, v11, v4

    .line 1445
    .line 1446
    aput-object v7, v11, v16

    .line 1447
    .line 1448
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    const-string v5, "\n recordId: %s\t snapId: %s\t sequenceNum: %s\t creationTimestamp: %s\t insertionTimestamp: %s\t"

    .line 1453
    .line 1454
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    goto :goto_16

    .line 1462
    :cond_2b
    return-object v3

    .line 1463
    :pswitch_10
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, LcRc;

    .line 1466
    .line 1467
    iget-object v2, v0, LQk6;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Lpq6;

    .line 1470
    .line 1471
    iget-object v2, v2, Lpq6;->d:LQx4;

    .line 1472
    .line 1473
    invoke-virtual {v2}, LQx4;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Lw6i;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    sget-object v3, LFVc;->L:LEVc;

    .line 1483
    .line 1484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    sget-object v3, LEVc;->n:LI6i;

    .line 1488
    .line 1489
    iget-object v4, v0, LQk6;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v4, LZl9;

    .line 1492
    .line 1493
    iget-object v4, v4, LZl9;->b:LMqb;

    .line 1494
    .line 1495
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-nez v3, :cond_2c

    .line 1500
    .line 1501
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1502
    .line 1503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1504
    .line 1505
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :cond_2c
    invoke-virtual {v2, v1}, Lw6i;->b(LcRc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    :goto_17
    return-object v2

    .line 1514
    :pswitch_11
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Ljava/lang/Boolean;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    iget-object v2, v0, LQk6;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, LBGg;

    .line 1525
    .line 1526
    iget-object v3, v2, LBGg;->f0:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, LREi;

    .line 1529
    .line 1530
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Lzh5;

    .line 1535
    .line 1536
    new-instance v4, Lsb;

    .line 1537
    .line 1538
    iget-object v5, v0, LQk6;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v5, LCza;

    .line 1541
    .line 1542
    const/16 v6, 0xb

    .line 1543
    .line 1544
    invoke-direct {v4, v1, v5, v2, v6}, Lsb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    const-string v1, "resetContentFeed:invalidCacheState"

    .line 1548
    .line 1549
    invoke-interface {v3, v1, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    return-object v1

    .line 1554
    :pswitch_12
    move-object/from16 v19, v7

    .line 1555
    .line 1556
    const/16 v17, 0x0

    .line 1557
    .line 1558
    const/16 v21, 0x2

    .line 1559
    .line 1560
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Ljava/lang/Number;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    new-instance v2, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    const/4 v3, 0x0

    .line 1574
    :goto_18
    if-ge v3, v1, :cond_32

    .line 1575
    .line 1576
    sget-object v4, Lok6;->e:Lmk6;

    .line 1577
    .line 1578
    iget-object v5, v0, LQk6;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v5, LNl6;

    .line 1581
    .line 1582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    iget-object v6, v0, LQk6;->c:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v6, Ljava/util/Map;

    .line 1588
    .line 1589
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    check-cast v7, LEMg;

    .line 1594
    .line 1595
    if-eqz v7, :cond_2d

    .line 1596
    .line 1597
    iget-object v7, v7, LEMg;->b:LmZf;

    .line 1598
    .line 1599
    if-eqz v7, :cond_2d

    .line 1600
    .line 1601
    invoke-interface {v7}, LmZf;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v7

    .line 1605
    goto :goto_19

    .line 1606
    :cond_2d
    const/4 v7, 0x0

    .line 1607
    :goto_19
    if-le v7, v3, :cond_2e

    .line 1608
    .line 1609
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    check-cast v6, LEMg;

    .line 1614
    .line 1615
    if-eqz v6, :cond_2e

    .line 1616
    .line 1617
    iget-object v6, v6, LEMg;->b:LmZf;

    .line 1618
    .line 1619
    if-eqz v6, :cond_2e

    .line 1620
    .line 1621
    invoke-interface {v6, v3}, LmZf;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    check-cast v6, Lq9i;

    .line 1626
    .line 1627
    goto :goto_1a

    .line 1628
    :cond_2e
    move-object/from16 v6, v19

    .line 1629
    .line 1630
    :goto_1a
    if-eqz v6, :cond_30

    .line 1631
    .line 1632
    iget-object v7, v5, LNl6;->c:LCBe;

    .line 1633
    .line 1634
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    check-cast v7, Lyq6;

    .line 1639
    .line 1640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    iget-object v9, v7, Lyq6;->i:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1644
    .line 1645
    invoke-virtual {v9}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v9

    .line 1649
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1654
    .line 1655
    iget-object v10, v7, Lyq6;->h:LsX4;

    .line 1656
    .line 1657
    invoke-virtual {v10}, LsX4;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    move-object/from16 v22, v10

    .line 1662
    .line 1663
    check-cast v22, LxVg;

    .line 1664
    .line 1665
    invoke-virtual {v4, v4}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    if-eqz v4, :cond_2f

    .line 1670
    .line 1671
    const v4, 0x3e888ce7    # 0.2667f

    .line 1672
    .line 1673
    .line 1674
    int-to-float v9, v9

    .line 1675
    mul-float v9, v9, v4

    .line 1676
    .line 1677
    const v4, 0x3f19999a    # 0.6f

    .line 1678
    .line 1679
    .line 1680
    div-float v4, v9, v4

    .line 1681
    .line 1682
    new-instance v10, LRNg;

    .line 1683
    .line 1684
    float-to-int v9, v9

    .line 1685
    float-to-int v4, v4

    .line 1686
    invoke-direct {v10, v9, v4}, LRNg;-><init>(II)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v4, v6, Lq9i;->a:Lacc;

    .line 1690
    .line 1691
    iget-object v5, v5, LNl6;->g:LQeh;

    .line 1692
    .line 1693
    const/4 v6, 0x2

    .line 1694
    invoke-static {v4, v10, v6, v5}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v23

    .line 1698
    iget-object v4, v7, Lyq6;->j:LPh6;

    .line 1699
    .line 1700
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v24

    .line 1704
    const/16 v27, 0x0

    .line 1705
    .line 1706
    const/16 v28, 0x1c

    .line 1707
    .line 1708
    const-wide/16 v25, 0x0

    .line 1709
    .line 1710
    invoke-static/range {v22 .. v28}, LDz9;->J(LxVg;Landroid/net/Uri;Lcrj;JLlkf;I)Lio/reactivex/rxjava3/core/Single;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    new-instance v5, LSf6;

    .line 1715
    .line 1716
    const/16 v7, 0x19

    .line 1717
    .line 1718
    invoke-direct {v5, v7}, LSf6;-><init>(I)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1722
    .line 1723
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v4, LLX3;->v0:LLX3;

    .line 1727
    .line 1728
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1729
    .line 1730
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1734
    .line 1735
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    goto :goto_1b

    .line 1740
    :cond_2f
    const/4 v6, 0x2

    .line 1741
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1742
    .line 1743
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1744
    .line 1745
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    move-object v4, v5

    .line 1749
    :goto_1b
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1750
    .line 1751
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_1c

    .line 1755
    :cond_30
    const/4 v6, 0x2

    .line 1756
    move-object/from16 v5, v19

    .line 1757
    .line 1758
    :goto_1c
    if-nez v5, :cond_31

    .line 1759
    .line 1760
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1761
    .line 1762
    :cond_31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    add-int/2addr v3, v8

    .line 1766
    const/16 v21, 0x2

    .line 1767
    .line 1768
    goto/16 :goto_18

    .line 1769
    .line 1770
    :cond_32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-eqz v3, :cond_33

    .line 1781
    .line 1782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 1787
    .line 1788
    invoke-static {v1, v1, v3}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    goto :goto_1d

    .line 1793
    :cond_33
    return-object v1

    .line 1794
    :pswitch_13
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    check-cast v1, Lqhi;

    .line 1797
    .line 1798
    sget-object v2, Llj7;->b:Llj7;

    .line 1799
    .line 1800
    iget-object v3, v0, LQk6;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v3, LTk6;

    .line 1803
    .line 1804
    iget-object v3, v3, LTk6;->b:Lxa6;

    .line 1805
    .line 1806
    iget-object v4, v0, LQk6;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v4, Lmk6;

    .line 1809
    .line 1810
    invoke-virtual {v3, v1, v4, v2}, Lxa6;->b(Lqhi;Lmk6;Llj7;)Lq9i;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    return-object v1

    .line 1819
    :pswitch_14
    move-object/from16 v19, v7

    .line 1820
    .line 1821
    const/16 v16, 0x4

    .line 1822
    .line 1823
    const/16 v17, 0x0

    .line 1824
    .line 1825
    move-object/from16 v1, p1

    .line 1826
    .line 1827
    check-cast v1, LDpd;

    .line 1828
    .line 1829
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v2, Ln5i;

    .line 1832
    .line 1833
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v1, Ljava/lang/Boolean;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1841
    .line 1842
    iget-object v4, v0, LQk6;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v4, LsN5;

    .line 1845
    .line 1846
    sget-object v14, LO83;->a:LO83;

    .line 1847
    .line 1848
    iget-object v5, v0, LQk6;->b:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v5, LTk6;

    .line 1851
    .line 1852
    iget-object v6, v5, LTk6;->b:Lxa6;

    .line 1853
    .line 1854
    iget-object v7, v2, Ln5i;->e0:[J

    .line 1855
    .line 1856
    iget-object v4, v4, LsN5;->b:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v4, Ln7i;

    .line 1859
    .line 1860
    iget-object v9, v4, Ln7i;->g:Ll7i;

    .line 1861
    .line 1862
    iget-object v9, v9, Ll7i;->a:Lsk6;

    .line 1863
    .line 1864
    sget-object v10, Lsk6;->c:Lsk6;

    .line 1865
    .line 1866
    if-ne v9, v10, :cond_34

    .line 1867
    .line 1868
    const/4 v15, 0x1

    .line 1869
    goto :goto_1e

    .line 1870
    :cond_34
    const/4 v15, 0x0

    .line 1871
    :goto_1e
    iget-object v9, v2, Ln5i;->X:[Lw7i;

    .line 1872
    .line 1873
    new-instance v10, Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    array-length v11, v9

    .line 1879
    const/4 v12, 0x0

    .line 1880
    :goto_1f
    if-ge v12, v11, :cond_37

    .line 1881
    .line 1882
    aget-object v13, v9, v12

    .line 1883
    .line 1884
    const/16 v18, 0x1

    .line 1885
    .line 1886
    iget-object v8, v13, Lw7i;->Y:Lbp7;

    .line 1887
    .line 1888
    if-eqz v8, :cond_35

    .line 1889
    .line 1890
    invoke-static {v8, v4}, Lv73;->d(Lbp7;Ln7i;)Lmk6;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    goto :goto_20

    .line 1895
    :cond_35
    move-object/from16 v8, v19

    .line 1896
    .line 1897
    :goto_20
    if-eqz v8, :cond_36

    .line 1898
    .line 1899
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    :cond_36
    add-int/lit8 v12, v12, 0x1

    .line 1903
    .line 1904
    const/4 v8, 0x1

    .line 1905
    goto :goto_1f

    .line 1906
    :cond_37
    const/16 v18, 0x1

    .line 1907
    .line 1908
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1909
    .line 1910
    const/16 v9, 0xa

    .line 1911
    .line 1912
    invoke-static {v10, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v11

    .line 1916
    invoke-static {v11}, Llrb;->z0(I)I

    .line 1917
    .line 1918
    .line 1919
    move-result v9

    .line 1920
    if-ge v9, v3, :cond_38

    .line 1921
    .line 1922
    goto :goto_21

    .line 1923
    :cond_38
    move v3, v9

    .line 1924
    :goto_21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1925
    .line 1926
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v11

    .line 1937
    if-eqz v11, :cond_3a

    .line 1938
    .line 1939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v11

    .line 1943
    move-object v12, v11

    .line 1944
    check-cast v12, Lw7i;

    .line 1945
    .line 1946
    iget-object v12, v12, Lw7i;->Y:Lbp7;

    .line 1947
    .line 1948
    if-eqz v12, :cond_39

    .line 1949
    .line 1950
    invoke-static {v12, v4}, Lv73;->d(Lbp7;Ln7i;)Lmk6;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v12

    .line 1954
    goto :goto_23

    .line 1955
    :cond_39
    move-object/from16 v12, v19

    .line 1956
    .line 1957
    :goto_23
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    goto :goto_22

    .line 1961
    :cond_3a
    iget-object v3, v6, Lxa6;->c:LR93;

    .line 1962
    .line 1963
    check-cast v3, LFRe;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v27

    .line 1972
    new-instance v3, Ljava/util/ArrayList;

    .line 1973
    .line 1974
    const/16 v11, 0xa

    .line 1975
    .line 1976
    invoke-static {v10, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1977
    .line 1978
    .line 1979
    move-result v11

    .line 1980
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v10

    .line 1987
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v11

    .line 1991
    if-eqz v11, :cond_3f

    .line 1992
    .line 1993
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v11

    .line 1997
    check-cast v11, Lw7i;

    .line 1998
    .line 1999
    iget-object v12, v11, Lw7i;->Y:Lbp7;

    .line 2000
    .line 2001
    if-eqz v12, :cond_3b

    .line 2002
    .line 2003
    invoke-static {v12, v4}, Lv73;->d(Lbp7;Ln7i;)Lmk6;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v12

    .line 2007
    goto :goto_25

    .line 2008
    :cond_3b
    move-object/from16 v12, v19

    .line 2009
    .line 2010
    :goto_25
    iget-object v13, v11, Lw7i;->t:Ldjd;

    .line 2011
    .line 2012
    iget-object v13, v13, Ldjd;->t:[Ln9i;

    .line 2013
    .line 2014
    new-instance v0, Ljava/util/ArrayList;

    .line 2015
    .line 2016
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 p1, v1

    .line 2020
    .line 2021
    array-length v1, v13

    .line 2022
    move-object/from16 v20, v8

    .line 2023
    .line 2024
    const/4 v8, 0x0

    .line 2025
    const/16 v31, 0x0

    .line 2026
    .line 2027
    :goto_26
    if-ge v8, v1, :cond_3e

    .line 2028
    .line 2029
    move/from16 v21, v1

    .line 2030
    .line 2031
    aget-object v1, v13, v8

    .line 2032
    .line 2033
    add-int/lit8 v22, v31, 0x1

    .line 2034
    .line 2035
    invoke-virtual {v6, v1, v4}, Lxa6;->d(Ln9i;Ln7i;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v23

    .line 2039
    if-eqz v23, :cond_3c

    .line 2040
    .line 2041
    move-object/from16 v1, v19

    .line 2042
    .line 2043
    goto :goto_27

    .line 2044
    :cond_3c
    move-object/from16 v24, v1

    .line 2045
    .line 2046
    iget-object v1, v11, Lw7i;->b:Ljava/lang/String;

    .line 2047
    .line 2048
    move-object/from16 v25, v1

    .line 2049
    .line 2050
    iget-object v1, v11, Lw7i;->g0:Ljava/lang/String;

    .line 2051
    .line 2052
    move-object/from16 v26, v1

    .line 2053
    .line 2054
    iget v1, v11, Lw7i;->j0:I

    .line 2055
    .line 2056
    const/16 v29, 0x0

    .line 2057
    .line 2058
    const/16 v33, 0x70

    .line 2059
    .line 2060
    const/16 v30, 0x0

    .line 2061
    .line 2062
    move/from16 v32, v1

    .line 2063
    .line 2064
    move-object/from16 v23, v6

    .line 2065
    .line 2066
    invoke-static/range {v23 .. v33}, Lxa6;->f(Lxa6;Ln9i;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;III)LN83;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    :goto_27
    if-eqz v1, :cond_3d

    .line 2071
    .line 2072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 2076
    .line 2077
    move/from16 v1, v21

    .line 2078
    .line 2079
    move/from16 v31, v22

    .line 2080
    .line 2081
    goto :goto_26

    .line 2082
    :cond_3e
    new-instance v1, LDpd;

    .line 2083
    .line 2084
    invoke-direct {v1, v12, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v0, p0

    .line 2091
    .line 2092
    move-object/from16 v1, p1

    .line 2093
    .line 2094
    move-object/from16 v8, v20

    .line 2095
    .line 2096
    goto :goto_24

    .line 2097
    :cond_3f
    move-object/from16 p1, v1

    .line 2098
    .line 2099
    move-object/from16 v20, v8

    .line 2100
    .line 2101
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2102
    .line 2103
    iget-object v1, v6, Lxa6;->a:LCBe;

    .line 2104
    .line 2105
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    check-cast v1, Lu73;

    .line 2110
    .line 2111
    iget-object v8, v6, Lxa6;->f:LnJe;

    .line 2112
    .line 2113
    invoke-virtual {v8}, LnJe;->k()LA36;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v11

    .line 2117
    sget-object v12, Llj7;->b:Llj7;

    .line 2118
    .line 2119
    const/4 v13, 0x0

    .line 2120
    move-object v10, v9

    .line 2121
    move-object v9, v1

    .line 2122
    move-object v1, v10

    .line 2123
    move-object v10, v3

    .line 2124
    invoke-virtual/range {v9 .. v14}, Lu73;->e(Ljava/util/List;LA36;Llj7;ZLO83;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v8

    .line 2132
    invoke-virtual {v6, v8}, Lxa6;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v8

    .line 2136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v3, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    new-instance v3, LCq5;

    .line 2144
    .line 2145
    const/16 v8, 0x1c

    .line 2146
    .line 2147
    invoke-direct {v3, v1, v6, v4, v8}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2151
    .line 2152
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2153
    .line 2154
    .line 2155
    if-eqz v15, :cond_40

    .line 2156
    .line 2157
    iget-object v0, v6, Lxa6;->d:LCBe;

    .line 2158
    .line 2159
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, LTh6;

    .line 2164
    .line 2165
    iget-object v0, v0, LTh6;->t:LREi;

    .line 2166
    .line 2167
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2172
    .line 2173
    goto :goto_28

    .line 2174
    :cond_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2175
    .line 2176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2177
    .line 2178
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    move-object v0, v3

    .line 2182
    :goto_28
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    new-instance v1, Lwa6;

    .line 2190
    .line 2191
    invoke-direct {v1, v6, v7, v4, v2}, Lwa6;-><init>(Lxa6;[JLn7i;Ln5i;)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2195
    .line 2196
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2197
    .line 2198
    .line 2199
    sget-object v0, LvFh;->A0:LvFh;

    .line 2200
    .line 2201
    iget-object v1, v5, LTk6;->k:LOF3;

    .line 2202
    .line 2203
    invoke-interface {v1, v0}, LOF3;->h(LcM3;)I

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-gtz v0, :cond_41

    .line 2208
    .line 2209
    sget-object v0, LvFh;->B0:LvFh;

    .line 2210
    .line 2211
    invoke-interface {v1, v0}, LOF3;->h(LcM3;)I

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    if-gtz v0, :cond_41

    .line 2216
    .line 2217
    const/4 v6, 0x1

    .line 2218
    goto :goto_29

    .line 2219
    :cond_41
    const/4 v6, 0x0

    .line 2220
    :goto_29
    sget-object v0, LsIh;->a:LrIh;

    .line 2221
    .line 2222
    iget-object v1, v4, Ln7i;->g:Ll7i;

    .line 2223
    .line 2224
    iget-object v1, v1, Ll7i;->a:Lsk6;

    .line 2225
    .line 2226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    sget-object v0, LrIh;->h:Ljava/util/ArrayList;

    .line 2230
    .line 2231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    if-eqz v0, :cond_43

    .line 2236
    .line 2237
    if-eqz v6, :cond_42

    .line 2238
    .line 2239
    goto :goto_2a

    .line 2240
    :cond_42
    iget-object v0, v5, LTk6;->j:Ldg6;

    .line 2241
    .line 2242
    invoke-virtual {v0, v4}, Ldg6;->b(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    sget-object v1, LYP3;->v0:LYP3;

    .line 2247
    .line 2248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2249
    .line 2250
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_2b

    .line 2254
    :cond_43
    :goto_2a
    sget-object v0, LN1;->a:LN1;

    .line 2255
    .line 2256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2257
    .line 2258
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    new-instance v1, Lwd6;

    .line 2269
    .line 2270
    const/4 v2, 0x4

    .line 2271
    invoke-direct {v1, v2, v5}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2275
    .line 2276
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2277
    .line 2278
    .line 2279
    return-object v2

    .line 2280
    nop

    .line 2281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "face is empty"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lenf;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    mul-float v1, v1, v2

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    mul-float v2, v2, v3

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    mul-float v3, v3, p3

    .line 68
    .line 69
    float-to-int p3, v3

    .line 70
    new-instance v3, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    sub-int/2addr v4, p3

    .line 75
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    invoke-direct {v3, v4, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p3, "face out of focus"

    .line 96
    .line 97
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lenf;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    instance-of p1, v3, Lenf;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    :try_start_0
    check-cast v3, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-static {v3, p2}, LQk6;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object v3, p1

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    new-instance p3, Lenf;

    .line 122
    .line 123
    invoke-direct {p3, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v3, p3

    .line 127
    :cond_3
    :goto_0
    instance-of p1, v3, Lenf;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    :try_start_1
    check-cast v3, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {p0, v3, p2}, LQk6;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "face out of focus bounds"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lenf;

    .line 148
    .line 149
    invoke-direct {v3, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v3}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    new-instance p2, Lenf;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object v3, p2

    .line 163
    :cond_5
    :goto_2
    return-object v3

    .line 164
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "frame is invalid"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lenf;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object p2
.end method

.method public c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LQk6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LoQc;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, v0, LoQc;->a:F

    .line 23
    .line 24
    mul-float v3, v3, v2

    .line 25
    .line 26
    add-float/2addr v3, v1

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v4, v0, LoQc;->c:F

    .line 36
    .line 37
    mul-float v4, v4, v2

    .line 38
    .line 39
    sub-float/2addr v1, v4

    .line 40
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, v0, LoQc;->b:F

    .line 49
    .line 50
    mul-float v5, v5, v4

    .line 51
    .line 52
    add-float/2addr v5, v2

    .line 53
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    iget v0, v0, LoQc;->d:F

    .line 62
    .line 63
    mul-float v0, v0, p2

    .line 64
    .line 65
    sub-float/2addr v2, v0

    .line 66
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    float-to-int v0, v3

    .line 69
    float-to-int v3, v5

    .line 70
    float-to-int v1, v1

    .line 71
    float-to-int v2, v2

    .line 72
    invoke-direct {p2, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    mul-int p1, p1, v0

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    mul-int p2, p2, v0

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    div-float/2addr p2, p1

    .line 104
    const/high16 p1, 0x3f000000    # 0.5f

    .line 105
    .line 106
    cmpl-float p1, p2, p1

    .line 107
    .line 108
    if-ltz p1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public d(Ln31;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln31;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQk6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln31;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ln31;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LQk6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public e(Ln31;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQk6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln31;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LQk6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln31;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ln31;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LQk6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LQk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, La5f;->c:LQS9;

    .line 11
    .line 12
    invoke-static {}, LtOc;->n()La5f;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v7, Llj7;->t:Llj7;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    iget-object v10, v0, LQk6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, Llj7;

    .line 34
    .line 35
    if-eq v10, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v14, 0x0

    .line 52
    :goto_0
    if-ne v10, v7, :cond_1

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v13, 0x0

    .line 57
    :goto_1
    new-instance v11, LD5h;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    iget-object v1, v0, LQk6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v12, v1

    .line 82
    check-cast v12, LAni;

    .line 83
    .line 84
    invoke-direct/range {v11 .. v19}, LD5h;-><init>(LAni;ZZZZZZZ)V

    .line 85
    .line 86
    .line 87
    return-object v11
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LS9f;

    .line 2
    .line 3
    invoke-direct {v0}, LS9f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LUM8;

    .line 7
    .line 8
    invoke-direct {v1}, LUM8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LQk6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LHJ6;

    .line 14
    .line 15
    iget-object v3, v2, LHJ6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lal8;

    .line 18
    .line 19
    iget-object v2, v2, LHJ6;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lnp0;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, LQk6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lhoj;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LGG1;

    .line 39
    .line 40
    const-class v4, LT9f;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lhoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 46
    .line 47
    const-string v4, "/snapchat.map.eagle.EagleBackend/RemoveAllPlacesVisits"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 61
    .line 62
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
