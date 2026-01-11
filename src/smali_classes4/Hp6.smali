.class public LHp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LRN9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHp6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LzN9;->Z:LzN9;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "Keyboard.Builder"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object v0, LJp0;->a:LJp0;

    .line 7
    iput-object v0, p0, LHp6;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LHp6;->b:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LHp6;->f0:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LHp6;->g0:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LHp6;->Z:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    iput-object p1, p0, LHp6;->e0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LHp6;->Y:Ljava/lang/Object;

    const v0, 0x7f0c0021

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p2, LRN9;->r:I

    const v0, 0x7f0c0020

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p2, LRN9;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p10, p0, LHp6;->a:I

    iput-object p1, p0, LHp6;->X:Ljava/lang/Object;

    iput-object p2, p0, LHp6;->Y:Ljava/lang/Object;

    iput p3, p0, LHp6;->b:I

    iput-object p4, p0, LHp6;->Z:Ljava/lang/Object;

    iput-object p5, p0, LHp6;->e0:Ljava/lang/Object;

    iput-object p6, p0, LHp6;->f0:Ljava/lang/Object;

    iput-object p7, p0, LHp6;->g0:Ljava/lang/Object;

    iput-boolean p8, p0, LHp6;->c:Z

    iput-boolean p9, p0, LHp6;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/res/TypedArray;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(Landroid/content/res/TypedArray;ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "\\|"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, LuEk;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static f(Landroid/content/res/TypedArray;IILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v2, LDlf;->a:LJp0;

    .line 10
    .line 11
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p2, p0, :cond_3

    .line 32
    .line 33
    :goto_1
    return v1

    .line 34
    :cond_2
    const/4 p2, 0x3

    .line 35
    if-ne v0, p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "\\|"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p3, p0}, LuEk;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    return v3
.end method


# virtual methods
.method public a(LrM9;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHp6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRN9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRN9;->a(LrM9;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LHp6;->c:Z

    .line 9
    .line 10
    iget-object v2, p1, LrM9;->g0:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, LRN9;->i:I

    .line 15
    .line 16
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LHp6;->c:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, LHp6;->t:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v0, v0, LRN9;->g:I

    .line 26
    .line 27
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, LHp6;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHp6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v1, v0, LHp6;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lr7g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget v3, v0, LHp6;->b:I

    .line 25
    .line 26
    iget-object v4, v0, LHp6;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LYQe;

    .line 41
    .line 42
    const/16 v6, 0x1c

    .line 43
    .line 44
    invoke-direct {v3, v6, v1}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v3, v1, Lr7g;->o:Ly45;

    .line 64
    .line 65
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LLyb;

    .line 70
    .line 71
    iget-object v1, v1, Lr7g;->r:Lnp0;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v4}, LLyb;->b(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LFw1;

    .line 82
    .line 83
    iget-object v3, v0, LHp6;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Lnp0;

    .line 87
    .line 88
    iget-boolean v8, v0, LHp6;->c:Z

    .line 89
    .line 90
    iget-boolean v10, v0, LHp6;->t:Z

    .line 91
    .line 92
    iget-object v3, v0, LHp6;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LReg;

    .line 95
    .line 96
    iget-object v4, v0, LHp6;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v5, v0, LHp6;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lr7g;

    .line 103
    .line 104
    iget-object v7, v0, LHp6;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v10}, LFw1;-><init>(LReg;Ljava/lang/Boolean;Lr7g;Lnp0;Ljava/util/List;ZZZ)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x1

    .line 126
    iget-object v4, v0, LHp6;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LO83;

    .line 129
    .line 130
    iget-object v5, v0, LHp6;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LIp6;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget-object v1, v5, LIp6;->b:LW1e;

    .line 137
    .line 138
    iget v2, v0, LHp6;->b:I

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4, v2}, LW1e;->b(ILO83;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LgP6;->a:LgP6;

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_1
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, LHp6;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LXGe;

    .line 154
    .line 155
    iget-object v6, v2, LXGe;->r:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-static {v6}, LTRk;->i(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ne v6, v3, :cond_2

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    const/4 v10, 0x4

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v3, 0x3

    .line 169
    const/4 v10, 0x3

    .line 170
    :goto_1
    new-instance v3, LZn6;

    .line 171
    .line 172
    new-instance v6, Lm2e;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v5, v5, LIp6;->c:Llj7;

    .line 179
    .line 180
    iget-object v7, v2, LXGe;->b:Lbcc;

    .line 181
    .line 182
    iget-object v8, v7, Lbcc;->g:LUp2;

    .line 183
    .line 184
    iget-object v8, v8, LUp2;->k:Lmk6;

    .line 185
    .line 186
    iget-object v8, v8, Lmk6;->f:Lsk6;

    .line 187
    .line 188
    const-string v9, "publisher_longform_video"

    .line 189
    .line 190
    invoke-static {v9}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v9, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v5, "resolve_source"

    .line 207
    .line 208
    const-string v9, "impression_prefetch"

    .line 209
    .line 210
    invoke-virtual {v1, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v5, "METADATA_SOURCE"

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v4, v2, LXGe;->r:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    const-string v5, "OVERRIDDEN_SHOWS_STORY_URI_KEY"

    .line 229
    .line 230
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    .line 232
    .line 233
    :cond_3
    if-eqz v8, :cond_4

    .line 234
    .line 235
    iget v4, v8, Lsk6;->a:I

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "section_source"

    .line 242
    .line 243
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    :cond_4
    const-string v4, "composite_story_id"

    .line 247
    .line 248
    iget-object v5, v7, Lbcc;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v2}, LFVk;->l(Lacc;)LIfi;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, LIfi;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v4, 0x0

    .line 266
    iget-object v5, v0, LHp6;->e0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, LcUh;

    .line 269
    .line 270
    invoke-static {v5, v1, v4}, LU5i;->h(Lcrj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v1, v0, LHp6;->g0:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v14, v1

    .line 277
    check-cast v14, Ljava/lang/Long;

    .line 278
    .line 279
    iget-boolean v15, v0, LHp6;->c:Z

    .line 280
    .line 281
    iget-object v1, v2, LXGe;->q:Ljava/lang/String;

    .line 282
    .line 283
    const/high16 v11, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    iget-object v2, v0, LHp6;->f0:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v13, v2

    .line 289
    check-cast v13, Lio/reactivex/rxjava3/functions/Consumer;

    .line 290
    .line 291
    move-object/from16 v17, v7

    .line 292
    .line 293
    move-object v7, v1

    .line 294
    move-object/from16 v1, v17

    .line 295
    .line 296
    invoke-direct/range {v6 .. v15}, Lm2e;-><init>(Ljava/lang/String;Landroid/net/Uri;LcUh;IFLjava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Long;Z)V

    .line 297
    .line 298
    .line 299
    const-string v13, ""

    .line 300
    .line 301
    iget v15, v0, LHp6;->b:I

    .line 302
    .line 303
    iget-object v14, v1, Lbcc;->d:Liq2;

    .line 304
    .line 305
    iget-boolean v1, v0, LHp6;->t:Z

    .line 306
    .line 307
    move/from16 v16, v1

    .line 308
    .line 309
    move-object v11, v3

    .line 310
    move-object v12, v6

    .line 311
    invoke-direct/range {v11 .. v16}, LZn6;-><init>(Lo2e;Ljava/lang/String;Liq2;IZ)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_2
    return-object v1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LWN9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHp6;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWN9;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LHp6;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LrM9;

    .line 10
    .line 11
    iget-object v1, p0, LHp6;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LRN9;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v3, v1, LRN9;->d:I

    .line 19
    .line 20
    iget v4, v1, LRN9;->j:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iget-object v0, v0, LrM9;->g0:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iput-object v2, p0, LHp6;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget v0, v1, LRN9;->j:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p1, LWN9;->e:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    iput v1, p1, LWN9;->e:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LHp6;->c:Z

    .line 39
    .line 40
    iput-object v2, p0, LHp6;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, LHp6;->b:I

    .line 43
    .line 44
    iget p1, p1, LWN9;->b:I

    .line 45
    .line 46
    add-int/2addr v1, p1

    .line 47
    iput v1, p0, LHp6;->b:I

    .line 48
    .line 49
    iput-object v2, p0, LHp6;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v0, p0, LHp6;->t:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "orphan end row tag"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public c(ILDN9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHp6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJp0;

    .line 4
    .line 5
    iget-object v1, p0, LHp6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LRN9;

    .line 8
    .line 9
    iput-object p2, v1, LRN9;->a:LDN9;

    .line 10
    .line 11
    iget-object p2, p0, LHp6;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, LHp6;->i(Landroid/content/res/XmlResourceParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p2

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public g(Landroid/content/res/XmlResourceParser;LWN9;Z)V
    .locals 10

    .line 1
    const-string v0, "include"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LhVk;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LXMe;->f:[I

    .line 14
    .line 15
    iget-object v3, p0, LHp6;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, LXMe;->a:[I

    .line 24
    .line 25
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, LHp6;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LRN9;

    .line 32
    .line 33
    iget v6, v5, LRN9;->e:I

    .line 34
    .line 35
    iget v7, v5, LRN9;->l:I

    .line 36
    .line 37
    int-to-float v7, v7

    .line 38
    invoke-static {v7, v6, v4}, LDlf;->c(FILandroid/content/res/TypedArray;)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    float-to-int v6, v6

    .line 43
    iput v6, v5, LRN9;->l:I

    .line 44
    .line 45
    sget-object v5, LXMe;->g:[I

    .line 46
    .line 47
    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    const-string v5, "keyboardLayout"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v2, v6, v5, v0, p1}, LhVk;->b(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;Landroid/content/res/XmlResourceParser;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v1}, LWN9;->a(Landroid/content/res/TypedArray;)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, p2, LWN9;->e:F

    .line 68
    .line 69
    new-instance v6, LVN9;

    .line 70
    .line 71
    iget-object v7, p2, LWN9;->c:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LVN9;

    .line 78
    .line 79
    iget-object v9, p2, LWN9;->a:LRN9;

    .line 80
    .line 81
    iget v9, v9, LRN9;->f:I

    .line 82
    .line 83
    invoke-direct {v6, v1, v8, v9}, LVN9;-><init>(Landroid/content/res/TypedArray;LVN9;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LhVk;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq v0, v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x2

    .line 120
    if-ne v0, v1, :cond_2

    .line 121
    .line 122
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "merge"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0, p1, p3}, LHp6;->j(Landroid/content/res/XmlResourceParser;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LHp6;->k(Landroid/content/res/XmlResourceParser;LWN9;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance p3, Lyrk;

    .line 145
    .line 146
    const-string v0, "Included keyboard layout must have <merge> root element"

    .line 147
    .line 148
    invoke-direct {p3, v0, p1}, Lyrk;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 149
    .line 150
    .line 151
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object p2, p2, LWN9;->c:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception p3

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iget-object p2, p2, LWN9;->c:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 172
    .line 173
    .line 174
    throw p3

    .line 175
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public h(Landroid/content/res/XmlResourceParser;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LXMe;->h:[I

    .line 6
    .line 7
    iget-object v2, p0, LHp6;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, LXMe;->g:[I

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, LHp6;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, LRN9;

    .line 33
    .line 34
    iget-object p2, p2, LRN9;->y:LC58;

    .line 35
    .line 36
    invoke-virtual {p2, v1, v0, p1}, LC58;->L(Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    const-string p2, "key-style"

    .line 49
    .line 50
    invoke-static {p1, p2}, LhVk;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_1
    new-instance p2, Lyrk;

    .line 55
    .line 56
    const-string v2, "<key-style/> needs styleName attribute"

    .line 57
    .line 58
    invoke-direct {p2, v2, p1}, Lyrk;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public i(Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 1
    iget-object v0, p0, LHp6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRN9;

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "Keyboard"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, LXMe;->a:[I

    .line 36
    .line 37
    const v4, 0x7f040323

    .line 38
    .line 39
    .line 40
    const v5, 0x7f1401d4

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LHp6;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, LXMe;->g:[I

    .line 52
    .line 53
    iget-object v5, p0, LHp6;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/content/res/Resources;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    iget-object v4, v0, LRN9;->a:LDN9;

    .line 62
    .line 63
    iget v5, v4, LDN9;->c:I

    .line 64
    .line 65
    iget v4, v4, LDN9;->b:I

    .line 66
    .line 67
    iput v5, v0, LRN9;->c:I

    .line 68
    .line 69
    iput v4, v0, LRN9;->d:I

    .line 70
    .line 71
    const/16 v7, 0x16

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v3, v7, v5, v5, v8}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, v0, LRN9;->g:I

    .line 80
    .line 81
    const/16 v7, 0x13

    .line 82
    .line 83
    invoke-virtual {v3, v7, v5, v5, v8}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    float-to-int v7, v7

    .line 88
    iput v7, v0, LRN9;->h:I

    .line 89
    .line 90
    const/16 v7, 0x14

    .line 91
    .line 92
    invoke-virtual {v3, v7, v4, v4, v8}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-int v7, v7

    .line 97
    iput v7, v0, LRN9;->i:I

    .line 98
    .line 99
    const/16 v7, 0x15

    .line 100
    .line 101
    invoke-virtual {v3, v7, v4, v4, v8}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    float-to-int v4, v4

    .line 106
    iput v4, v0, LRN9;->j:I

    .line 107
    .line 108
    iget v7, v0, LRN9;->d:I

    .line 109
    .line 110
    iget v9, v0, LRN9;->i:I

    .line 111
    .line 112
    sub-int/2addr v7, v9

    .line 113
    sub-int/2addr v7, v4

    .line 114
    iput v7, v0, LRN9;->f:I

    .line 115
    .line 116
    div-int/lit8 v4, v7, 0xa

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    const/16 v9, 0x1d

    .line 120
    .line 121
    invoke-virtual {v1, v9, v7, v7, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-int v4, v4

    .line 126
    iput v4, v0, LRN9;->m:I

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v3, v4, v7, v7, v8}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    float-to-int v7, v7

    .line 134
    iput v7, v0, LRN9;->n:I

    .line 135
    .line 136
    const/16 v7, 0x1a

    .line 137
    .line 138
    invoke-virtual {v3, v7, v5, v5, v8}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    float-to-int v5, v5

    .line 143
    iput v5, v0, LRN9;->o:I

    .line 144
    .line 145
    iget v7, v0, LRN9;->c:I

    .line 146
    .line 147
    iget v8, v0, LRN9;->g:I

    .line 148
    .line 149
    sub-int/2addr v7, v8

    .line 150
    iget v8, v0, LRN9;->h:I

    .line 151
    .line 152
    sub-int/2addr v7, v8

    .line 153
    add-int/2addr v7, v5

    .line 154
    iput v7, v0, LRN9;->e:I

    .line 155
    .line 156
    div-int/lit8 v5, v7, 0x4

    .line 157
    .line 158
    int-to-float v5, v5

    .line 159
    invoke-static {v5, v7, v3}, LDlf;->c(FILandroid/content/res/TypedArray;)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    float-to-int v5, v5

    .line 164
    iput v5, v0, LRN9;->l:I

    .line 165
    .line 166
    invoke-static {v1}, LeN9;->a(Landroid/content/res/TypedArray;)LeN9;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v0, LRN9;->k:LeN9;

    .line 171
    .line 172
    const/16 v5, 0x17

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, v0, LRN9;->p:I

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    const/16 v7, 0x1f

    .line 182
    .line 183
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iput v5, v0, LRN9;->q:I

    .line 188
    .line 189
    const/16 v5, 0x19

    .line 190
    .line 191
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, v0, LRN9;->b:I

    .line 196
    .line 197
    iget-object v5, v0, LRN9;->w:LCN9;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, LCN9;->d(Landroid/content/res/TypedArray;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, LRN9;->x:LYo6;

    .line 203
    .line 204
    iget-object v7, v0, LRN9;->a:LDN9;

    .line 205
    .line 206
    iget-object v7, v7, LDN9;->a:Luqf;

    .line 207
    .line 208
    iget-object v7, v7, Luqf;->b:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v5, v7, v6}, LYo6;->p(Ljava/util/Locale;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    iget v1, p0, LHp6;->b:I

    .line 220
    .line 221
    iget v0, v0, LRN9;->g:I

    .line 222
    .line 223
    add-int/2addr v1, v0

    .line 224
    iput v1, p0, LHp6;->b:I

    .line 225
    .line 226
    iput-boolean v2, p0, LHp6;->t:Z

    .line 227
    .line 228
    invoke-virtual {p0, p1, v4}, LHp6;->j(Landroid/content/res/XmlResourceParser;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_1
    new-instance v0, Lxrk;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v0, p1, v1, v3, v2}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_2
    return-void
.end method

.method public j(Landroid/content/res/XmlResourceParser;Z)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eq v5, v4, :cond_2d

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v1, LHp6;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LRN9;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v10, "Row"

    .line 26
    .line 27
    if-ne v5, v3, :cond_1e

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v12, v1, LHp6;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Landroid/content/res/Resources;

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v9, LXMe;->a:[I

    .line 48
    .line 49
    invoke-virtual {v12, v5, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_0
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x1a

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    new-instance v8, LWN9;

    .line 68
    .line 69
    iget v9, v1, LHp6;->b:I

    .line 70
    .line 71
    invoke-direct {v8, v12, v6, v0, v9}, LWN9;-><init>(Landroid/content/res/Resources;LRN9;Landroid/content/res/XmlResourceParser;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    iget v5, v6, LRN9;->i:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    iget v6, v8, LWN9;->e:F

    .line 83
    .line 84
    add-float/2addr v6, v5

    .line 85
    iput v6, v8, LWN9;->e:F

    .line 86
    .line 87
    iput-object v8, v1, LHp6;->f0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v4, v1, LHp6;->c:Z

    .line 90
    .line 91
    iput-object v7, v1, LHp6;->g0:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1, v0, v8, v2}, LHp6;->k(Landroid/content/res/XmlResourceParser;LWN9;Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_16

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :try_start_1
    new-instance v2, Lxrk;

    .line 101
    .line 102
    const-string v3, "verticalGap"

    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_2
    new-instance v2, Lxrk;

    .line 109
    .line 110
    const-string v3, "horizontalGap"

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    const-string v11, "GridRows"

    .line 121
    .line 122
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_19

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-static {v0, v11}, LhVk;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_16

    .line 134
    .line 135
    :cond_4
    new-instance v5, LWN9;

    .line 136
    .line 137
    iget v10, v1, LHp6;->b:I

    .line 138
    .line 139
    invoke-direct {v5, v12, v6, v0, v10}, LWN9;-><init>(Landroid/content/res/Resources;LRN9;Landroid/content/res/XmlResourceParser;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v13, LXMe;->e:[I

    .line 147
    .line 148
    invoke-virtual {v12, v10, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v10, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    if-nez v13, :cond_6

    .line 164
    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v2, Lyrk;

    .line 169
    .line 170
    const-string v3, "Missing codesArray or textsArray attributes"

    .line 171
    .line 172
    invoke-direct {v2, v3, v0}, Lyrk;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_6
    :goto_2
    if-eqz v13, :cond_8

    .line 177
    .line 178
    if-nez v14, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance v2, Lyrk;

    .line 182
    .line 183
    const-string v3, "Both codesArray and textsArray attributes specifed"

    .line 184
    .line 185
    invoke-direct {v2, v3, v0}, Lyrk;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_8
    :goto_3
    if-eqz v13, :cond_9

    .line 190
    .line 191
    move v14, v13

    .line 192
    :cond_9
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    array-length v14, v10

    .line 197
    iget-object v5, v5, LWN9;->c:Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LVN9;

    .line 204
    .line 205
    iget v5, v5, LVN9;->a:F

    .line 206
    .line 207
    iget v15, v6, LRN9;->d:I

    .line 208
    .line 209
    int-to-float v15, v15

    .line 210
    div-float/2addr v15, v5

    .line 211
    float-to-int v15, v15

    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_4
    if-ge v9, v14, :cond_18

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    new-instance v8, LWN9;

    .line 218
    .line 219
    iget v3, v1, LHp6;->b:I

    .line 220
    .line 221
    invoke-direct {v8, v12, v6, v0, v3}, LWN9;-><init>(Landroid/content/res/Resources;LRN9;Landroid/content/res/XmlResourceParser;I)V

    .line 222
    .line 223
    .line 224
    iget v3, v6, LRN9;->i:I

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    add-float v3, v17, v3

    .line 230
    .line 231
    iput v3, v8, LWN9;->e:F

    .line 232
    .line 233
    iput-object v8, v1, LHp6;->f0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-boolean v4, v1, LHp6;->c:Z

    .line 236
    .line 237
    iput-object v7, v1, LHp6;->g0:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_5
    if-ge v3, v15, :cond_a

    .line 241
    .line 242
    add-int v7, v9, v3

    .line 243
    .line 244
    if-lt v7, v14, :cond_b

    .line 245
    .line 246
    :cond_a
    move/from16 v20, v9

    .line 247
    .line 248
    move-object/from16 v22, v10

    .line 249
    .line 250
    goto/16 :goto_15

    .line 251
    .line 252
    :cond_b
    if-eqz v13, :cond_16

    .line 253
    .line 254
    aget-object v7, v10, v7

    .line 255
    .line 256
    sget-object v4, Lkd3;->b:Ljava/lang/String;

    .line 257
    .line 258
    move/from16 v19, v3

    .line 259
    .line 260
    const/4 v3, -0x1

    .line 261
    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    array-length v3, v4

    .line 266
    move-object/from16 v20, v4

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    if-gt v3, v4, :cond_c

    .line 270
    .line 271
    move-object v3, v7

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    aget-object v3, v20, v16

    .line 274
    .line 275
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    move/from16 v20, v9

    .line 281
    .line 282
    sget-object v9, Lkd3;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    array-length v9, v3

    .line 289
    move-object/from16 v21, v3

    .line 290
    .line 291
    move-object/from16 v22, v10

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_7
    const/16 v10, 0x10

    .line 295
    .line 296
    if-ge v3, v9, :cond_d

    .line 297
    .line 298
    move/from16 v23, v3

    .line 299
    .line 300
    aget-object v3, v21, v23

    .line 301
    .line 302
    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    add-int/lit8 v10, v23, 0x1

    .line 311
    .line 312
    move v3, v10

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    const/4 v3, 0x1

    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v9, Lkd3;->b:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v23, v4

    .line 322
    .line 323
    const/4 v10, -0x1

    .line 324
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    array-length v10, v4

    .line 329
    if-gt v10, v3, :cond_e

    .line 330
    .line 331
    move-object v4, v7

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    aget-object v10, v4, v3

    .line 334
    .line 335
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_f

    .line 340
    .line 341
    aget-object v4, v4, v16

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    aget-object v4, v4, v3

    .line 345
    .line 346
    :goto_8
    const/16 v10, 0x2c

    .line 347
    .line 348
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    if-gez v18, :cond_10

    .line 353
    .line 354
    const/16 v10, 0x10

    .line 355
    .line 356
    invoke-static {v4, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    :goto_9
    const/4 v10, -0x1

    .line 361
    goto :goto_a

    .line 362
    :cond_10
    const/4 v4, -0x4

    .line 363
    goto :goto_9

    .line 364
    :goto_a
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    array-length v10, v9

    .line 369
    if-gt v10, v3, :cond_11

    .line 370
    .line 371
    move-object v9, v7

    .line 372
    :goto_b
    const/16 v3, 0x2c

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_11
    aget-object v10, v9, v3

    .line 376
    .line 377
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_12

    .line 382
    .line 383
    aget-object v9, v9, v16

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_12
    aget-object v9, v9, v3

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :goto_c
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-gez v3, :cond_13

    .line 394
    .line 395
    move/from16 v24, v4

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    goto :goto_e

    .line 399
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object v10, Lkd3;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    array-length v10, v9

    .line 411
    move/from16 v24, v4

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    :goto_d
    if-ge v4, v10, :cond_14

    .line 415
    .line 416
    move/from16 v25, v4

    .line 417
    .line 418
    aget-object v4, v9, v25

    .line 419
    .line 420
    move-object/from16 v26, v9

    .line 421
    .line 422
    const/16 v9, 0x10

    .line 423
    .line 424
    invoke-static {v4, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    add-int/lit8 v4, v25, 0x1

    .line 434
    .line 435
    move-object/from16 v9, v26

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_e
    sget-object v4, Lkd3;->b:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v10, -0x1

    .line 445
    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    array-length v7, v4

    .line 450
    const/4 v9, 0x2

    .line 451
    if-gt v7, v9, :cond_15

    .line 452
    .line 453
    :goto_f
    const/4 v4, 0x0

    .line 454
    goto :goto_10

    .line 455
    :cond_15
    :try_start_2
    aget-object v4, v4, v9

    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 461
    goto :goto_10

    .line 462
    :catch_0
    nop

    .line 463
    goto :goto_f

    .line 464
    :goto_10
    move/from16 v26, v24

    .line 465
    .line 466
    move-object/from16 v24, v23

    .line 467
    .line 468
    :goto_11
    move-object/from16 v27, v3

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_16
    move/from16 v19, v3

    .line 472
    .line 473
    move/from16 v20, v9

    .line 474
    .line 475
    move-object/from16 v22, v10

    .line 476
    .line 477
    aget-object v4, v22, v7

    .line 478
    .line 479
    const-string v3, " "

    .line 480
    .line 481
    invoke-static {v4, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object/from16 v24, v4

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const/16 v26, -0x4

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :goto_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    if-ge v3, v4, :cond_17

    .line 494
    .line 495
    :goto_13
    const/16 v18, 0x1

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_17
    iget-object v3, v8, LWN9;->c:Ljava/util/ArrayDeque;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, LVN9;

    .line 505
    .line 506
    iget v4, v4, LVN9;->b:I

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LVN9;

    .line 513
    .line 514
    iget v3, v3, LVN9;->c:I

    .line 515
    .line 516
    iget v7, v8, LWN9;->e:F

    .line 517
    .line 518
    float-to-int v7, v7

    .line 519
    float-to-int v9, v5

    .line 520
    new-instance v23, LrM9;

    .line 521
    .line 522
    iget v10, v6, LRN9;->n:I

    .line 523
    .line 524
    move/from16 v29, v3

    .line 525
    .line 526
    iget v3, v6, LRN9;->o:I

    .line 527
    .line 528
    move/from16 v35, v3

    .line 529
    .line 530
    iget v3, v8, LWN9;->b:I

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    move/from16 v33, v3

    .line 535
    .line 536
    iget v3, v8, LWN9;->d:I

    .line 537
    .line 538
    move/from16 v31, v3

    .line 539
    .line 540
    move/from16 v28, v4

    .line 541
    .line 542
    move/from16 v30, v7

    .line 543
    .line 544
    move/from16 v32, v9

    .line 545
    .line 546
    move/from16 v34, v10

    .line 547
    .line 548
    invoke-direct/range {v23 .. v35}, LrM9;-><init>(Ljava/lang/String;IILjava/lang/String;IIIIIIII)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v3, v23

    .line 552
    .line 553
    invoke-virtual {v1, v3}, LHp6;->a(LrM9;)V

    .line 554
    .line 555
    .line 556
    iget v3, v8, LWN9;->e:F

    .line 557
    .line 558
    add-float/2addr v3, v5

    .line 559
    iput v3, v8, LWN9;->e:F

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :goto_14
    add-int/lit8 v3, v19, 0x1

    .line 563
    .line 564
    move/from16 v9, v20

    .line 565
    .line 566
    move-object/from16 v10, v22

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    const/4 v7, 0x0

    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :goto_15
    invoke-virtual {v1, v8}, LHp6;->b(LWN9;)V

    .line 573
    .line 574
    .line 575
    add-int v9, v20, v15

    .line 576
    .line 577
    move-object/from16 v10, v22

    .line 578
    .line 579
    const/4 v3, 0x2

    .line 580
    const/4 v4, 0x1

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_18
    invoke-static {v0, v11}, LhVk;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_19
    const-string v3, "include"

    .line 590
    .line 591
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_1a

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-virtual {v1, v0, v3, v2}, LHp6;->g(Landroid/content/res/XmlResourceParser;LWN9;Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_1a
    const/4 v3, 0x0

    .line 603
    const-string v4, "switch"

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v1, v0, v3, v2}, LHp6;->l(Landroid/content/res/XmlResourceParser;LWN9;Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1b
    const-string v3, "key-style"

    .line 616
    .line 617
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_1d

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p2}, LHp6;->h(Landroid/content/res/XmlResourceParser;Z)V

    .line 624
    .line 625
    .line 626
    :goto_16
    const/4 v9, 0x2

    .line 627
    :cond_1c
    const/4 v4, 0x1

    .line 628
    goto/16 :goto_20

    .line 629
    .line 630
    :cond_1d
    new-instance v2, Lxrk;

    .line 631
    .line 632
    const/4 v9, 0x2

    .line 633
    invoke-direct {v2, v0, v5, v10, v9}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :cond_1e
    move-object v3, v7

    .line 638
    const/4 v9, 0x2

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/4 v4, 0x3

    .line 642
    if-ne v5, v4, :cond_1c

    .line 643
    .line 644
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v4, "Keyboard"

    .line 649
    .line 650
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_2b

    .line 655
    .line 656
    iget-boolean v0, v6, LRN9;->A:Z

    .line 657
    .line 658
    if-eqz v0, :cond_1f

    .line 659
    .line 660
    goto/16 :goto_1f

    .line 661
    .line 662
    :cond_1f
    new-instance v0, Landroid/util/SparseIntArray;

    .line 663
    .line 664
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v2, Ljava/util/HashSet;

    .line 668
    .line 669
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v4, v6, LRN9;->t:Ljava/util/TreeSet;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_22

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, LrM9;

    .line 689
    .line 690
    iget v8, v7, LrM9;->a:I

    .line 691
    .line 692
    invoke-static {v8}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_20

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 700
    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_20
    const/4 v9, 0x0

    .line 704
    const/4 v10, -0x4

    .line 705
    if-ne v8, v10, :cond_21

    .line 706
    .line 707
    invoke-virtual {v7}, LrM9;->d()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_21
    :goto_18
    const/16 v16, 0x0

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_22
    const/4 v9, 0x0

    .line 718
    new-instance v5, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/util/TreeSet;->clear()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_2a

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, LrM9;

    .line 741
    .line 742
    iget-object v8, v7, LrM9;->h0:[Lsgc;

    .line 743
    .line 744
    sget-object v10, Lsgc;->e:Ljava/lang/String;

    .line 745
    .line 746
    if-nez v8, :cond_23

    .line 747
    .line 748
    move-object v10, v3

    .line 749
    const/4 v15, -0x4

    .line 750
    goto :goto_1d

    .line 751
    :cond_23
    new-instance v10, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    array-length v11, v8

    .line 757
    const/4 v12, 0x0

    .line 758
    :goto_1a
    if-ge v12, v11, :cond_26

    .line 759
    .line 760
    aget-object v13, v8, v12

    .line 761
    .line 762
    iget v14, v13, Lsgc;->a:I

    .line 763
    .line 764
    invoke-static {v14}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    if-eqz v15, :cond_24

    .line 769
    .line 770
    invoke-virtual {v0, v14}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    if-ltz v15, :cond_24

    .line 775
    .line 776
    const/4 v15, -0x4

    .line 777
    goto :goto_1b

    .line 778
    :cond_24
    const/4 v15, -0x4

    .line 779
    if-ne v14, v15, :cond_25

    .line 780
    .line 781
    iget-object v14, v13, Lsgc;->c:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    if-eqz v14, :cond_25

    .line 788
    .line 789
    :goto_1b
    const/16 v18, 0x1

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_25
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_26
    const/4 v15, -0x4

    .line 800
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    array-length v12, v8

    .line 805
    if-ne v11, v12, :cond_27

    .line 806
    .line 807
    move-object v10, v8

    .line 808
    goto :goto_1d

    .line 809
    :cond_27
    if-nez v11, :cond_28

    .line 810
    .line 811
    move-object v10, v3

    .line 812
    goto :goto_1d

    .line 813
    :cond_28
    new-array v11, v11, [Lsgc;

    .line 814
    .line 815
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    check-cast v10, [Lsgc;

    .line 820
    .line 821
    :goto_1d
    if-ne v10, v8, :cond_29

    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :cond_29
    new-instance v8, LrM9;

    .line 825
    .line 826
    invoke-direct {v8, v7, v10}, LrM9;-><init>(LrM9;[Lsgc;)V

    .line 827
    .line 828
    .line 829
    move-object v7, v8

    .line 830
    :goto_1e
    iget-object v8, v6, LRN9;->z:Ldwj;

    .line 831
    .line 832
    invoke-virtual {v8, v7}, Ldwj;->a(LrM9;)LrM9;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-virtual {v4, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_2a
    :goto_1f
    iget v0, v1, LHp6;->b:I

    .line 841
    .line 842
    iget v2, v6, LRN9;->o:I

    .line 843
    .line 844
    sub-int/2addr v0, v2

    .line 845
    iget v2, v6, LRN9;->h:I

    .line 846
    .line 847
    add-int/2addr v0, v2

    .line 848
    iget v2, v6, LRN9;->c:I

    .line 849
    .line 850
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iput v0, v6, LRN9;->c:I

    .line 855
    .line 856
    goto :goto_21

    .line 857
    :cond_2b
    const-string v3, "case"

    .line 858
    .line 859
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_2d

    .line 864
    .line 865
    const-string v3, "default"

    .line 866
    .line 867
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_2d

    .line 872
    .line 873
    const-string v3, "merge"

    .line 874
    .line 875
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_2c

    .line 880
    .line 881
    goto :goto_21

    .line 882
    :cond_2c
    new-instance v3, Lxrk;

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    invoke-direct {v3, v0, v2, v10, v4}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    throw v3

    .line 889
    :goto_20
    const/4 v3, 0x2

    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_2d
    :goto_21
    return-void
.end method

.method public k(Landroid/content/res/XmlResourceParser;LWN9;Z)V
    .locals 11

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "Row"

    .line 14
    .line 15
    if-ne v0, v1, :cond_8

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Key"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, LHp6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v4

    .line 30
    check-cast v9, LRN9;

    .line 31
    .line 32
    sget-object v4, LXMe;->g:[I

    .line 33
    .line 34
    iget-object v5, p0, LHp6;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/content/res/Resources;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1}, LhVk;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v10, p2

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, v9, LRN9;->y:LC58;

    .line 57
    .line 58
    invoke-virtual {v0, v7, p1}, LC58;->J(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;)LUM9;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    invoke-virtual {v8, v7, v0}, LUM9;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LHp6;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LJp0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v5, LrM9;

    .line 82
    .line 83
    move-object v10, p2

    .line 84
    invoke-direct/range {v5 .. v10}, LrM9;-><init>(Ljava/lang/String;Landroid/content/res/TypedArray;LUM9;LRN9;LWN9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, LhVk;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5}, LHp6;->a(LrM9;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    move-object v10, p2

    .line 99
    const-string p2, "Spacer"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    invoke-static {p1, p2}, LhVk;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v0, v9, LRN9;->y:LC58;

    .line 123
    .line 124
    invoke-virtual {v0, v7, p1}, LC58;->J(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;)LUM9;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v5, LqM9;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v5 .. v10}, LrM9;-><init>(Ljava/lang/String;Landroid/content/res/TypedArray;LUM9;LRN9;LWN9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, LhVk;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5}, LHp6;->a(LrM9;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string p2, "include"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1, v10, p3}, LHp6;->g(Landroid/content/res/XmlResourceParser;LWN9;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string p2, "switch"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, p1, v10, p3}, LHp6;->l(Landroid/content/res/XmlResourceParser;LWN9;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const-string p2, "key-style"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, p1, p3}, LHp6;->h(Landroid/content/res/XmlResourceParser;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    new-instance p2, Lxrk;

    .line 181
    .line 182
    const/4 p3, 0x2

    .line 183
    invoke-direct {p2, p1, v0, v2, p3}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_8
    move-object v10, p2

    .line 188
    const/4 p2, 0x3

    .line 189
    if-ne v0, p2, :cond_b

    .line 190
    .line 191
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    if-nez p3, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0, v10}, LHp6;->b(LWN9;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    const-string p3, "case"

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_c

    .line 214
    .line 215
    const-string p3, "default"

    .line 216
    .line 217
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-nez p3, :cond_c

    .line 222
    .line 223
    const-string p3, "merge"

    .line 224
    .line 225
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    new-instance p3, Lxrk;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-direct {p3, p1, p2, v2, v0}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    throw p3

    .line 239
    :cond_b
    :goto_1
    move-object p2, v10

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    :goto_2
    return-void
.end method

.method public l(Landroid/content/res/XmlResourceParser;LWN9;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v5, v6, :cond_15

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x2

    .line 20
    const-string v8, "switch"

    .line 21
    .line 22
    if-ne v5, v7, :cond_12

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v9, "case"

    .line 29
    .line 30
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_d

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 44
    :goto_2
    iget-object v8, v1, LHp6;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, LRN9;

    .line 47
    .line 48
    iget-object v9, v8, LRN9;->a:LDN9;

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    move/from16 v21, v4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    iget-object v10, v9, LDN9;->a:Luqf;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v12, LXMe;->d:[I

    .line 64
    .line 65
    iget-object v13, v1, LHp6;->e0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Landroid/content/res/Resources;

    .line 68
    .line 69
    invoke-virtual {v13, v11, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :try_start_0
    iget-object v12, v10, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 74
    .line 75
    invoke-static {v12}, LPwi;->b(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x7

    .line 80
    invoke-static {v11, v13, v12}, LHp6;->e(Landroid/content/res/TypedArray;ILjava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget v13, v9, LDN9;->e:I

    .line 85
    .line 86
    invoke-static {v13}, LDN9;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    invoke-static {v11, v15, v13, v14}, LHp6;->f(Landroid/content/res/TypedArray;IILjava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget v14, v8, LRN9;->b:I

    .line 97
    .line 98
    invoke-static {v14}, LFO9;->b(I)LFO9;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sget-object v16, LFO9;->d:LJp0;

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v15, v15, LFO9;->c:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    invoke-static {v11, v6, v14, v15}, LHp6;->f(Landroid/content/res/TypedArray;IILjava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget v14, v9, LDN9;->d:I

    .line 116
    .line 117
    invoke-static {v14}, LDN9;->e(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v7, 0xd

    .line 122
    .line 123
    invoke-static {v11, v7, v14, v15}, LHp6;->f(Landroid/content/res/TypedArray;IILjava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v9}, LDN9;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const/16 v15, 0xe

    .line 132
    .line 133
    invoke-static {v11, v15, v14}, LHp6;->d(Landroid/content/res/TypedArray;IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v9}, LDN9;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/16 v3, 0xf

    .line 142
    .line 143
    invoke-static {v11, v3, v15}, LHp6;->d(Landroid/content/res/TypedArray;IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v9}, LDN9;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    move/from16 v19, v3

    .line 152
    .line 153
    const/16 v3, 0x10

    .line 154
    .line 155
    invoke-static {v11, v3, v15}, LHp6;->d(Landroid/content/res/TypedArray;IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-boolean v15, v9, LDN9;->g:Z

    .line 160
    .line 161
    move/from16 v20, v3

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v11, v3, v15}, LHp6;->d(Landroid/content/res/TypedArray;IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    iget-boolean v3, v9, LDN9;->h:Z

    .line 169
    .line 170
    move/from16 v21, v4

    .line 171
    .line 172
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-static {v11, v4, v3}, LHp6;->d(Landroid/content/res/TypedArray;IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-static {v11, v3, v4}, LHp6;->d(Landroid/content/res/TypedArray;IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v9}, LDN9;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move/from16 v22, v3

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-static {v11, v3, v4}, LHp6;->d(Landroid/content/res/TypedArray;IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v9}, LDN9;->b()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move/from16 v23, v3

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v24

    .line 208
    if-eqz v24, :cond_4

    .line 209
    .line 210
    move/from16 v24, v6

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v11, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v4, :cond_3

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    const/4 v3, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move/from16 v24, v6

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_3
    const/4 v3, 0x1

    .line 226
    :goto_4
    iget-object v4, v8, LRN9;->w:LCN9;

    .line 227
    .line 228
    const/4 v8, 0x5

    .line 229
    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-nez v18, :cond_5

    .line 234
    .line 235
    :goto_5
    const/4 v4, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, LCN9;->b(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v4, v8}, LCN9;->a(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    const/4 v4, 0x0

    .line 253
    :goto_6
    iget-object v8, v10, Luqf;->b:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/16 v6, 0xc

    .line 260
    .line 261
    invoke-static {v11, v6, v10}, LHp6;->e(Landroid/content/res/TypedArray;ILjava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    move/from16 v25, v3

    .line 270
    .line 271
    const/16 v3, 0xa

    .line 272
    .line 273
    invoke-static {v11, v3, v10}, LHp6;->e(Landroid/content/res/TypedArray;ILjava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/4 v10, 0x1

    .line 282
    invoke-static {v11, v10, v8}, LHp6;->e(Landroid/content/res/TypedArray;ILjava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget-boolean v10, v9, LDN9;->j:Z

    .line 287
    .line 288
    move/from16 v26, v3

    .line 289
    .line 290
    const/16 v3, 0x11

    .line 291
    .line 292
    invoke-static {v11, v3, v10}, LHp6;->d(Landroid/content/res/TypedArray;IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-boolean v9, v9, LDN9;->k:Z

    .line 297
    .line 298
    const/16 v10, 0x12

    .line 299
    .line 300
    invoke-static {v11, v10, v9}, LHp6;->d(Landroid/content/res/TypedArray;IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    if-eqz v12, :cond_7

    .line 305
    .line 306
    if-eqz v13, :cond_7

    .line 307
    .line 308
    if-eqz v24, :cond_7

    .line 309
    .line 310
    if-eqz v7, :cond_7

    .line 311
    .line 312
    if-eqz v14, :cond_7

    .line 313
    .line 314
    if-eqz v19, :cond_7

    .line 315
    .line 316
    if-eqz v20, :cond_7

    .line 317
    .line 318
    if-eqz v15, :cond_7

    .line 319
    .line 320
    if-eqz v17, :cond_7

    .line 321
    .line 322
    if-eqz v22, :cond_7

    .line 323
    .line 324
    if-eqz v23, :cond_7

    .line 325
    .line 326
    if-eqz v25, :cond_7

    .line 327
    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    if-eqz v26, :cond_7

    .line 333
    .line 334
    if-eqz v8, :cond_7

    .line 335
    .line 336
    if-eqz v3, :cond_7

    .line 337
    .line 338
    if-eqz v9, :cond_7

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_7
    const/4 v3, 0x0

    .line 343
    :goto_7
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 344
    .line 345
    .line 346
    move v4, v3

    .line 347
    :goto_8
    if-nez v2, :cond_a

    .line 348
    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    if-eqz v5, :cond_8

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_8
    const/4 v6, 0x0

    .line 355
    goto :goto_a

    .line 356
    :cond_9
    :goto_9
    const/4 v6, 0x1

    .line 357
    :goto_a
    invoke-virtual {v1, v0, v6}, LHp6;->j(Landroid/content/res/XmlResourceParser;Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_a
    if-eqz v4, :cond_c

    .line 362
    .line 363
    if-eqz v5, :cond_b

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_b
    const/4 v6, 0x0

    .line 367
    goto :goto_c

    .line 368
    :cond_c
    :goto_b
    const/4 v6, 0x1

    .line 369
    :goto_c
    invoke-virtual {v1, v0, v2, v6}, LHp6;->k(Landroid/content/res/XmlResourceParser;LWN9;Z)V

    .line 370
    .line 371
    .line 372
    :goto_d
    or-int v3, v21, v4

    .line 373
    .line 374
    move v4, v3

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :catchall_0
    move-exception v0

    .line 378
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_d
    move/from16 v21, v4

    .line 383
    .line 384
    const-string v3, "default"

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_11

    .line 391
    .line 392
    if-nez v21, :cond_f

    .line 393
    .line 394
    if-eqz p3, :cond_e

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_e
    const/4 v3, 0x0

    .line 398
    goto :goto_f

    .line 399
    :cond_f
    :goto_e
    const/4 v3, 0x1

    .line 400
    :goto_f
    if-nez v2, :cond_10

    .line 401
    .line 402
    invoke-virtual {v1, v0, v3}, LHp6;->j(Landroid/content/res/XmlResourceParser;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_10
    invoke-virtual {v1, v0, v2, v3}, LHp6;->k(Landroid/content/res/XmlResourceParser;LWN9;Z)V

    .line 407
    .line 408
    .line 409
    :goto_10
    const/4 v4, 0x1

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_11
    new-instance v2, Lxrk;

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    invoke-direct {v2, v0, v5, v8, v3}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_12
    move/from16 v21, v4

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    if-ne v5, v3, :cond_14

    .line 423
    .line 424
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_13

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_13
    new-instance v3, Lxrk;

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-direct {v3, v0, v2, v8, v4}, Lxrk;-><init>(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    throw v3

    .line 442
    :cond_14
    move/from16 v4, v21

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_15
    :goto_11
    return-void
.end method
