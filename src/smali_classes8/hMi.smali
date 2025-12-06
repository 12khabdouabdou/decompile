.class public final LhMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiMi;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LcSi;
.implements Lpbi;
.implements Lpz3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LV04;
.implements LQo6;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final X:LhMi;

.field public static final Y:LhMi;

.field public static final Z:LhMi;

.field public static final b:LhMi;

.field public static final c:LhMi;

.field public static final e0:LhMi;

.field public static final f0:LhMi;

.field public static final synthetic g0:LhMi;

.field public static final t:LhMi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhMi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhMi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhMi;->b:LhMi;

    .line 8
    .line 9
    new-instance v0, LhMi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LhMi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LhMi;->c:LhMi;

    .line 16
    .line 17
    new-instance v0, LhMi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LhMi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LhMi;->t:LhMi;

    .line 24
    .line 25
    new-instance v0, LhMi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LhMi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LhMi;->X:LhMi;

    .line 32
    .line 33
    new-instance v0, LhMi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LhMi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LhMi;->Y:LhMi;

    .line 40
    .line 41
    new-instance v0, LhMi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LhMi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LhMi;->Z:LhMi;

    .line 48
    .line 49
    new-instance v0, LhMi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LhMi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LhMi;->e0:LhMi;

    .line 56
    .line 57
    new-instance v0, LhMi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LhMi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LhMi;->f0:LhMi;

    .line 64
    .line 65
    new-instance v0, LhMi;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LhMi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LhMi;->g0:LhMi;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LhMi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LhMi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LhMi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LhMi;Ljava/lang/String;)LLZ2;
    .locals 1

    .line 1
    new-instance p0, LLZ2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LLZ2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLZ2;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lug8;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lug8;->d:Lpg8;

    .line 2
    .line 3
    iget-object v0, p0, Lpg8;->a:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-static {v0}, LJXd;->a(Ljava/lang/Float;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpg8;->c:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v1}, LJXd;->a(Ljava/lang/Float;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lpg8;->b:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {v2}, LJXd;->a(Ljava/lang/Float;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lpg8;->d:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-static {v3}, LJXd;->a(Ljava/lang/Float;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    mul-float v4, v4, v0

    .line 33
    .line 34
    float-to-int v4, v4

    .line 35
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    mul-float v5, v5, v2

    .line 41
    .line 42
    float-to-int v5, v5

    .line 43
    add-float/2addr v0, v1

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    add-float/2addr v2, v3

    .line 53
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    mul-float v2, v2, p3

    .line 59
    .line 60
    float-to-int p3, v2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lpg8;->e:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v0, v4, v1, v4}, LG0;->b(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {p3, v5, v1, v5}, LG0;->b(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {p1, p0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p0, v4, v5, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2, v2, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, LgKa;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, LgKa;-><init>(ZZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LhMi;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LBfa;->values()[LBfa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v6, v1, v7}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-nez v5, :cond_2

    .line 39
    .line 40
    sget-object v5, LBfa;->a:LBfa;

    .line 41
    .line 42
    :cond_2
    return-object v5

    .line 43
    :sswitch_0
    move-object/from16 v6, p1

    .line 44
    .line 45
    check-cast v6, LSN8;

    .line 46
    .line 47
    iget-object v1, v6, LSN8;->i:LMT3;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LPb0;

    .line 60
    .line 61
    invoke-static {v1}, Lenk;->g(LPb0;)Lzbd;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const v18, 0x3fdff

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-static/range {v6 .. v18}, LSN8;->a(LSN8;LMT3;Lzbd;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;I)LSN8;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Error parsing video manifest for "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v6, LSN8;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :sswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, LWF8;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, LrK7;->a(LWF8;Z)LYK7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :sswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ldj9;

    .line 120
    .line 121
    instance-of v2, v1, LNi9;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    sget-object v1, LMh9;->a:LMh9;

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    instance-of v2, v1, LSi9;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    new-instance v1, LZh9;

    .line 134
    .line 135
    sget-object v2, Lhi9;->a:Lhi9;

    .line 136
    .line 137
    invoke-direct {v1, v2}, LZh9;-><init>(LArk;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    instance-of v2, v1, LXi9;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    new-instance v1, LZh9;

    .line 147
    .line 148
    sget-object v2, Lgi9;->a:Lgi9;

    .line 149
    .line 150
    invoke-direct {v1, v2}, LZh9;-><init>(LArk;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    instance-of v2, v1, LYi9;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    sget-object v1, Lai9;->a:Lai9;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    instance-of v2, v1, LZi9;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    sget-object v1, Lbi9;->a:Lbi9;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    instance-of v2, v1, Lbj9;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    sget-object v1, Ldi9;->a:Ldi9;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    instance-of v2, v1, Laj9;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    sget-object v1, Lci9;->a:Lci9;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    instance-of v2, v1, Lcj9;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    sget-object v1, Lei9;->a:Lei9;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    instance-of v2, v1, LWi9;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    new-instance v2, LTh9;

    .line 194
    .line 195
    check-cast v1, LWi9;

    .line 196
    .line 197
    iget-object v1, v1, LWi9;->a:Lo09;

    .line 198
    .line 199
    invoke-direct {v2, v1}, LTh9;-><init>(Lo09;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_c
    instance-of v2, v1, LTi9;

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    sget-object v1, LVh9;->a:LVh9;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_d
    instance-of v2, v1, LUi9;

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    sget-object v1, LWh9;->a:LWh9;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    instance-of v2, v1, LOi9;

    .line 219
    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    sget-object v1, LPh9;->a:LPh9;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_f
    instance-of v2, v1, LPi9;

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    sget-object v1, LQh9;->a:LQh9;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_10
    instance-of v1, v1, LQi9;

    .line 233
    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    sget-object v1, LRh9;->a:LRh9;

    .line 237
    .line 238
    :goto_2
    return-object v1

    .line 239
    :cond_11
    new-instance v1, LFzc;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :sswitch_3
    invoke-static/range {p1 .. p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    :sswitch_4
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, [B

    .line 253
    .line 254
    return-object v1

    .line 255
    :sswitch_5
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 258
    .line 259
    return-object v1

    .line 260
    :sswitch_6
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, LwMj;

    .line 263
    .line 264
    iget-object v1, v1, LwMj;->a:LuMj;

    .line 265
    .line 266
    return-object v1

    .line 267
    :sswitch_7
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_12

    .line 276
    .line 277
    const-string v1, "staging"

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_12
    const-string v1, ""

    .line 281
    .line 282
    :goto_3
    return-object v1

    .line 283
    :sswitch_8
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    new-instance v2, LcNd;

    .line 288
    .line 289
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :sswitch_9
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LSlb;

    .line 302
    .line 303
    return-object v1

    .line 304
    :sswitch_a
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, LJFg;

    .line 307
    .line 308
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()LRo6;
    .locals 3

    .line 1
    new-instance v0, LFMi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LFMi;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)LLZ2;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LLZ2;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LLZ2;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "TLS_"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "SSL_"

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v4, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LLZ2;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, LLZ2;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LLZ2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public e(IIIII)Z
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    if-lt p4, p5, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 10

    .line 1
    sget-object v2, LW5d;->Q:Lm7b;

    .line 2
    .line 3
    invoke-static {v2, p1, p2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    sget-object v1, LGl9;->c:LGl9;

    .line 8
    .line 9
    new-instance v0, LZpc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v8, 0xc0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lqz3;

    .line 22
    .line 23
    invoke-direct {p1, v9, v0}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LFqg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, Lm3d;

    .line 18
    .line 19
    move-object v5, p5

    .line 20
    check-cast v5, Lm3d;

    .line 21
    .line 22
    new-instance v0, Lwtj;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lwtj;-><init>(LFqg;ZZLm3d;Lm3d;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LhMi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/util/HashMap;

    .line 7
    .line 8
    check-cast p2, LTJa;

    .line 9
    .line 10
    check-cast p1, LSJa;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LSJa;->a:LSJa;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "jms-appregisteranswerchallenge-response-status"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, LTJa;->a:LTJa;

    .line 31
    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "jms-appregisteranswerchallenge-challenge-types"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_0
    check-cast p3, Lgaa;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Luj5;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p3}, Luj5;-><init>(ZZLgaa;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_1
    check-cast p3, Ljava/lang/Boolean;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v0, LnUi;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_2
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
