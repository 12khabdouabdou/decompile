.class public final LCfj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:LhJe;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e0:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LhJe;IIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LCfj;->a:LhJe;

    .line 2
    .line 3
    iput p2, p0, LCfj;->b:I

    .line 4
    .line 5
    iput p3, p0, LCfj;->c:I

    .line 6
    .line 7
    iput p4, p0, LCfj;->t:I

    .line 8
    .line 9
    iput p5, p0, LCfj;->X:I

    .line 10
    .line 11
    iput p6, p0, LCfj;->Y:I

    .line 12
    .line 13
    iput p7, p0, LCfj;->Z:I

    .line 14
    .line 15
    iput p8, p0, LCfj;->e0:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LgJe;

    .line 2
    .line 3
    check-cast p2, LgJe;

    .line 4
    .line 5
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LHq6;

    .line 10
    .line 11
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LCfj;->a:LhJe;

    .line 24
    .line 25
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const-string v5, "generateBitmojiProductImage"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v4, v5}, LhJe;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LHq6;

    .line 40
    .line 41
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, LCfj;->b:I

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {v2, v0, v4, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LHq6;

    .line 63
    .line 64
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LHq6;

    .line 77
    .line 78
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v0, v0

    .line 87
    iget v5, p0, LCfj;->c:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    div-float/2addr v0, v5

    .line 91
    int-to-float v4, v4

    .line 92
    iget v5, p0, LCfj;->t:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    div-float/2addr v4, v5

    .line 96
    iget v5, p0, LCfj;->Y:I

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    mul-float v5, v5, v0

    .line 100
    .line 101
    float-to-int v10, v5

    .line 102
    iget v5, p0, LCfj;->X:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    mul-float v5, v5, v4

    .line 106
    .line 107
    float-to-int v11, v5

    .line 108
    iget v5, p0, LCfj;->Z:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    mul-float v5, v5, v0

    .line 112
    .line 113
    float-to-int v6, v5

    .line 114
    iget v0, p0, LCfj;->e0:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    mul-float v0, v0, v4

    .line 118
    .line 119
    float-to-int v5, v0

    .line 120
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LHq6;

    .line 125
    .line 126
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v7, 0x1

    .line 131
    const-string v8, "generateBitmojiProductImage"

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v8}, LwJ0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LHq6;

    .line 142
    .line 143
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    int-to-float v4, v11

    .line 148
    int-to-float v5, v10

    .line 149
    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LgJe;->dispose()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, LgJe;->dispose()V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, LHq6;

    .line 171
    .line 172
    invoke-interface {p2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 177
    .line 178
    const/16 v2, 0x14

    .line 179
    .line 180
    invoke-virtual {p2, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
