.class public final LuNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LuNb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LuNb;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LuNb;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LuNb;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, LuNb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;LR93;LcH8;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LuNb;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LuNb;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LuNb;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LuNb;->t:Ljava/lang/Object;

    .line 12
    new-instance p1, LVWe;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LuNb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LS6c;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, LuNb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LuNb;->X:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LuNb;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lf7c;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lf7c;-><init>(I)V

    iput-object p1, p0, LuNb;->t:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 19
    invoke-virtual {p2, p1}, Lvnh;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget v2, p2, Lvnh;->b:I

    add-int/2addr v0, v2

    .line 21
    iget-object v2, p2, Lvnh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 22
    iget-object v0, p2, Lvnh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 23
    new-array v0, v0, [C

    iput-object v0, p0, LuNb;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p1}, Lvnh;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget v0, p2, Lvnh;->b:I

    add-int/2addr p1, v0

    .line 26
    iget-object v0, p2, Lvnh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 27
    iget-object p1, p2, Lvnh;->e:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_6

    .line 28
    new-instance v0, LNN6;

    invoke-direct {v0, p0, p2}, LNN6;-><init>(LuNb;I)V

    .line 29
    invoke-virtual {v0}, LNN6;->b()LN6c;

    move-result-object v2

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v2, v3}, Lvnh;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lvnh;->e:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lvnh;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 31
    iget-object v4, p0, LuNb;->c:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 32
    invoke-virtual {v0}, LNN6;->b()LN6c;

    move-result-object v2

    const/16 v3, 0x10

    .line 33
    invoke-virtual {v2, v3}, Lvnh;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    iget v5, v2, Lvnh;->b:I

    add-int/2addr v4, v5

    .line 35
    iget-object v5, v2, Lvnh;->e:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 36
    iget-object v2, v2, Lvnh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 37
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, LrZ3;->m(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0}, LNN6;->b()LN6c;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Lvnh;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    iget v5, v2, Lvnh;->b:I

    add-int/2addr v3, v5

    .line 41
    iget-object v5, v2, Lvnh;->e:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 42
    iget-object v2, v2, Lvnh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    sub-int/2addr v2, v4

    .line 43
    iget-object v3, p0, LuNb;->t:Ljava/lang/Object;

    check-cast v3, Lf7c;

    invoke-virtual {v3, v0, v1, v2}, Lf7c;->a(LNN6;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LuNb;->a:I

    iput-object p1, p0, LuNb;->b:Ljava/lang/Object;

    iput-object p2, p0, LuNb;->c:Ljava/lang/Object;

    iput-object p3, p0, LuNb;->t:Ljava/lang/Object;

    iput-object p4, p0, LuNb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqGd;)V
    .locals 0

    const/16 p5, 0xb

    iput p5, p0, LuNb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuNb;->b:Ljava/lang/Object;

    iput-object p2, p0, LuNb;->c:Ljava/lang/Object;

    iput-object p3, p0, LuNb;->t:Ljava/lang/Object;

    iput-object p4, p0, LuNb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpdj;[Z)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LuNb;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LuNb;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LuNb;->c:Ljava/lang/Object;

    .line 47
    iget p1, p1, Lpdj;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LuNb;->t:Ljava/lang/Object;

    .line 48
    new-array p1, p1, [Z

    iput-object p1, p0, LuNb;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)LuNb;
    .locals 14

    .line 1
    new-instance v0, LuNb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    const-string v3, "Cannot read metadata."

    .line 32
    .line 33
    if-gt v1, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x6

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v7, -0x1

    .line 52
    .line 53
    if-ge v4, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/lit8 v10, v10, 0x4

    .line 64
    .line 65
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-long v10, v10

    .line 73
    and-long/2addr v10, v5

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    add-int/lit8 v12, v12, 0x4

    .line 79
    .line 80
    invoke-virtual {p1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    const v12, 0x6d657461

    .line 84
    .line 85
    .line 86
    if-ne v12, v9, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v10, v7

    .line 93
    :goto_1
    cmp-long v1, v10, v7

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v7, v1

    .line 102
    sub-long v7, v10, v7

    .line 103
    .line 104
    long-to-int v1, v7

    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v1

    .line 110
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v7, v1

    .line 127
    and-long/2addr v7, v5

    .line 128
    :goto_2
    int-to-long v12, v2

    .line 129
    cmp-long v1, v12, v7

    .line 130
    .line 131
    if-gez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v12, v4

    .line 142
    and-long/2addr v12, v5

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    .line 145
    .line 146
    const v4, 0x456d6a69

    .line 147
    .line 148
    .line 149
    if-eq v4, v1, :cond_3

    .line 150
    .line 151
    const v4, 0x656d6a69

    .line 152
    .line 153
    .line 154
    if-ne v4, v1, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 161
    long-to-int v1, v12

    .line 162
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    new-instance v1, LS6c;

    .line 166
    .line 167
    invoke-direct {v1}, Lvnh;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v2

    .line 188
    iput-object p1, v1, Lvnh;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v1, Lvnh;->b:I

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sub-int/2addr v3, p1

    .line 197
    iput v3, v1, Lvnh;->c:I

    .line 198
    .line 199
    iget-object p1, v1, Lvnh;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, v1, Lvnh;->d:I

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, LuNb;-><init>(Landroid/graphics/Typeface;LS6c;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v0, LuNb;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v0, LuNb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LZhg;

    .line 22
    .line 23
    iget-object v2, v1, LZhg;->a:Ly45;

    .line 24
    .line 25
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LAEb;

    .line 30
    .line 31
    iget-object v3, v1, LZhg;->m:Lnp0;

    .line 32
    .line 33
    iget-object v4, v0, LuNb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LReg;

    .line 36
    .line 37
    invoke-static {v3, v4}, LtAk;->w(Lnp0;LReg;)Lnp0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v7, v4, LReg;->g0:LN7g;

    .line 42
    .line 43
    iget-object v14, v7, LN7g;->a:LJ8g;

    .line 44
    .line 45
    iget-object v8, v4, LReg;->a:LMeg;

    .line 46
    .line 47
    invoke-static {v1, v8}, LZhg;->f(LZhg;LMeg;)Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    iget-object v8, v7, LN7g;->v:LMUb;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v18, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v1}, LZhg;->g(LZhg;)Z

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    iget-object v5, v7, LN7g;->D:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v21, LUEj;

    .line 67
    .line 68
    iget-object v7, v0, LuNb;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v7}, LmAk;->o(Ljava/util/List;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v1}, LZhg;->h(LZhg;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v4, v6, v1}, LmAk;->n(LReg;ZZ)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x10

    .line 86
    .line 87
    move-object/from16 v8, v21

    .line 88
    .line 89
    invoke-direct/range {v8 .. v13}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 90
    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    iget-object v1, v0, LuNb;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    move-object v12, v2

    .line 100
    move-object v13, v3

    .line 101
    move-object/from16 v22, v5

    .line 102
    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    move-object v14, v1

    .line 106
    invoke-virtual/range {v12 .. v22}, LAEb;->a(Lnp0;Ljava/util/List;ZLJ8g;ZZZZLUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_1
    move-object/from16 v4, p1

    .line 112
    .line 113
    check-cast v4, Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, v0, LuNb;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 122
    .line 123
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LGFd;

    .line 127
    .line 128
    iget-object v1, v0, LuNb;->t:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, LReg;

    .line 132
    .line 133
    iget-object v1, v0, LuNb;->X:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, v0, LuNb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    check-cast v3, Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, v0, LuNb;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    check-cast v5, Lw6g;

    .line 147
    .line 148
    const/16 v8, 0x18

    .line 149
    .line 150
    invoke-direct/range {v2 .. v8}, LGFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v1, v0, LuNb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    :cond_1
    const/4 v6, 0x1

    .line 181
    :cond_2
    xor-int/lit8 v1, v6, 0x1

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, v0, LuNb;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    check-cast v2, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, v0, LuNb;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lbz9;

    .line 207
    .line 208
    iget-object v5, v0, LuNb;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LWGf;

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    invoke-static {v1}, LOzb;->c(Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Luzb;

    .line 223
    .line 224
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, LaGk;->f(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    if-eqz v1, :cond_5

    .line 249
    .line 250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    iget-object v1, v5, LWGf;->e:LxU4;

    .line 259
    .line 260
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LKGf;

    .line 265
    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    iget-object v4, v3, Lbz9;->b:LqEf;

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, LKGf;->k(LqEf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    iget-object v1, v5, LWGf;->e:LxU4;

    .line 279
    .line 280
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LKGf;

    .line 285
    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    iget-object v4, v3, Lbz9;->b:LqEf;

    .line 289
    .line 290
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, LKGf;->k(LqEf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_1
    return-object v2

    .line 298
    :pswitch_3
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/util/List;

    .line 301
    .line 302
    iget-object v3, v0, LuNb;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_9

    .line 311
    .line 312
    sget-object v2, LLGf;->a:Lnp0;

    .line 313
    .line 314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Luzb;

    .line 325
    .line 326
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v4, v0, LuNb;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, LKGf;

    .line 333
    .line 334
    iget-object v6, v4, LKGf;->f:Lq25;

    .line 335
    .line 336
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, LbAb;

    .line 341
    .line 342
    sget-object v7, LLGf;->a:Lnp0;

    .line 343
    .line 344
    invoke-static {v7, v6, v1}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v6, LAzf;

    .line 349
    .line 350
    iget-object v7, v0, LuNb;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Lnp0;

    .line 353
    .line 354
    invoke-direct {v6, v4, v7, v3, v2}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 358
    .line 359
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, LLvd;->j0:LLvd;

    .line 363
    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, LtEf;->f0:LtEf;

    .line 370
    .line 371
    iget-object v2, v0, LuNb;->X:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LGCf;

    .line 374
    .line 375
    iget-object v2, v2, LGCf;->g:Lfyd;

    .line 376
    .line 377
    invoke-static {v3, v1, v2, v5}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_2
    return-object v2

    .line 382
    :pswitch_4
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LhHf;

    .line 385
    .line 386
    iget-boolean v1, v1, LhHf;->a:Z

    .line 387
    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    iget-object v1, v0, LuNb;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LmUb;

    .line 393
    .line 394
    invoke-interface {v1}, LmUb;->b()LHFb;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, LECf;->a:Lnp0;

    .line 399
    .line 400
    iget-object v3, v0, LuNb;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LXDf;

    .line 403
    .line 404
    invoke-interface {v1, v2, v3}, LHFb;->a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, v0, LuNb;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LDCf;

    .line 411
    .line 412
    iget-object v3, v2, LDCf;->i0:LnJe;

    .line 413
    .line 414
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 419
    .line 420
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, LXWe;

    .line 424
    .line 425
    const/16 v3, 0x12

    .line 426
    .line 427
    invoke-direct {v1, v3, v2}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_3

    .line 435
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 436
    .line 437
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 441
    .line 442
    iget-object v3, v0, LuNb;->X:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 445
    .line 446
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_5
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, LYG2;

    .line 453
    .line 454
    iget-object v2, v0, LuNb;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lkmh;

    .line 457
    .line 458
    iget-object v3, v0, LuNb;->X:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v4, v0, LuNb;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v5, v0, LuNb;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 469
    .line 470
    invoke-interface {v1, v4, v5, v2, v3}, LYG2;->X(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_6
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, LYG2;

    .line 480
    .line 481
    iget-object v2, v0, LuNb;->t:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lkmh;

    .line 484
    .line 485
    iget-object v3, v0, LuNb;->X:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v4, v0, LuNb;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Ljava/util/List;

    .line 492
    .line 493
    iget-object v5, v0, LuNb;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Lcom/snapchat/client/messaging/SourcePage;

    .line 496
    .line 497
    invoke-interface {v1, v4, v5, v2, v3}, LYG2;->W(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_7
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, LMce;

    .line 505
    .line 506
    iget-object v2, v0, LuNb;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LHce;

    .line 509
    .line 510
    iget-object v4, v0, LuNb;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, LKs9;

    .line 513
    .line 514
    invoke-virtual {v2, v1, v4}, LHce;->l(LMce;LP1i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v5, LzJd;

    .line 519
    .line 520
    iget-object v6, v0, LuNb;->X:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Lg87;

    .line 523
    .line 524
    iget-object v7, v0, LuNb;->t:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {v5, v1, v7, v6, v3}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 532
    .line 533
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, LHce;->z()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v2, v1, v3, v4}, LHce;->e(LMce;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v3, v2, LHce;->E:LnJe;

    .line 545
    .line 546
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 551
    .line 552
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, LSFd;

    .line 556
    .line 557
    invoke-direct {v1, v2, v7}, LSFd;-><init>(LHce;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 561
    .line 562
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 566
    .line 567
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_8
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget-object v2, v0, LuNb;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lm3e;

    .line 582
    .line 583
    iget-object v2, v2, Lm3e;->c:LUP5;

    .line 584
    .line 585
    new-instance v3, LRai;

    .line 586
    .line 587
    iget-object v4, v0, LuNb;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, LIak;

    .line 590
    .line 591
    invoke-interface {v4}, LIak;->v()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v7, v0, LuNb;->t:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v7, LdH2;

    .line 598
    .line 599
    iget-boolean v8, v7, LdH2;->c:Z

    .line 600
    .line 601
    invoke-direct {v3, v4, v7, v1, v8}, LRai;-><init>(Ljava/lang/String;LdH2;ZZ)V

    .line 602
    .line 603
    .line 604
    new-array v1, v5, [LZcd;

    .line 605
    .line 606
    aput-object v3, v1, v6

    .line 607
    .line 608
    invoke-virtual {v2, v1}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v2, v0, LuNb;->X:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 615
    .line 616
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :pswitch_9
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_b

    .line 630
    .line 631
    new-instance v2, LnUd;

    .line 632
    .line 633
    iget-object v1, v0, LuNb;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LqSd;

    .line 636
    .line 637
    iget-object v3, v1, LqSd;->a:LmSd;

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/16 v12, 0xbfc

    .line 641
    .line 642
    iget-object v1, v0, LuNb;->t:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v4, v1

    .line 645
    check-cast v4, Lsod;

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    const/4 v6, 0x0

    .line 649
    const/4 v7, 0x0

    .line 650
    const/4 v8, 0x0

    .line 651
    const/4 v10, 0x0

    .line 652
    const/4 v11, 0x2

    .line 653
    invoke-direct/range {v2 .. v12}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, LuNb;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LYmd;

    .line 659
    .line 660
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    goto :goto_4

    .line 665
    :cond_b
    iget-object v1, v0, LuNb;->X:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 668
    .line 669
    :goto_4
    return-object v1

    .line 670
    :pswitch_a
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, LpGd;

    .line 673
    .line 674
    new-instance v2, LuC;

    .line 675
    .line 676
    iget-object v3, v0, LuNb;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    const/16 v6, 0x3e8

    .line 689
    .line 690
    int-to-long v6, v6

    .line 691
    div-long v7, v4, v6

    .line 692
    .line 693
    iget-object v9, v1, LpGd;->a:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v4, v0, LuNb;->t:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v5, v4

    .line 698
    check-cast v5, Ljava/lang/String;

    .line 699
    .line 700
    iget-object v4, v0, LuNb;->X:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v6, v4

    .line 703
    check-cast v6, Ljava/lang/String;

    .line 704
    .line 705
    iget-object v4, v0, LuNb;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Ljava/lang/String;

    .line 708
    .line 709
    iget-object v10, v1, LpGd;->b:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v11, v1, LpGd;->c:Ljava/lang/String;

    .line 712
    .line 713
    invoke-direct/range {v2 .. v11}, LuC;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
    :pswitch_b
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, LDpd;

    .line 720
    .line 721
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v5, v2

    .line 724
    check-cast v5, Ln7;

    .line 725
    .line 726
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Ljava/lang/String;

    .line 729
    .line 730
    iget-object v2, v0, LuNb;->b:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v4, v2

    .line 733
    check-cast v4, LyCd;

    .line 734
    .line 735
    iget-object v2, v0, LuNb;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, [B

    .line 738
    .line 739
    invoke-static {v4, v1, v2}, LyCd;->a(LyCd;Ljava/lang/String;[B)Ljava/util/HashMap;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const-string v1, "Phone Verification: accountRecoveryVerifyCode"

    .line 744
    .line 745
    invoke-static {v1}, LJ5j;->c(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v4, LyCd;->j:LCBe;

    .line 749
    .line 750
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object v7, v1

    .line 755
    check-cast v7, LVBd;

    .line 756
    .line 757
    iget-object v1, v0, LuNb;->t:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v10, v1

    .line 760
    check-cast v10, Ljava/lang/String;

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v8, 0x2

    .line 764
    const/4 v9, 0x1

    .line 765
    const/16 v11, 0xa

    .line 766
    .line 767
    invoke-virtual/range {v7 .. v12}, LVBd;->a(IZLjava/lang/String;ILjava/lang/Boolean;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, LyCd;->e()LR93;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LFRe;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v8

    .line 783
    new-instance v3, LeZ2;

    .line 784
    .line 785
    iget-object v1, v0, LuNb;->X:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v7, v1

    .line 788
    check-cast v7, LN0f;

    .line 789
    .line 790
    const/16 v11, 0xb

    .line 791
    .line 792
    invoke-direct/range {v3 .. v11}, LeZ2;-><init>(LyCd;Le57;Ljava/util/HashMap;LN0f;JLjava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 796
    .line 797
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_c
    move-object/from16 v2, p1

    .line 802
    .line 803
    check-cast v2, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    iget-object v4, v0, LuNb;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, Lu9d;

    .line 812
    .line 813
    iget-object v5, v0, LuNb;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, LC7d;

    .line 816
    .line 817
    if-eqz v2, :cond_c

    .line 818
    .line 819
    iget-object v2, v4, Lu9d;->d:Ljava/util/ArrayList;

    .line 820
    .line 821
    iget-object v6, v5, LC7d;->u:LIX4;

    .line 822
    .line 823
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_c
    new-instance v2, Lw9d;

    .line 831
    .line 832
    invoke-direct {v2, v4}, Lw9d;-><init>(Lu9d;)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v0, LuNb;->t:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, LXn7;

    .line 838
    .line 839
    iget-object v6, v5, LC7d;->d:Lhbd;

    .line 840
    .line 841
    invoke-static {v6, v4, v2}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v4, v5, LC7d;->a:LnJe;

    .line 846
    .line 847
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 855
    .line 856
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, LkRc;

    .line 860
    .line 861
    iget-object v4, v0, LuNb;->X:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, La18;

    .line 864
    .line 865
    invoke-direct {v2, v5, v3, v4}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    new-instance v3, LF1d;

    .line 873
    .line 874
    invoke-direct {v3, v1, v5}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    return-object v1

    .line 886
    :pswitch_d
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, LgY3;

    .line 889
    .line 890
    invoke-interface {v1}, LgY3;->d1()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    iget-object v3, v0, LuNb;->c:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v9, v3

    .line 897
    check-cast v9, LMda;

    .line 898
    .line 899
    iget-object v3, v0, LuNb;->b:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v8, v3

    .line 902
    check-cast v8, Lkxc;

    .line 903
    .line 904
    if-eqz v2, :cond_d

    .line 905
    .line 906
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lae0;

    .line 915
    .line 916
    invoke-interface {v1}, Lae0;->a()Landroid/net/Uri;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v8, v9, v1}, Lkxc;->a(Lkxc;LMda;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    goto :goto_5

    .line 925
    :cond_d
    sget-object v10, Lcd0;->q0:Lcd0;

    .line 926
    .line 927
    iget-object v1, v0, LuNb;->t:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LMQ6;

    .line 930
    .line 931
    iget-object v12, v1, LMQ6;->a:Ljava/lang/String;

    .line 932
    .line 933
    sget-object v13, LtBc;->B0:LtBc;

    .line 934
    .line 935
    const/16 v16, 0x1

    .line 936
    .line 937
    const/4 v11, 0x0

    .line 938
    iget-object v14, v1, LMQ6;->b:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v15, v1, LMQ6;->c:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static/range {v10 .. v16}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-virtual {v8, v10}, Lkxc;->e(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    new-instance v2, LuKb;

    .line 951
    .line 952
    const/16 v3, 0x1a

    .line 953
    .line 954
    invoke-direct {v2, v3, v8}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 961
    .line 962
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    new-instance v7, LZUb;

    .line 966
    .line 967
    iget-object v1, v0, LuNb;->X:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v11, v1

    .line 970
    check-cast v11, Ljava/lang/String;

    .line 971
    .line 972
    const/4 v12, 0x4

    .line 973
    invoke-direct/range {v7 .. v12}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 977
    .line 978
    invoke-direct {v1, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    :goto_5
    return-object v1

    .line 982
    :pswitch_e
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_e

    .line 991
    .line 992
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 993
    .line 994
    goto/16 :goto_7

    .line 995
    .line 996
    :cond_e
    iget-object v1, v0, LuNb;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, LBmc;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v7, v0, LuNb;->X:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v7, LOxf;

    .line 1006
    .line 1007
    instance-of v8, v7, Lcyf;

    .line 1008
    .line 1009
    if-eqz v8, :cond_f

    .line 1010
    .line 1011
    move-object v8, v7

    .line 1012
    check-cast v8, Lcyf;

    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :cond_f
    move-object v8, v4

    .line 1016
    :goto_6
    sget-object v9, LCmc;->f0:LCmc;

    .line 1017
    .line 1018
    iput-object v9, v1, LBmc;->c:LCmc;

    .line 1019
    .line 1020
    iget-object v9, v1, LBmc;->k:LDmc;

    .line 1021
    .line 1022
    iget-object v10, v9, LDmc;->o:LJp0;

    .line 1023
    .line 1024
    iget-object v10, v9, LDmc;->p:LDBe;

    .line 1025
    .line 1026
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    check-cast v11, Lbm9;

    .line 1031
    .line 1032
    sget-object v12, LyTc;->e0:LyTc;

    .line 1033
    .line 1034
    const-string v13, "isSDN"

    .line 1035
    .line 1036
    invoke-static {v12, v13, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    iget-object v14, v1, LBmc;->a:LwTc;

    .line 1041
    .line 1042
    invoke-virtual {v11, v12, v14}, Lbm9;->g(LV7c;LwTc;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v11, v0, LuNb;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v11, Lbl8;

    .line 1048
    .line 1049
    iget-object v12, v0, LuNb;->t:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v12, LZl9;

    .line 1052
    .line 1053
    if-eqz v8, :cond_10

    .line 1054
    .line 1055
    invoke-virtual {v11, v12}, Lbl8;->a(LZl9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    new-instance v15, Lsfc;

    .line 1060
    .line 1061
    invoke-direct {v15, v12, v2, v8}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1065
    .line 1066
    invoke-direct {v2, v4, v15}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v4, v2

    .line 1070
    :cond_10
    if-nez v4, :cond_11

    .line 1071
    .line 1072
    invoke-virtual {v11, v12}, Lbl8;->a(LZl9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    sget-object v4, LSI7;->Y:LSI7;

    .line 1077
    .line 1078
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1079
    .line 1080
    invoke-direct {v15, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v16, Lcl8;->b:Lcl8;

    .line 1084
    .line 1085
    iget-object v2, v11, Lbl8;->d:LD65;

    .line 1086
    .line 1087
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    move-object/from16 v19, v2

    .line 1092
    .line 1093
    check-cast v19, LR93;

    .line 1094
    .line 1095
    iget-object v2, v11, Lbl8;->i:LD65;

    .line 1096
    .line 1097
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    move-object/from16 v20, v2

    .line 1102
    .line 1103
    check-cast v20, LcH8;

    .line 1104
    .line 1105
    const/16 v18, 0x1

    .line 1106
    .line 1107
    iget-object v2, v12, LZl9;->b:LMqb;

    .line 1108
    .line 1109
    move-object/from16 v17, v2

    .line 1110
    .line 1111
    invoke-static/range {v15 .. v20}, LIjj;->h0(Lio/reactivex/rxjava3/core/Maybe;LsUc;LFVc;ZLR93;LcH8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    :cond_11
    new-instance v2, Lxmc;

    .line 1116
    .line 1117
    invoke-direct {v2, v9, v6, v1}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    new-instance v4, LxAb;

    .line 1125
    .line 1126
    invoke-direct {v4, v3, v1}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v4}, LOIc;->m(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    sget-object v2, LyTc;->Z:LyTc;

    .line 1134
    .line 1135
    invoke-static {v2, v13, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Lbm9;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iget-object v4, v2, LV7c;->a:LH7c;

    .line 1149
    .line 1150
    invoke-virtual {v3, v2, v4, v14}, Lbm9;->e(LV7c;LH7c;LwTc;)Lewj;

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1154
    .line 1155
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, Ley9;

    .line 1159
    .line 1160
    const/16 v4, 0x16

    .line 1161
    .line 1162
    invoke-direct {v3, v4, v7}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    :goto_7
    return-object v1

    .line 1170
    :pswitch_f
    move-object/from16 v2, p1

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    iget-object v3, v0, LuNb;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, Lf2c;

    .line 1181
    .line 1182
    iget-object v5, v0, LuNb;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v5, LIak;

    .line 1185
    .line 1186
    if-eqz v2, :cond_12

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lf2c;->a()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_12

    .line 1193
    .line 1194
    new-instance v2, Lcbg;

    .line 1195
    .line 1196
    invoke-interface {v5}, LIak;->b()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-static {v5}, LWSk;->p(LIak;)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v7

    .line 1204
    invoke-direct {v2, v6, v7, v8}, Lcbg;-><init>(Ljava/lang/String;J)V

    .line 1205
    .line 1206
    .line 1207
    move-object v13, v2

    .line 1208
    goto :goto_8

    .line 1209
    :cond_12
    move-object v13, v4

    .line 1210
    :goto_8
    instance-of v2, v3, Lb2c;

    .line 1211
    .line 1212
    iget-object v6, v0, LuNb;->X:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v12, v6

    .line 1215
    check-cast v12, LJ8g;

    .line 1216
    .line 1217
    iget-object v6, v0, LuNb;->t:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v10, v6

    .line 1220
    check-cast v10, Li2c;

    .line 1221
    .line 1222
    if-eqz v2, :cond_15

    .line 1223
    .line 1224
    check-cast v3, Lb2c;

    .line 1225
    .line 1226
    new-instance v1, Lcbg;

    .line 1227
    .line 1228
    invoke-interface {v5}, LIak;->b()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-static {v5}, LWSk;->p(LIak;)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v5

    .line 1236
    invoke-direct {v1, v2, v5, v6}, Lcbg;-><init>(Ljava/lang/String;J)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v3, Lb2c;->b:Lg2c;

    .line 1243
    .line 1244
    invoke-virtual {v10, v2}, Li2c;->a(Lg2c;)Lio/reactivex/rxjava3/core/Single;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    sget-object v5, LSU7;->u0:LSU7;

    .line 1249
    .line 1250
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1251
    .line 1252
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v3, Lb2c;->b:Lg2c;

    .line 1256
    .line 1257
    iget-object v2, v2, Lg2c;->c:Lmeh;

    .line 1258
    .line 1259
    if-eqz v2, :cond_13

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lmeh;->n()LmHb;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    move-object v14, v2

    .line 1266
    goto :goto_9

    .line 1267
    :cond_13
    move-object v14, v4

    .line 1268
    :goto_9
    iget-object v2, v3, Lb2c;->a:LE1c;

    .line 1269
    .line 1270
    invoke-virtual {v10, v2, v12, v4, v1}, Li2c;->c(LH1c;LJ8g;LX1c;Lcbg;)LQeg;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-eqz v14, :cond_14

    .line 1275
    .line 1276
    sget-object v2, LRU7;->u0:LRU7;

    .line 1277
    .line 1278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1279
    .line 1280
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v3, v1, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1284
    .line 1285
    sget-object v13, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1286
    .line 1287
    const/16 v18, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0xfe

    .line 1290
    .line 1291
    const/4 v15, 0x0

    .line 1292
    const/16 v16, 0x0

    .line 1293
    .line 1294
    const/16 v17, 0x0

    .line 1295
    .line 1296
    const/16 v19, 0x0

    .line 1297
    .line 1298
    const/16 v20, 0x0

    .line 1299
    .line 1300
    invoke-static/range {v13 .. v21}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iput-object v2, v1, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1305
    .line 1306
    :cond_14
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1311
    .line 1312
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_a

    .line 1316
    .line 1317
    :cond_15
    instance-of v2, v3, Lc2c;

    .line 1318
    .line 1319
    if-eqz v2, :cond_16

    .line 1320
    .line 1321
    move-object v11, v3

    .line 1322
    check-cast v11, Lc2c;

    .line 1323
    .line 1324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v11, Lc2c;->b:Lg2c;

    .line 1328
    .line 1329
    invoke-virtual {v10, v1}, Li2c;->a(Lg2c;)Lio/reactivex/rxjava3/core/Single;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iget-object v2, v10, Li2c;->e:LnJe;

    .line 1334
    .line 1335
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1340
    .line 1341
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v9, LZUb;

    .line 1345
    .line 1346
    const/4 v14, 0x1

    .line 1347
    invoke-direct/range {v9 .. v14}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1351
    .line 1352
    invoke-direct {v2, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_a

    .line 1356
    .line 1357
    :cond_16
    instance-of v2, v3, Ld2c;

    .line 1358
    .line 1359
    if-eqz v2, :cond_17

    .line 1360
    .line 1361
    move-object v11, v3

    .line 1362
    check-cast v11, Ld2c;

    .line 1363
    .line 1364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    iget-object v2, v11, Ld2c;->b:Lg2c;

    .line 1368
    .line 1369
    invoke-virtual {v10, v2}, Li2c;->a(Lg2c;)Lio/reactivex/rxjava3/core/Single;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    sget-object v3, LUU7;->u0:LUU7;

    .line 1374
    .line 1375
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1376
    .line 1377
    invoke-direct {v14, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v10, Li2c;->b:Le35;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    move-object v15, v2

    .line 1387
    check-cast v15, LfM2;

    .line 1388
    .line 1389
    iget-object v2, v11, Ld2c;->b:Lg2c;

    .line 1390
    .line 1391
    iget-object v3, v2, Lg2c;->a:Landroid/net/Uri;

    .line 1392
    .line 1393
    iget-object v4, v2, Lg2c;->b:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v5, v2, Lg2c;->c:Lmeh;

    .line 1396
    .line 1397
    iget-object v6, v2, Lg2c;->f:Ljava/lang/Integer;

    .line 1398
    .line 1399
    iget-object v7, v2, Lg2c;->g:Ljava/lang/Integer;

    .line 1400
    .line 1401
    iget-object v8, v2, Lg2c;->e:Ljava/lang/Long;

    .line 1402
    .line 1403
    const-wide/16 v22, -0x1

    .line 1404
    .line 1405
    iget-object v2, v2, Lg2c;->d:LcUh;

    .line 1406
    .line 1407
    move-object/from16 v24, v2

    .line 1408
    .line 1409
    move-object/from16 v16, v3

    .line 1410
    .line 1411
    move-object/from16 v17, v4

    .line 1412
    .line 1413
    move-object/from16 v18, v5

    .line 1414
    .line 1415
    move-object/from16 v19, v6

    .line 1416
    .line 1417
    move-object/from16 v20, v7

    .line 1418
    .line 1419
    move-object/from16 v21, v8

    .line 1420
    .line 1421
    invoke-virtual/range {v15 .. v24}, LfM2;->c(Landroid/net/Uri;Ljava/lang/String;Lmeh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLcrj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    move-object/from16 v5, v24

    .line 1426
    .line 1427
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1428
    .line 1429
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v15, v3, v4, v5, v6}, LfM2;->a(Landroid/net/Uri;Ljava/lang/String;Lcrj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    iget-object v4, v15, LfM2;->h:LnJe;

    .line 1437
    .line 1438
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1443
    .line 1444
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1452
    .line 1453
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v3, Ljz2;

    .line 1457
    .line 1458
    invoke-direct {v3, v1, v15}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1462
    .line 1463
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v3, LS;

    .line 1467
    .line 1468
    const/16 v4, 0xa

    .line 1469
    .line 1470
    invoke-direct {v3, v4, v6}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1474
    .line 1475
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    new-instance v2, LaJ2;

    .line 1488
    .line 1489
    const/4 v3, 0x3

    .line 1490
    invoke-direct {v2, v3, v15}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1494
    .line 1495
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, v10, Li2c;->e:LnJe;

    .line 1499
    .line 1500
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1505
    .line 1506
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v9, LtNb;

    .line 1510
    .line 1511
    const/4 v15, 0x2

    .line 1512
    invoke-direct/range {v9 .. v15}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1516
    .line 1517
    invoke-direct {v1, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1518
    .line 1519
    .line 1520
    move-object v2, v1

    .line 1521
    goto/16 :goto_a

    .line 1522
    .line 1523
    :cond_17
    instance-of v1, v3, Le2c;

    .line 1524
    .line 1525
    if-eqz v1, :cond_18

    .line 1526
    .line 1527
    check-cast v3, Le2c;

    .line 1528
    .line 1529
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v3, Le2c;->b:Lg2c;

    .line 1533
    .line 1534
    invoke-virtual {v10, v1}, Li2c;->a(Lg2c;)Lio/reactivex/rxjava3/core/Single;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    new-instance v2, LsIb;

    .line 1539
    .line 1540
    const/16 v3, 0x15

    .line 1541
    .line 1542
    invoke-direct {v2, v10, v3, v12}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1546
    .line 1547
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1548
    .line 1549
    .line 1550
    move-object v2, v3

    .line 1551
    goto :goto_a

    .line 1552
    :cond_18
    instance-of v1, v3, La2c;

    .line 1553
    .line 1554
    if-eqz v1, :cond_19

    .line 1555
    .line 1556
    check-cast v3, La2c;

    .line 1557
    .line 1558
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v3, La2c;->b:Lg2c;

    .line 1562
    .line 1563
    invoke-virtual {v10, v1}, Li2c;->a(Lg2c;)Lio/reactivex/rxjava3/core/Single;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    sget-object v2, LQU7;->u0:LQU7;

    .line 1568
    .line 1569
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1570
    .line 1571
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v1, v3, La2c;->a:LE1c;

    .line 1575
    .line 1576
    invoke-virtual {v10, v1, v12, v4, v13}, Li2c;->c(LH1c;LJ8g;LX1c;Lcbg;)LQeg;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    sget-object v2, LNU7;->u0:LNU7;

    .line 1581
    .line 1582
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1583
    .line 1584
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1585
    .line 1586
    .line 1587
    iput-object v4, v1, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1588
    .line 1589
    sget-object v6, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1590
    .line 1591
    iget-object v2, v3, La2c;->b:Lg2c;

    .line 1592
    .line 1593
    iget-object v2, v2, Lg2c;->c:Lmeh;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Lmeh;->n()LmHb;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    const/4 v11, 0x0

    .line 1600
    const/16 v14, 0xfe

    .line 1601
    .line 1602
    const/4 v8, 0x0

    .line 1603
    const/4 v9, 0x0

    .line 1604
    const/4 v10, 0x0

    .line 1605
    const/4 v12, 0x0

    .line 1606
    const/4 v13, 0x0

    .line 1607
    invoke-static/range {v6 .. v14}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    iput-object v2, v1, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1612
    .line 1613
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1618
    .line 1619
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_a

    .line 1623
    :cond_19
    instance-of v1, v3, LY1c;

    .line 1624
    .line 1625
    if-eqz v1, :cond_1a

    .line 1626
    .line 1627
    check-cast v3, LY1c;

    .line 1628
    .line 1629
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    iget-object v1, v3, LY1c;->a:LE1c;

    .line 1633
    .line 1634
    iget-object v2, v3, LY1c;->b:LX1c;

    .line 1635
    .line 1636
    invoke-virtual {v10, v1, v12, v2, v13}, Li2c;->c(LH1c;LJ8g;LX1c;Lcbg;)LQeg;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1645
    .line 1646
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    :goto_a
    return-object v2

    .line 1650
    :cond_1a
    new-instance v1, Ljava/lang/Exception;

    .line 1651
    .line 1652
    const-string v2, "Unrecognized type"

    .line 1653
    .line 1654
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw v1

    .line 1658
    :pswitch_10
    move-object/from16 v8, p1

    .line 1659
    .line 1660
    check-cast v8, LBTb;

    .line 1661
    .line 1662
    iget-object v1, v0, LuNb;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, LvNb;

    .line 1665
    .line 1666
    iget-object v2, v1, LvNb;->a:LDBe;

    .line 1667
    .line 1668
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, LDPd;

    .line 1673
    .line 1674
    iget-object v3, v0, LuNb;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    move-object v10, v3

    .line 1677
    check-cast v10, LiTb;

    .line 1678
    .line 1679
    iget-object v3, v10, LiTb;->b:LKOd;

    .line 1680
    .line 1681
    invoke-virtual {v2, v3}, LDPd;->b(LKOd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    new-instance v3, LtNb;

    .line 1686
    .line 1687
    iget-object v4, v0, LuNb;->X:Ljava/lang/Object;

    .line 1688
    .line 1689
    move-object v6, v4

    .line 1690
    check-cast v6, Lsmj;

    .line 1691
    .line 1692
    iget-object v4, v0, LuNb;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    move-object v7, v4

    .line 1695
    check-cast v7, LvNb;

    .line 1696
    .line 1697
    iget-object v4, v0, LuNb;->t:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v4, Lkdd;

    .line 1700
    .line 1701
    iget-object v5, v0, LuNb;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v5, LiTb;

    .line 1704
    .line 1705
    const/4 v9, 0x0

    .line 1706
    invoke-direct/range {v3 .. v9}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1710
    .line 1711
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v2, v1, LvNb;->e:Lgo;

    .line 1715
    .line 1716
    invoke-virtual {v2, v10, v6}, Lgo;->m(LiTb;Lsmj;)Lio/reactivex/rxjava3/core/Single;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    iget-object v1, v1, LvNb;->c:LDBe;

    .line 1721
    .line 1722
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, Lem9;

    .line 1727
    .line 1728
    iget-object v3, v10, LiTb;->b:LKOd;

    .line 1729
    .line 1730
    invoke-virtual {v1, v3}, Lem9;->a(LKOd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    new-instance v3, LDpb;

    .line 1735
    .line 1736
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1737
    .line 1738
    const/16 v5, 0x18

    .line 1739
    .line 1740
    invoke-direct {v3, v2, v5, v4}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1744
    .line 1745
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1746
    .line 1747
    .line 1748
    return-object v2

    .line 1749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LLEe;Ljava/io/File;LmHb;)LEp2;
    .locals 3

    .line 1
    new-instance v0, LEp2;

    .line 2
    .line 3
    invoke-direct {v0}, LEp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget v1, p3, LmHb;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LEp2;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LEp2;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget p3, p3, LmHb;->a:I

    .line 26
    .line 27
    iget-wide v1, p1, LLEe;->f:J

    .line 28
    .line 29
    packed-switch p3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    .line 51
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LEp2;->q:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, LEp2;->p:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, LEp2;->u:Ljava/lang/Long;

    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception p3

    .line 78
    invoke-static {p1, p2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p3

    .line 82
    :pswitch_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Ls7c;->t:Ls7c;

    .line 87
    .line 88
    iget-object p3, p0, LuNb;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lp3k;

    .line 91
    .line 92
    invoke-virtual {p3, p1, p2}, Lp3k;->b(Ljava/lang/String;Ls7c;)Lk3k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_2
    invoke-interface {p1}, Lk3k;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v0, LEp2;->q:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-interface {p1}, Lk3k;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v0, LEp2;->p:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    :try_start_3
    invoke-interface {p1}, Lk3k;->getDurationMs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :catch_0
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v0, LEp2;->u:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .line 126
    invoke-interface {p1}, Lk3k;->release()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    invoke-interface {p1}, Lk3k;->release()V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c(Livf;)Ljvf;
    .locals 3

    .line 1
    iget-object v0, p0, LuNb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljvf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lgvf;->e0:Lgvf;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "product"

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, LuNb;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LcH8;

    .line 34
    .line 35
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LuNb;->c:Ljava/lang/Object;

    check-cast v0, Lap7;

    const-string v1, "fetchLastEventUpdateTimestampsForUsers"

    iget-object v2, p0, LuNb;->b:Ljava/lang/Object;

    check-cast v2, LlEc;

    invoke-virtual {v2, v0, v1}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LuNb;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v2, LXp7;

    iget-object v3, p0, LuNb;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p1, v3}, LXp7;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/messaging/FeedManager;->fetchLastEventUpdateTimestampsForUsers(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchLastEventUpdateTimestampsForUsersCallback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v1, LuNb;->a:I

    sparse-switch v5, :sswitch_data_0

    .line 5
    new-instance v2, LAGg;

    iget-object v3, v1, LuNb;->X:Ljava/lang/Object;

    check-cast v3, LBGg;

    invoke-direct {v2, v3, v0, v4}, LAGg;-><init>(LBGg;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object v0, v1, LuNb;->c:Ljava/lang/Object;

    check-cast v0, LSw8;

    iget-object v3, v1, LuNb;->t:Ljava/lang/Object;

    check-cast v3, LUM8;

    iget-object v4, v1, LuNb;->b:Ljava/lang/Object;

    check-cast v4, Lmpj;

    invoke-virtual {v4, v0, v3, v2}, Lmpj;->a(LSw8;Lcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    return-void

    .line 6
    :sswitch_0
    new-instance v5, LL4b;

    sget-object v6, LtXa;->Z:LtXa;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "suggested_phone_number_choice"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ff4

    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 7
    iget-object v6, v1, LuNb;->b:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Long;

    iget-object v6, v12, Long;->a:Landroid/content/Context;

    .line 8
    iget-object v13, v12, Long;->c:LDBe;

    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LmGc;

    move-object v8, v5

    .line 9
    new-instance v5, LYa6;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf0

    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v6, 0x7f13354d

    .line 10
    invoke-virtual {v5, v6}, LYa6;->w(I)V

    .line 11
    iget-object v6, v1, LuNb;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, LuNb;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v7, v8, v3

    const v6, 0x7f13354c

    iget-object v7, v12, Long;->a:Landroid/content/Context;

    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iput-object v6, v5, LYa6;->k:Ljava/lang/CharSequence;

    .line 13
    new-instance v6, Lnng;

    iget-object v7, v1, LuNb;->X:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v12, v7, v0, v4}, Lnng;-><init>(Long;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v8, 0x7f13354b

    const/16 v9, 0x8

    invoke-static {v5, v8, v6, v3, v9}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 14
    new-instance v6, Lnng;

    invoke-direct {v6, v12, v7, v0, v3}, Lnng;-><init>(Long;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v0, 0x7f13354a

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x1a

    .line 16
    invoke-static {v5, v6, v4, v0, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 17
    invoke-virtual {v5}, LYa6;->b()LZa6;

    move-result-object v0

    .line 18
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmGc;

    .line 19
    iget-object v4, v0, LZa6;->m0:LxFc;

    invoke-virtual {v3, v0, v4, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void

    .line 20
    :sswitch_1
    iget-object v3, v1, LuNb;->c:Ljava/lang/Object;

    check-cast v3, LBB;

    .line 21
    iget-object v4, v1, LuNb;->t:Ljava/lang/Object;

    check-cast v4, LUM8;

    .line 22
    new-instance v5, Le50;

    iget-object v6, v1, LuNb;->X:Ljava/lang/Object;

    check-cast v6, LtNb;

    const/16 v7, 0x12

    invoke-direct {v5, v6, v0, v7}, Le50;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object v0, v1, LuNb;->b:Ljava/lang/Object;

    check-cast v0, LKnj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    invoke-static {v3}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 24
    new-instance v6, LGG1;

    const-class v7, LCB;

    invoke-direct {v6, v5, v7}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 25
    iget-object v0, v0, LKnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v7, "/com.snapchat.commerce.AccountInfoService/AddNewShippingAddress"

    invoke-virtual {v0, v7, v3, v4, v6}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 26
    :goto_0
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
