.class public final LsK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:F

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHT5;Ljava/nio/ByteBuffer;Lujf;IF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LsK0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsK0;->t:Ljava/lang/Object;

    iput-object p2, p0, LsK0;->X:Ljava/lang/Object;

    iput-object p3, p0, LsK0;->Y:Ljava/lang/Object;

    iput p4, p0, LsK0;->b:I

    iput p5, p0, LsK0;->c:F

    return-void
.end method

.method public constructor <init>(Lfbf;Lfbf;IF)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LsK0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LsK0;->Y:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LsK0;->t:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, LsK0;->X:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 9
    iput p3, p0, LsK0;->b:I

    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, LsK0;->c:F

    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public constructor <init>(Lfbf;Lfbf;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LsK0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LsK0;->Y:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, LsK0;->t:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, LsK0;->X:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 18
    iput p3, p0, LsK0;->b:I

    const/4 p1, 0x0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, LsK0;->c:F

    .line 20
    iput-object p4, p0, LsK0;->Y:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    throw v0
.end method

.method public constructor <init>(LtK0;IFLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LsK0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsK0;->t:Ljava/lang/Object;

    iput p2, p0, LsK0;->b:I

    iput p3, p0, LsK0;->c:F

    iput-object p4, p0, LsK0;->X:Ljava/lang/Object;

    iput-object p5, p0, LsK0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LsK0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LsK0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LHT5;

    .line 24
    .line 25
    iget-object v0, p0, LsK0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lujf;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, LHT5;->b:LCBe;

    .line 33
    .line 34
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LKcc;

    .line 39
    .line 40
    new-instance v5, Lka9;

    .line 41
    .line 42
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v0, p0, LsK0;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget v9, p0, LsK0;->b:I

    .line 56
    .line 57
    iget v10, p0, LsK0;->c:F

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Lka9;-><init>(Ljava/nio/ByteBuffer;IIIF)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LAXc;

    .line 63
    .line 64
    invoke-direct {v0, v5}, LAXc;-><init>(Lka9;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LsLf;->a:LsLf;

    .line 68
    .line 69
    check-cast p1, Lcom/snap/scan/core/c;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0, v1}, Lcom/snap/scan/core/c;->a(Ljava/lang/String;LBXc;LsLf;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, LZKf;->h0:LZKf;

    .line 77
    .line 78
    iget-object v0, v2, LHT5;->c:LOF3;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, LBZe;

    .line 85
    .line 86
    iget-object v0, p0, LsK0;->X:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    const/16 v6, 0x1b

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :goto_0
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, Lmid;

    .line 104
    .line 105
    iget-object v0, p0, LsK0;->t:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, LtK0;

    .line 109
    .line 110
    iget v0, p0, LsK0;->b:I

    .line 111
    .line 112
    iget v2, p0, LsK0;->c:F

    .line 113
    .line 114
    iget-object v3, p0, LsK0;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, LsK0;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LQ0f;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_0
    invoke-virtual {v1, v3, v4, v0, p1}, LtK0;->c(Ljava/lang/String;Ljava/lang/Integer;ILQ0f;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, LtK0;->f:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    new-instance p1, LyK0;

    .line 138
    .line 139
    sget-object v2, LN1;->a:LN1;

    .line 140
    .line 141
    invoke-direct {p1, v0, v0, v2}, LyK0;-><init>(IILmid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v1

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v3, :cond_3

    .line 158
    .line 159
    if-gtz v4, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object v5, v1, LtK0;->a:LF21;

    .line 163
    .line 164
    const-string v6, "AncillaryBitmapLoader"

    .line 165
    .line 166
    invoke-interface {v5, v3, v4, v6}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v6, v1, LtK0;->i:LREi;

    .line 171
    .line 172
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/graphics/Canvas;

    .line 177
    .line 178
    invoke-virtual {v5}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LVt6;

    .line 183
    .line 184
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LtK0;->i:LREi;

    .line 195
    .line 196
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/graphics/Canvas;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v1, LtK0;->i:LREi;

    .line 206
    .line 207
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/graphics/Canvas;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v1, LtK0;->c:Lyj0;

    .line 218
    .line 219
    const/high16 v0, -0x1000000

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    invoke-virtual {p1, v5, v6, v6, v0}, Lyj0;->a(LQ0f;III)LQ0f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, LyK0;

    .line 227
    .line 228
    new-instance v5, Lr4e;

    .line 229
    .line 230
    invoke-direct {v5, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    int-to-float p1, v3

    .line 234
    mul-float p1, p1, v2

    .line 235
    .line 236
    float-to-int p1, p1

    .line 237
    int-to-float v3, v4

    .line 238
    mul-float v3, v3, v2

    .line 239
    .line 240
    float-to-int v2, v3

    .line 241
    invoke-direct {v0, p1, v2, v5}, LyK0;-><init>(IILmid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit v1

    .line 245
    move-object p1, v0

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, LyK0;

    .line 248
    .line 249
    sget-object v2, LN1;->a:LN1;

    .line 250
    .line 251
    invoke-direct {p1, v0, v0, v2}, LyK0;-><init>(IILmid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    monitor-exit v1

    .line 255
    :goto_2
    return-object p1

    .line 256
    :goto_3
    monitor-exit v1

    .line 257
    throw p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
