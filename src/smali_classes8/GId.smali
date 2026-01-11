.class public final LGId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LpXg;
.implements Ltmf;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LGId;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, LZAe;->Z:LZAe;

    iput-object p1, p0, LGId;->t:Ljava/lang/Object;

    .line 9
    const-string p1, "protodb"

    iput-object p1, p0, LGId;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, LGId;->c:I

    .line 11
    new-instance p1, LJ83;

    .line 12
    const-class v0, LXAe;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 13
    sget-object v0, LSvd;->e0:LSvd;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LJ83;-><init>(LqNh;I)V

    .line 14
    iput-object p1, p0, LGId;->X:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lc2i;->Z:Lc2i;

    iput-object p1, p0, LGId;->t:Ljava/lang/Object;

    .line 17
    const-string p1, "stickers.core.db"

    iput-object p1, p0, LGId;->b:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 18
    iput p1, p0, LGId;->c:I

    .line 19
    new-instance p1, LJ83;

    .line 20
    const-class v0, LyWh;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 21
    sget-object v0, LnQd;->v0:LnQd;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, LJ83;-><init>(LqNh;I)V

    .line 22
    iput-object p1, p0, LGId;->X:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object p1, LMu7;->Z:LMu7;

    iput-object p1, p0, LGId;->t:Ljava/lang/Object;

    .line 25
    const-string p1, "media_packages"

    iput-object p1, p0, LGId;->b:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 26
    iput p1, p0, LGId;->c:I

    .line 27
    new-instance p1, LxNh;

    invoke-direct {p1}, LxNh;-><init>()V

    iput-object p1, p0, LGId;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGId;->a:I

    iput-object p4, p0, LGId;->t:Ljava/lang/Object;

    iput-object p5, p0, LGId;->X:Ljava/lang/Object;

    iput-object p3, p0, LGId;->b:Ljava/lang/Object;

    iput p1, p0, LGId;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lgoi;LZgi;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LGId;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGId;->c:I

    iput-object p2, p0, LGId;->b:Ljava/lang/Object;

    iput-object p3, p0, LGId;->t:Ljava/lang/Object;

    iput-object p4, p0, LGId;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYZf;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LGId;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGId;->t:Ljava/lang/Object;

    iput-object p2, p0, LGId;->b:Ljava/lang/Object;

    iput-object p3, p0, LGId;->X:Ljava/lang/Object;

    iput p4, p0, LGId;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LGId;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, LGId;->c:I

    .line 30
    iput-object p1, p0, LGId;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, LGId;->a:I

    iput-object p1, p0, LGId;->t:Ljava/lang/Object;

    iput-object p2, p0, LGId;->X:Ljava/lang/Object;

    iput p3, p0, LGId;->c:I

    iput-object p4, p0, LGId;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnxf;Ljava/util/HashSet;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LGId;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGId;->t:Ljava/lang/Object;

    iput-object p2, p0, LGId;->X:Ljava/lang/Object;

    iput p3, p0, LGId;->c:I

    check-cast p4, LJP9;

    iput-object p4, p0, LGId;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzck;ILtcc;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LGId;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGId;->t:Ljava/lang/Object;

    iput p2, p0, LGId;->c:I

    iput-object p3, p0, LGId;->X:Ljava/lang/Object;

    iput-object p4, p0, LGId;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Llmf;
    .locals 11

    .line 1
    iget-object v0, p0, LGId;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujf;

    .line 4
    .line 5
    iget v1, p0, LGId;->c:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LLYk;->h(ILujf;)Lujf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lqmf;->b:Lqmf;

    .line 12
    .line 13
    iget-object v4, p0, LGId;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Lujf;

    .line 17
    .line 18
    invoke-static {v2, v7, v3}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {v1, v0}, LLYk;->h(ILujf;)Lujf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v0}, LLYk;->h(ILujf;)Lujf;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lujf;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v2, v2, LnJf;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v9, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    new-instance v5, Llmf;

    .line 60
    .line 61
    invoke-static {v1, v0}, LLYk;->h(ILujf;)Lujf;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v5 .. v10}, Llmf;-><init>(Lujf;Lujf;Landroid/graphics/Rect;Landroid/graphics/Rect;Lujf;)V

    .line 67
    .line 68
    .line 69
    return-object v5
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LGId;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LGId;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {p1}, LzEk;->k(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v3, Lzck;

    .line 20
    .line 21
    iget-object p1, v3, Lzck;->f:LCBe;

    .line 22
    .line 23
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LcH8;

    .line 28
    .line 29
    iget v0, p0, LGId;->c:I

    .line 30
    .line 31
    invoke-static {v0}, LaGk;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LsRb;->R3:LsRb;

    .line 36
    .line 37
    const-string v2, "MEDIA_TYPE"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LGId;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ltcc;

    .line 49
    .line 50
    iget-object v0, p0, LGId;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, p1, v0}, Lzck;->a(Lzck;Ltcc;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lmid;

    .line 65
    .line 66
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LPGj;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget p1, p1, LPGj;->t:I

    .line 75
    .line 76
    move v9, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v9, 0x0

    .line 79
    :goto_1
    new-instance v10, LMxi;

    .line 80
    .line 81
    iget-object p1, p0, LGId;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LVC3;

    .line 84
    .line 85
    const/16 v1, 0x16

    .line 86
    .line 87
    invoke-direct {v10, v1, p1}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, LuZi;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v10, p1}, LMxi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-ge v8, v9, :cond_2

    .line 106
    .line 107
    new-instance v4, LfZg;

    .line 108
    .line 109
    iget-object v1, p0, LGId;->X:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, LFub;

    .line 113
    .line 114
    iget v7, p0, LGId;->c:I

    .line 115
    .line 116
    invoke-direct/range {v4 .. v10}, LfZg;-><init>(LuZi;LFub;IIILMxi;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v1, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v8, v0

    .line 125
    move-object p1, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-object p1

    .line 128
    :pswitch_2
    check-cast p1, Lmid;

    .line 129
    .line 130
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LEy8;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    check-cast v3, Lgoi;

    .line 139
    .line 140
    iget-object v0, p0, LGId;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LZgi;

    .line 143
    .line 144
    invoke-static {v3, v0}, Lgoi;->l(Lgoi;LZgi;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p1, LEy8;->a:Ljava/lang/String;

    .line 151
    .line 152
    move-object v8, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object v8, v1

    .line 155
    :goto_3
    iget-object v0, p1, LEy8;->f:[B

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v1, LpEi;

    .line 160
    .line 161
    iget-object v2, p1, LEy8;->g:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, LEy8;->h:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v4, 0x5

    .line 166
    invoke-direct {v1, v0, v2, v3, v4}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    move-object v9, v1

    .line 170
    new-instance v2, LkXi;

    .line 171
    .line 172
    iget-object v0, p0, LGId;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v10, v0

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, p1, LEy8;->e:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v11, 0x100

    .line 180
    .line 181
    iget v3, p0, LGId;->c:I

    .line 182
    .line 183
    iget-object v4, p1, LEy8;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, p1, LEy8;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, p1, LEy8;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v11}, LkXi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpEi;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    sget-object v2, LmXi;->a:LkXi;

    .line 194
    .line 195
    :goto_4
    return-object v2

    .line 196
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    check-cast v3, LIdi;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LGId;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget v5, p0, LGId;->c:I

    .line 212
    .line 213
    if-ne v4, v5, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v0, 0x0

    .line 217
    :goto_5
    new-instance v2, Lopd;

    .line 218
    .line 219
    iget-object v4, p0, LGId;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LMhh;

    .line 222
    .line 223
    invoke-virtual {v3, v1, v4}, LIdi;->t(Ljava/util/List;LMhh;)LMhh;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v2, p1, v0, v1}, Lopd;-><init>(Ljava/util/List;ZLnpd;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    check-cast v3, LRhh;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LGId;->X:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget v5, p0, LGId;->c:I

    .line 247
    .line 248
    if-ne v4, v5, :cond_7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    const/4 v0, 0x0

    .line 252
    :goto_6
    new-instance v2, Lopd;

    .line 253
    .line 254
    iget-object v4, p0, LGId;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, LMhh;

    .line 257
    .line 258
    invoke-virtual {v3, v1, v4}, LRhh;->t(Ljava/util/List;LMhh;)LMhh;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v2, p1, v0, v1}, Lopd;-><init>(Ljava/util/List;ZLnpd;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_5
    check-cast p1, Lzh5;

    .line 267
    .line 268
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LVWg;

    .line 273
    .line 274
    check-cast v0, LWWg;

    .line 275
    .line 276
    iget-object v5, v0, LWWg;->B0:LuFe;

    .line 277
    .line 278
    iget-object v0, p0, LGId;->X:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LxVb;

    .line 281
    .line 282
    iget-object v1, v0, LxVb;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LR93;

    .line 285
    .line 286
    check-cast v1, LFRe;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    new-instance v4, LP73;

    .line 296
    .line 297
    new-instance v9, Lrcg;

    .line 298
    .line 299
    const/16 v1, 0x9

    .line 300
    .line 301
    invoke-direct {v9, v5, v1}, Lrcg;-><init>(Lvej;I)V

    .line 302
    .line 303
    .line 304
    move-object v6, v3

    .line 305
    check-cast v6, Ljava/util/Set;

    .line 306
    .line 307
    const/16 v10, 0xd

    .line 308
    .line 309
    invoke-direct/range {v4 .. v10}, LP73;-><init>(Lvej;Ljava/lang/Object;JLJP9;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v0, v0, LxVb;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LnJe;

    .line 319
    .line 320
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v0, Litf;

    .line 329
    .line 330
    iget-object v1, p0, LGId;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    iget v2, p0, LGId;->c:I

    .line 335
    .line 336
    invoke-direct {v0, v1, v2}, Litf;-><init>(Ljava/util/ArrayList;I)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 340
    .line 341
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_6
    move-object v7, p1

    .line 346
    check-cast v7, Lmid;

    .line 347
    .line 348
    invoke-virtual {v7}, Lmid;->d()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iget-object v0, p0, LGId;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz p1, :cond_8

    .line 357
    .line 358
    invoke-virtual {v7}, Lmid;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lmkc;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lmkc;->m(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lmid;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lmkc;

    .line 372
    .line 373
    invoke-virtual {p1}, Lmkc;->c()Luzb;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Luzb;->l()LSZf;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object v1, v3

    .line 382
    check-cast v1, LYZf;

    .line 383
    .line 384
    iget-object v3, v1, LYZf;->b:LbAb;

    .line 385
    .line 386
    iget-object v4, v1, LYZf;->c:Lnp0;

    .line 387
    .line 388
    check-cast v3, LmAb;

    .line 389
    .line 390
    invoke-virtual {v3, v4, p1}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, v1, LYZf;->t:LnJe;

    .line 395
    .line 396
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 401
    .line 402
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, LJsd;

    .line 406
    .line 407
    iget-object v4, p0, LGId;->X:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Ljava/lang/Integer;

    .line 410
    .line 411
    iget v5, p0, LGId;->c:I

    .line 412
    .line 413
    const/16 v8, 0x8

    .line 414
    .line 415
    invoke-direct/range {v3 .. v8}, LJsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 419
    .line 420
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, LYZf;->a:LU6e;

    .line 424
    .line 425
    iget-object v3, v3, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 426
    .line 427
    new-instance v5, Ljpd;

    .line 428
    .line 429
    const/16 v6, 0x1b

    .line 430
    .line 431
    invoke-direct {v5, v6, p1}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v3, LXZf;

    .line 439
    .line 440
    invoke-direct {v3, v1, v2, v0}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 444
    .line 445
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 450
    .line 451
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v0, p1

    .line 455
    :goto_7
    return-object v0

    .line 456
    :pswitch_7
    check-cast p1, LjLg;

    .line 457
    .line 458
    iget-object v1, p1, LjLg;->b:LPlf;

    .line 459
    .line 460
    invoke-virtual {v1}, LPlf;->b()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    check-cast v3, Lnxf;

    .line 465
    .line 466
    if-nez v4, :cond_b

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lnxf;->f(LjLg;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v5, p0, LGId;->X:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Ljava/util/HashSet;

    .line 478
    .line 479
    if-eqz v4, :cond_a

    .line 480
    .line 481
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_9

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_9
    const/4 v0, 0x0

    .line 495
    :cond_a
    :goto_8
    move v2, v0

    .line 496
    :cond_b
    invoke-virtual {v1}, LPlf;->b()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_d

    .line 501
    .line 502
    if-nez v2, :cond_c

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_c
    iget-object p1, v3, Lnxf;->f:Ly1;

    .line 506
    .line 507
    iget v0, p0, LGId;->c:I

    .line 508
    .line 509
    int-to-long v0, v0

    .line 510
    invoke-virtual {p1, v0, v1}, Ly1;->f(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    iget-object p1, p0, LGId;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, LJP9;

    .line 517
    .line 518
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 523
    .line 524
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525
    .line 526
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    goto :goto_a

    .line 531
    :cond_d
    :goto_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 532
    .line 533
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object p1, v0

    .line 537
    :goto_a
    return-object p1

    .line 538
    :pswitch_8
    check-cast p1, LgY3;

    .line 539
    .line 540
    invoke-interface {p1}, LgY3;->d1()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    sget-object v4, Lggb;->z0:Lggb;

    .line 545
    .line 546
    iget-object v5, p0, LGId;->X:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, LGi9;

    .line 549
    .line 550
    const-string v6, "android"

    .line 551
    .line 552
    check-cast v3, LlWj;

    .line 553
    .line 554
    iget-object v7, v5, LGi9;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v7, LREi;

    .line 557
    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    iget-boolean v0, v3, LlWj;->e:Z

    .line 561
    .line 562
    if-nez v0, :cond_e

    .line 563
    .line 564
    iget-boolean v0, v3, LlWj;->a:Z

    .line 565
    .line 566
    if-nez v0, :cond_e

    .line 567
    .line 568
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    :try_start_0
    invoke-static {v8}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 573
    .line 574
    .line 575
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :try_start_1
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 577
    .line 578
    .line 579
    new-instance v8, Lkv8;

    .line 580
    .line 581
    invoke-direct {v8}, Lkv8;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v8, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lkv8;
    :try_end_1
    .catch LYz9; {:try_start_1 .. :try_end_1} :catch_0

    .line 589
    .line 590
    move-object v1, v0

    .line 591
    goto :goto_b

    .line 592
    :catch_0
    nop

    .line 593
    goto :goto_b

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    move-object v9, v0

    .line 596
    :try_start_2
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    :try_start_3
    invoke-static {v8, v9}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_3
    .catch LYz9; {:try_start_3 .. :try_end_3} :catch_0

    .line 602
    :goto_b
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 603
    .line 604
    .line 605
    if-eqz v1, :cond_e

    .line 606
    .line 607
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, LU1f;

    .line 612
    .line 613
    const-string v0, "hit"

    .line 614
    .line 615
    invoke-static {v4, v0, v6}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, LRlf;->a(Ljava/lang/Object;)LRlf;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-static {p1}, Ljnf;->e(LRlf;)Ljnf;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 631
    .line 632
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_e
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, LU1f;

    .line 641
    .line 642
    const-string v0, "miss"

    .line 643
    .line 644
    invoke-static {v4, v0, v6}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, v3, LlWj;->b:Ljava/util/Map;

    .line 652
    .line 653
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 654
    .line 655
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    sget-object p1, Lrdh;->c:Lrdh;

    .line 659
    .line 660
    const-string p1, "__xsc_local__snap_token"

    .line 661
    .line 662
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 663
    .line 664
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 668
    .line 669
    iget-object v0, p0, LGId;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-boolean v4, v3, LlWj;->a:Z

    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v6, v5, LGi9;->e0:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, LLci;

    .line 686
    .line 687
    iget-object v3, v3, LlWj;->g:Ljava/lang/String;

    .line 688
    .line 689
    iget v7, p0, LGId;->c:I

    .line 690
    .line 691
    invoke-virtual {v6, v1, v7, v3, v4}, LLci;->o(Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v3, v5, LGi9;->f0:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LOF3;

    .line 698
    .line 699
    sget-object v4, LpWj;->X:LpWj;

    .line 700
    .line 701
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v4, LFId;->b:LFId;

    .line 706
    .line 707
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 708
    .line 709
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    new-instance v1, LJId;

    .line 720
    .line 721
    invoke-direct {v1, v5, v2, v0}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 725
    .line 726
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    :goto_c
    return-object v0

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LGId;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGId;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LGId;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LGId;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, LGId;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGId;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LGId;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LMu7;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LGId;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LZAe;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()LrXg;
    .locals 1

    .line 1
    iget v0, p0, LGId;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGId;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ83;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LGId;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LxNh;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LGId;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJ83;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(JJILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, LGId;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, LGId;->c:I

    .line 14
    .line 15
    if-ge v3, v5, :cond_4

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LGId;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [I

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    if-ne v4, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    iget-object v6, p0, LGId;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [Ljava/lang/String;

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    aget-object v5, v6, v3

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-array v7, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v6, v7, v2

    .line 52
    .line 53
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x3

    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    aget-object v5, v6, v3

    .line 67
    .line 68
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v7, v2

    .line 75
    .line 76
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, 0x4

    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    aget-object v5, v6, v3

    .line 90
    .line 91
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-array v7, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v7, v2

    .line 98
    .line 99
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    add-int/2addr v3, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    aget-object p1, v4, v5

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public f(ILalh;)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-ne p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LGId;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/snap/opera/view/basics/RotateLayout;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/snap/opera/view/basics/RotateLayout;->e0:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v3, v1, Lcom/snap/opera/view/basics/RotateLayout;->c:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iput v0, v1, Lcom/snap/opera/view/basics/RotateLayout;->t:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iput v0, v1, Lcom/snap/opera/view/basics/RotateLayout;->t:I

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/snap/opera/view/basics/RotateLayout;->a(Lalh;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput p1, p0, LGId;->c:I

    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LGId;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LGId;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :sswitch_0
    iget v0, p0, LGId;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :sswitch_1
    iget v0, p0, LGId;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()Lrmf;
    .locals 6

    .line 1
    new-instance v0, Lrmf;

    .line 2
    .line 3
    new-instance v1, LDpd;

    .line 4
    .line 5
    const-string v2, "operaSize"

    .line 6
    .line 7
    iget-object v3, p0, LGId;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lujf;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LGId;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LDpd;

    .line 21
    .line 22
    const-string v4, "hardInsetFromBottom"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LDpd;

    .line 28
    .line 29
    const-string v4, "mediaResolution"

    .line 30
    .line 31
    iget-object v5, p0, LGId;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lujf;

    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [LDpd;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, LGId;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "-"

    .line 59
    .line 60
    const-string v4, "AspectFill"

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v4, v1}, Lrmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LCgk;

    .line 3
    .line 4
    invoke-direct {v1}, LCgk;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LGId;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, LCgk;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, v1, LCgk;->a:I

    .line 17
    .line 18
    or-int/2addr v2, v0

    .line 19
    iput v2, v1, LCgk;->a:I

    .line 20
    .line 21
    iget v2, p0, LGId;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v0, v0, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    invoke-static {v0}, LN90;->J0([Ljava/lang/Integer;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LCgk;->c:[I

    .line 37
    .line 38
    iget-object v0, p0, LGId;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LIVd;

    .line 41
    .line 42
    iget-object v2, v0, LIVd;->c:LREi;

    .line 43
    .line 44
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LXoj;

    .line 49
    .line 50
    invoke-static {}, LUM8;->a()LUM8;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, LGId;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, LUM8;->b(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LGVd;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v4, v0, p1, v5}, LGVd;-><init>(LIVd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LGG1;

    .line 75
    .line 76
    const-class v1, LDgk;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LXoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 82
    .line 83
    const-string v2, "/snapchat.polls.PollService/Vote"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_3
    move-exception p1

    .line 96
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 97
    .line 98
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v4, p1, v0}, LGVd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
