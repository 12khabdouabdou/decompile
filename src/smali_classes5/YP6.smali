.class public final LYP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LiGa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LYP6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYP6;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LYP6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZue;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LYP6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYP6;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LYP6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LYP6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LYP6;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, LDii;

    const-string v0, "ByteArrayWorker"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LDii;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LYP6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LYP6;->a:I

    iput-object p1, p0, LYP6;->b:Ljava/lang/Object;

    iput-object p3, p0, LYP6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln67;Lp67;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LYP6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LYP6;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LYP6;->c:Ljava/lang/Object;

    .line 15
    const-string p1, "FaceDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LsQ4;LUHf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LYP6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LYP6;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LYP6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LYP6;Ljava/util/ArrayList;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object p0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-float v2, v2, v3

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_3

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    move v0, v2

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    check-cast p0, Landroid/graphics/RectF;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final b(LYP6;LKH7;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, LYP6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln67;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ln67;->a3(Lu6c;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv57;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v2, v0, Lv57;->a:F

    .line 41
    .line 42
    iget v3, v0, Lv57;->c:F

    .line 43
    .line 44
    add-float/2addr v3, v2

    .line 45
    iget v4, v0, Lv57;->b:F

    .line 46
    .line 47
    iget v0, v0, Lv57;->d:F

    .line 48
    .line 49
    add-float/2addr v0, v4

    .line 50
    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    sget-object v5, Li7j;->a:Li7j;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xa

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, LYP6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, LYP6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v14, v0, LYP6;->a:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    check-cast v1, LVC7;

    .line 30
    .line 31
    check-cast v13, LGo;

    .line 32
    .line 33
    iget-boolean v2, v13, LGo;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v13, LGo;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LKc6;

    .line 40
    .line 41
    new-instance v3, LAt7;

    .line 42
    .line 43
    check-cast v12, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, v12, v4, v2}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lhp7;

    .line 55
    .line 56
    invoke-direct {v3, v10, v13}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    :goto_0
    new-instance v3, LA97;

    .line 67
    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    invoke-direct {v3, v13, v4, v1}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_1
    check-cast v1, LMQ3;

    .line 79
    .line 80
    new-instance v1, Ll67;

    .line 81
    .line 82
    check-cast v12, Lr18;

    .line 83
    .line 84
    check-cast v13, LsB7;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-direct {v1, v13, v2, v12}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v13, LsB7;->i:LBre;

    .line 101
    .line 102
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_2
    check-cast v1, LFA7;

    .line 113
    .line 114
    new-instance v2, LnUi;

    .line 115
    .line 116
    check-cast v13, LNA7;

    .line 117
    .line 118
    check-cast v12, LPni;

    .line 119
    .line 120
    invoke-direct {v2, v13, v1, v12}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_3
    check-cast v1, LXmb;

    .line 125
    .line 126
    new-instance v2, Lgd0;

    .line 127
    .line 128
    invoke-direct {v2, v1, v8}, Lgd0;-><init>(LXmb;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LBT5;->j0:LBT5;

    .line 137
    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    check-cast v12, LWm0;

    .line 144
    .line 145
    check-cast v13, LkT6;

    .line 146
    .line 147
    invoke-static {v4, v1, v13, v12}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_4
    check-cast v1, Lm3d;

    .line 153
    .line 154
    check-cast v13, Lsr7;

    .line 155
    .line 156
    iget-object v2, v13, Lsr7;->c:LFMi;

    .line 157
    .line 158
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v12, LoZf;

    .line 165
    .line 166
    invoke-static {v9, v12, v1, v11}, LOfk;->b(ZLoZf;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v13, Lsr7;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LgZ0;

    .line 177
    .line 178
    sget-object v3, LiQd;->Z:LiQd;

    .line 179
    .line 180
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v1, v3}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_5
    check-cast v1, Leo7;

    .line 190
    .line 191
    check-cast v13, LLSg;

    .line 192
    .line 193
    iget-object v2, v13, LLSg;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    check-cast v12, Ljava/util/Map;

    .line 205
    .line 206
    const-string v3, "push"

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2, v12}, Leo7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    :goto_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 214
    .line 215
    :goto_2
    return-object v1

    .line 216
    :pswitch_6
    check-cast v1, Li7j;

    .line 217
    .line 218
    new-instance v1, LZf1;

    .line 219
    .line 220
    invoke-direct {v1}, LZf1;-><init>()V

    .line 221
    .line 222
    .line 223
    check-cast v12, Ljava/util/List;

    .line 224
    .line 225
    check-cast v12, Ljava/util/Collection;

    .line 226
    .line 227
    new-array v2, v9, [LWl7;

    .line 228
    .line 229
    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, [LWl7;

    .line 234
    .line 235
    iput-object v2, v1, LZf1;->Y:[LWl7;

    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LuR5;->k0:LuR5;

    .line 243
    .line 244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LyR5;->k0:LyR5;

    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LxO6;

    .line 257
    .line 258
    check-cast v13, LZl7;

    .line 259
    .line 260
    invoke-direct {v1, v7, v13}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 264
    .line 265
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v13, LZl7;->b:LBre;

    .line 269
    .line 270
    invoke-virtual {v1}, LBre;->m()LF06;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 275
    .line 276
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LCR5;->k0:LCR5;

    .line 280
    .line 281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 282
    .line 283
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v13, LZl7;->b:LBre;

    .line 287
    .line 288
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 293
    .line 294
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LGR5;->k0:LGR5;

    .line 298
    .line 299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :pswitch_7
    check-cast v1, LZf1;

    .line 306
    .line 307
    iget-object v2, v1, LZf1;->Y:[LWl7;

    .line 308
    .line 309
    array-length v3, v2

    .line 310
    if-nez v3, :cond_3

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    array-length v4, v2

    .line 319
    :goto_3
    if-ge v9, v4, :cond_5

    .line 320
    .line 321
    aget-object v7, v2, v9

    .line 322
    .line 323
    iget-object v8, v7, LWl7;->c:[B

    .line 324
    .line 325
    move-object v10, v12

    .line 326
    check-cast v10, [B

    .line 327
    .line 328
    invoke-static {v10, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_4

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_4
    add-int/2addr v9, v6

    .line 338
    goto :goto_3

    .line 339
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object v1, v1, LZf1;->Y:[LWl7;

    .line 344
    .line 345
    array-length v1, v1

    .line 346
    if-ge v2, v1, :cond_6

    .line 347
    .line 348
    check-cast v13, LZl7;

    .line 349
    .line 350
    invoke-virtual {v13, v3}, LZl7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_5

    .line 355
    :cond_6
    :goto_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 356
    .line 357
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    return-object v1

    .line 361
    :pswitch_8
    check-cast v1, Leo7;

    .line 362
    .line 363
    check-cast v13, LyXg;

    .line 364
    .line 365
    iget-object v2, v13, LyXg;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LLSg;

    .line 368
    .line 369
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 370
    .line 371
    check-cast v12, LJDd;

    .line 372
    .line 373
    iget-object v3, v12, LJDd;->a:[LIHc;

    .line 374
    .line 375
    invoke-static {v3, v2}, Lvzk;->b([LIHc;Ljava/lang/String;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_7

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_7
    if-eqz v2, :cond_9

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_8

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    const-string v4, "poll_recrypt"

    .line 396
    .line 397
    invoke-virtual {v1, v4, v2, v3}, Leo7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_7

    .line 402
    :cond_9
    :goto_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 403
    .line 404
    :goto_7
    return-object v1

    .line 405
    :pswitch_9
    move-object v5, v1

    .line 406
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LHyk;->c(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    move-object v4, v13

    .line 425
    check-cast v4, LXh7;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    if-eqz v2, :cond_b

    .line 431
    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    sget-object v1, LXo9;->u0:LXo9;

    .line 435
    .line 436
    :goto_8
    move-object v6, v1

    .line 437
    goto :goto_9

    .line 438
    :cond_a
    sget-object v1, LXo9;->v0:LXo9;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_b
    if-nez v2, :cond_d

    .line 442
    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    sget-object v1, LXo9;->s0:LXo9;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    sget-object v1, LXo9;->t0:LXo9;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_d
    sget-object v1, LXo9;->d1:LXo9;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_9
    iget-object v1, v4, LXh7;->b:Lake;

    .line 455
    .line 456
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LGa0;

    .line 461
    .line 462
    iget-object v2, v4, LXh7;->d:LWm0;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lo3h;

    .line 469
    .line 470
    move-object v3, v12

    .line 471
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    const/16 v7, 0x1b

    .line 474
    .line 475
    invoke-direct/range {v2 .. v7}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 479
    .line 480
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_f

    .line 491
    .line 492
    check-cast v13, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v13, :cond_f

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-lez v1, :cond_f

    .line 501
    .line 502
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_e

    .line 507
    .line 508
    check-cast v12, LWf7;

    .line 509
    .line 510
    iget-object v1, v12, LWf7;->c:Lake;

    .line 511
    .line 512
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lef7;

    .line 517
    .line 518
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Lef7;->g(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_b

    .line 527
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_a
    move-object v1, v2

    .line 535
    goto :goto_b

    .line 536
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 537
    .line 538
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 539
    .line 540
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :goto_b
    return-object v1

    .line 545
    :pswitch_b
    check-cast v1, Ljava/util/List;

    .line 546
    .line 547
    move-object v2, v1

    .line 548
    check-cast v2, Ljava/lang/Iterable;

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_11

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object v4, v3

    .line 565
    check-cast v4, LAxd;

    .line 566
    .line 567
    invoke-virtual {v4}, LAxd;->getId()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object v6, v13

    .line 572
    check-cast v6, LMf7;

    .line 573
    .line 574
    iget-object v6, v6, LMf7;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_10

    .line 581
    .line 582
    move-object v11, v3

    .line 583
    :cond_11
    move-object v14, v11

    .line 584
    check-cast v14, LAxd;

    .line 585
    .line 586
    if-eqz v14, :cond_12

    .line 587
    .line 588
    check-cast v12, LSV2;

    .line 589
    .line 590
    iget-object v2, v12, LSV2;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lbke;

    .line 593
    .line 594
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v13, v2

    .line 599
    check-cast v13, LAEb;

    .line 600
    .line 601
    sget-object v15, LaEb;->d:LaEb;

    .line 602
    .line 603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 604
    .line 605
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v12, LSV2;->e:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LB73;

    .line 611
    .line 612
    check-cast v1, LOze;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 618
    .line 619
    .line 620
    move-result-wide v17

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 622
    .line 623
    .line 624
    move-result-wide v19

    .line 625
    sget-object v21, LkEb;->g0:LgEb;

    .line 626
    .line 627
    sget-object v22, LRZc;->X:LRZc;

    .line 628
    .line 629
    sget-object v23, LsL6;->a:LsL6;

    .line 630
    .line 631
    sget-object v26, LbV3;->m2:LbV3;

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const/16 v29, 0x300

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    move-object/from16 v16, v2

    .line 644
    .line 645
    invoke-static/range {v13 .. v29}, LAEb;->c(LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;I)V

    .line 646
    .line 647
    .line 648
    :cond_12
    return-object v5

    .line 649
    :pswitch_c
    check-cast v1, LGS9;

    .line 650
    .line 651
    invoke-static {v1}, Lqyk;->b(LGS9;)LoY6;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v13, LZc7;

    .line 656
    .line 657
    iget-object v2, v13, LZc7;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 658
    .line 659
    new-instance v3, LKc6;

    .line 660
    .line 661
    check-cast v12, Ljava/util/Set;

    .line 662
    .line 663
    const/16 v4, 0xc

    .line 664
    .line 665
    invoke-direct {v3, v1, v12, v13, v4}, LKc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 672
    .line 673
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v13, LZc7;->c:LBre;

    .line 677
    .line 678
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 683
    .line 684
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 692
    .line 693
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 694
    .line 695
    .line 696
    return-object v2

    .line 697
    :pswitch_d
    check-cast v1, Lz14;

    .line 698
    .line 699
    check-cast v13, LB97;

    .line 700
    .line 701
    iget-object v2, v13, LB97;->y0:LRS4;

    .line 702
    .line 703
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    move-object v13, v2

    .line 708
    check-cast v13, LqOf;

    .line 709
    .line 710
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 711
    .line 712
    iget-object v1, v1, Lz14;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-direct {v2, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    new-instance v15, LpOf;

    .line 722
    .line 723
    sget-object v16, LmPf;->H1:LmPf;

    .line 724
    .line 725
    const/16 v89, 0x0

    .line 726
    .line 727
    const/16 v90, 0x0

    .line 728
    .line 729
    const/16 v91, -0x2

    .line 730
    .line 731
    const/16 v92, -0x1

    .line 732
    .line 733
    const/16 v93, 0x7f

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v24, 0x0

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const-wide/16 v26, 0x0

    .line 754
    .line 755
    const-wide/16 v28, 0x0

    .line 756
    .line 757
    const/16 v30, 0x0

    .line 758
    .line 759
    const/16 v31, 0x0

    .line 760
    .line 761
    const/16 v32, 0x0

    .line 762
    .line 763
    const/16 v33, 0x0

    .line 764
    .line 765
    const/16 v34, 0x0

    .line 766
    .line 767
    const-wide/16 v35, 0x0

    .line 768
    .line 769
    const/16 v37, 0x0

    .line 770
    .line 771
    const/16 v38, 0x0

    .line 772
    .line 773
    const/16 v39, 0x0

    .line 774
    .line 775
    const/16 v40, 0x0

    .line 776
    .line 777
    const/16 v41, 0x0

    .line 778
    .line 779
    const/16 v42, 0x0

    .line 780
    .line 781
    const/16 v43, 0x0

    .line 782
    .line 783
    const/16 v44, 0x0

    .line 784
    .line 785
    const/16 v45, 0x0

    .line 786
    .line 787
    const/16 v46, 0x0

    .line 788
    .line 789
    const/16 v47, 0x0

    .line 790
    .line 791
    const/16 v48, 0x0

    .line 792
    .line 793
    const/16 v49, 0x0

    .line 794
    .line 795
    const/16 v50, 0x0

    .line 796
    .line 797
    const/16 v51, 0x0

    .line 798
    .line 799
    const/16 v52, 0x0

    .line 800
    .line 801
    const/16 v53, 0x0

    .line 802
    .line 803
    const/16 v54, 0x0

    .line 804
    .line 805
    const/16 v55, 0x0

    .line 806
    .line 807
    const/16 v56, 0x0

    .line 808
    .line 809
    const/16 v57, 0x0

    .line 810
    .line 811
    const/16 v58, 0x0

    .line 812
    .line 813
    const/16 v59, 0x0

    .line 814
    .line 815
    const/16 v60, 0x0

    .line 816
    .line 817
    const/16 v61, 0x0

    .line 818
    .line 819
    const/16 v62, 0x0

    .line 820
    .line 821
    const-wide/16 v63, 0x0

    .line 822
    .line 823
    const/16 v65, 0x0

    .line 824
    .line 825
    const/16 v66, 0x0

    .line 826
    .line 827
    const/16 v67, 0x0

    .line 828
    .line 829
    const/16 v68, 0x0

    .line 830
    .line 831
    const/16 v69, 0x0

    .line 832
    .line 833
    const/16 v70, 0x0

    .line 834
    .line 835
    const/16 v71, 0x0

    .line 836
    .line 837
    const/16 v72, 0x0

    .line 838
    .line 839
    const/16 v73, 0x0

    .line 840
    .line 841
    const/16 v74, 0x0

    .line 842
    .line 843
    const/16 v75, 0x0

    .line 844
    .line 845
    const/16 v76, 0x0

    .line 846
    .line 847
    const/16 v77, 0x0

    .line 848
    .line 849
    const/16 v78, 0x0

    .line 850
    .line 851
    const/16 v79, 0x0

    .line 852
    .line 853
    const/16 v80, 0x0

    .line 854
    .line 855
    const/16 v81, 0x0

    .line 856
    .line 857
    const/16 v82, 0x0

    .line 858
    .line 859
    const/16 v83, 0x0

    .line 860
    .line 861
    const/16 v84, 0x0

    .line 862
    .line 863
    const/16 v85, 0x0

    .line 864
    .line 865
    const/16 v86, 0x0

    .line 866
    .line 867
    const/16 v87, 0x0

    .line 868
    .line 869
    const/16 v88, 0x0

    .line 870
    .line 871
    invoke-direct/range {v15 .. v93}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 872
    .line 873
    .line 874
    sget-object v23, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SHARE_FAMILY_CENTER_LOCATION_REQUEST:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 875
    .line 876
    check-cast v12, LmNb;

    .line 877
    .line 878
    const/16 v24, 0x1f8

    .line 879
    .line 880
    move-object/from16 v16, v15

    .line 881
    .line 882
    move-object v15, v12

    .line 883
    invoke-static/range {v13 .. v24}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    return-object v1

    .line 888
    :pswitch_e
    check-cast v1, Ljava/lang/Throwable;

    .line 889
    .line 890
    check-cast v13, Lx87;

    .line 891
    .line 892
    iget-object v2, v13, Lx87;->t:LpC3;

    .line 893
    .line 894
    sget-object v3, LTrf;->k0:LTrf;

    .line 895
    .line 896
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sget-object v3, LBr6;->t0:LBr6;

    .line 901
    .line 902
    iget-object v4, v13, Lx87;->c:LBre;

    .line 903
    .line 904
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-static {v4, v2, v3}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    new-instance v3, LAd6;

    .line 913
    .line 914
    check-cast v12, Landroid/graphics/Bitmap;

    .line 915
    .line 916
    const/16 v4, 0xb

    .line 917
    .line 918
    invoke-direct {v3, v13, v1, v12, v4}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 922
    .line 923
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_f
    check-cast v1, Ljava/util/List;

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Iterable;

    .line 930
    .line 931
    new-instance v2, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_14

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Lz57;

    .line 951
    .line 952
    iget-object v3, v3, Lz57;->e:Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v3, :cond_13

    .line 955
    .line 956
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_14
    check-cast v13, LW67;

    .line 961
    .line 962
    iget-object v1, v13, LW67;->b:Lake;

    .line 963
    .line 964
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, LrR7;

    .line 969
    .line 970
    invoke-virtual {v1, v2}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v2, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    :cond_15
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_16

    .line 988
    .line 989
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, LtUg;

    .line 994
    .line 995
    iget-object v4, v4, LtUg;->c:Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v4, :cond_15

    .line 998
    .line 999
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-static {v1, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_17

    .line 1021
    .line 1022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, LtUg;

    .line 1027
    .line 1028
    iget-object v4, v4, LtUg;->b:Lsqj;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_17
    check-cast v12, LUBf;

    .line 1039
    .line 1040
    iget-object v1, v12, LUBf;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    new-instance v4, LKEb;

    .line 1043
    .line 1044
    invoke-direct {v4, v2, v3}, LKEb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Lhad;

    .line 1048
    .line 1049
    invoke-direct {v2, v1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :pswitch_10
    check-cast v1, Li7j;

    .line 1054
    .line 1055
    check-cast v12, Ljava/util/List;

    .line 1056
    .line 1057
    check-cast v13, LZ57;

    .line 1058
    .line 1059
    invoke-static {v13, v12, v11}, LZ57;->a(LZ57;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iget-object v2, v13, LZ57;->f:Lake;

    .line 1064
    .line 1065
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, LqCf;

    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, LqCf;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    return-object v1

    .line 1076
    :pswitch_11
    check-cast v1, Lgx3;

    .line 1077
    .line 1078
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    sget-object v3, LzB3;->n:LyB3;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    sget-object v3, LyB3;->b:LzB3;

    .line 1090
    .line 1091
    const-class v4, LR47;

    .line 1092
    .line 1093
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1094
    .line 1095
    .line 1096
    const-string v5, "family_center/src/profile_section/FamilyCenterProfileChecker"

    .line 1097
    .line 1098
    invoke-virtual {v1, v5, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v3, v4, v2, v5}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ldu3;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1112
    .line 1113
    .line 1114
    check-cast v3, LR47;

    .line 1115
    .line 1116
    check-cast v13, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v3, v13}, LR47;->a(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v12, LQ47;

    .line 1123
    .line 1124
    iget-object v3, v12, LQ47;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1125
    .line 1126
    new-instance v4, LD;

    .line 1127
    .line 1128
    const/4 v5, 0x4

    .line 1129
    invoke-direct {v4, v1, v5}, LD;-><init>(Lgx3;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v2}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sget-object v2, LT47;->f0:LT47;

    .line 1148
    .line 1149
    iget-object v3, v12, LQ47;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1150
    .line 1151
    invoke-static {v1, v3, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    return-object v1

    .line 1156
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    check-cast v12, LZzb;

    .line 1163
    .line 1164
    check-cast v13, Le16;

    .line 1165
    .line 1166
    if-eqz v1, :cond_18

    .line 1167
    .line 1168
    iget-object v1, v13, Le16;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lake;

    .line 1171
    .line 1172
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    move-object v14, v1

    .line 1177
    check-cast v14, LhMd;

    .line 1178
    .line 1179
    sget-object v17, LfMd;->b:LfMd;

    .line 1180
    .line 1181
    sget-object v18, LT07;->a:LWm0;

    .line 1182
    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    const/16 v22, 0xf0

    .line 1186
    .line 1187
    iget-object v15, v12, LZzb;->a:Ljava/util/List;

    .line 1188
    .line 1189
    iget-object v1, v12, LZzb;->b:LT9;

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/16 v21, 0x0

    .line 1194
    .line 1195
    move-object/from16 v16, v1

    .line 1196
    .line 1197
    invoke-static/range {v14 .. v22}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    new-instance v2, LxE6;

    .line 1202
    .line 1203
    invoke-direct {v2, v13, v7, v12}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1207
    .line 1208
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_f

    .line 1212
    :cond_18
    new-instance v1, LDm6;

    .line 1213
    .line 1214
    invoke-direct {v1, v13, v4, v12}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1218
    .line 1219
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v13, Le16;->f:LBre;

    .line 1223
    .line 1224
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1229
    .line 1230
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_f
    return-object v3

    .line 1234
    :pswitch_13
    check-cast v1, LzZ6;

    .line 1235
    .line 1236
    invoke-virtual {v1}, LzZ6;->b()Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    move-object v2, v1

    .line 1241
    check-cast v2, Ljava/lang/Iterable;

    .line 1242
    .line 1243
    new-instance v4, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-static {v2, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    if-eqz v7, :cond_19

    .line 1261
    .line 1262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    check-cast v7, LKY6;

    .line 1267
    .line 1268
    iget-object v7, v7, LKY6;->a:Lo09;

    .line 1269
    .line 1270
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    goto :goto_10

    .line 1274
    :cond_19
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-nez v5, :cond_1b

    .line 1283
    .line 1284
    check-cast v13, LESb;

    .line 1285
    .line 1286
    invoke-interface {v13, v4}, LESb;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    new-instance v7, Lvc6;

    .line 1291
    .line 1292
    check-cast v12, Ll06;

    .line 1293
    .line 1294
    invoke-direct {v7, v1, v4, v12, v10}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1301
    .line 1302
    invoke-direct {v1, v5, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v4, LLZ6;->c:LLZ6;

    .line 1306
    .line 1307
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 1316
    .line 1317
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v1, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-static {v2, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_1a

    .line 1338
    .line 1339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    check-cast v4, LKY6;

    .line 1344
    .line 1345
    invoke-static {v12, v4}, Ll06;->a(Ll06;LKY6;)LtL9;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_11

    .line 1353
    :cond_1a
    new-instance v2, LLZ6;

    .line 1354
    .line 1355
    invoke-direct {v2, v1, v3, v11}, LLZ6;-><init>(Ljava/util/List;ILlva;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1359
    .line 1360
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->r(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->o()Lio/reactivex/rxjava3/core/Flowable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    new-array v2, v3, [LZne;

    .line 1372
    .line 1373
    aput-object v1, v2, v9

    .line 1374
    .line 1375
    aput-object v5, v2, v6

    .line 1376
    .line 1377
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->e([LZne;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-static {v1, v1}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    goto :goto_12

    .line 1386
    :cond_1b
    sget-object v1, LLZ6;->c:LLZ6;

    .line 1387
    .line 1388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1389
    .line 1390
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    move-object v1, v2

    .line 1394
    :goto_12
    return-object v1

    .line 1395
    :pswitch_14
    check-cast v1, Lhad;

    .line 1396
    .line 1397
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    move-object v8, v2

    .line 1400
    check-cast v8, Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v7, v1

    .line 1405
    check-cast v7, Ljava/lang/String;

    .line 1406
    .line 1407
    check-cast v13, Lri6;

    .line 1408
    .line 1409
    iget-object v1, v13, Lri6;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    move-object v3, v1

    .line 1412
    check-cast v3, Lcom/snap/explore/client/ExploreHttpInterface;

    .line 1413
    .line 1414
    sget-object v1, LoRg;->c:LoRg;

    .line 1415
    .line 1416
    const-string v5, "https://aws.api.snapchat.com/map/status/rpc/getMyStatuses"

    .line 1417
    .line 1418
    move-object v6, v12

    .line 1419
    check-cast v6, Lxn8;

    .line 1420
    .line 1421
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1422
    .line 1423
    invoke-interface/range {v3 .. v8}, Lcom/snap/explore/client/ExploreHttpInterface;->getMyExplorerStatuses(Ljava/lang/String;Ljava/lang/String;Lxn8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    return-object v1

    .line 1428
    :pswitch_15
    check-cast v13, LLS6;

    .line 1429
    .line 1430
    instance-of v3, v1, LCGf;

    .line 1431
    .line 1432
    check-cast v12, LAI6;

    .line 1433
    .line 1434
    if-eqz v3, :cond_1d

    .line 1435
    .line 1436
    iget-object v3, v13, LLS6;->i:LXfi;

    .line 1437
    .line 1438
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, LDGf;

    .line 1443
    .line 1444
    check-cast v1, LCGf;

    .line 1445
    .line 1446
    iget-object v4, v3, LDGf;->a:LyGf;

    .line 1447
    .line 1448
    iget-object v1, v1, LCGf;->a:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v4, v1}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    if-eqz v1, :cond_1c

    .line 1455
    .line 1456
    iget-object v4, v3, LDGf;->b:Lbke;

    .line 1457
    .line 1458
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, LMRd;

    .line 1463
    .line 1464
    invoke-static {v4, v2, v11, v8}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v4, LZi1;

    .line 1468
    .line 1469
    invoke-virtual {v1}, LA5c;->c()LSlb;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    invoke-direct {v4, v5}, LZi1;-><init>(LSlb;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, LA5c;->e()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    iget-object v5, v12, LAI6;->b:Ljava/util/LinkedHashMap;

    .line 1481
    .line 1482
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    move-object v14, v1

    .line 1487
    check-cast v14, LKH6;

    .line 1488
    .line 1489
    iget-object v1, v12, LAI6;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    move-object v15, v1

    .line 1492
    check-cast v15, LKH6;

    .line 1493
    .line 1494
    iget-object v13, v3, LDGf;->c:LPH6;

    .line 1495
    .line 1496
    const/16 v17, 0x1

    .line 1497
    .line 1498
    const/16 v18, 0x0

    .line 1499
    .line 1500
    const/16 v19, 0x1

    .line 1501
    .line 1502
    move-object/from16 v16, v4

    .line 1503
    .line 1504
    invoke-interface/range {v13 .. v19}, LPH6;->F1(LKH6;LKH6;Lhe8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const-wide/16 v4, 0x7d0

    .line 1509
    .line 1510
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1511
    .line 1512
    invoke-virtual {v1, v4, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    new-instance v4, LMnf;

    .line 1517
    .line 1518
    invoke-direct {v4, v8, v3}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1522
    .line 1523
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, LKhf;

    .line 1527
    .line 1528
    invoke-direct {v1, v2, v3}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v11

    .line 1535
    :cond_1c
    if-nez v11, :cond_1e

    .line 1536
    .line 1537
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1538
    .line 1539
    goto :goto_13

    .line 1540
    :cond_1d
    instance-of v2, v1, LpGf;

    .line 1541
    .line 1542
    if-eqz v2, :cond_1f

    .line 1543
    .line 1544
    iget-object v2, v13, LLS6;->j:LXfi;

    .line 1545
    .line 1546
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, LoGf;

    .line 1551
    .line 1552
    check-cast v1, LpGf;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    iget-object v2, v12, LAI6;->b:Ljava/util/LinkedHashMap;

    .line 1558
    .line 1559
    iget-object v1, v1, LpGf;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1565
    .line 1566
    :cond_1e
    :goto_13
    return-object v11

    .line 1567
    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1568
    .line 1569
    const-string v3, "Unknown event "

    .line 1570
    .line 1571
    const-string v4, " received"

    .line 1572
    .line 1573
    invoke-static {v3, v4, v1}, LmG8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v13, LLS6;->e:Lbke;

    .line 1581
    .line 1582
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    check-cast v1, LWG6;

    .line 1587
    .line 1588
    const-string v3, "EventSubscriber"

    .line 1589
    .line 1590
    invoke-interface {v1, v3, v2}, LWG6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1591
    .line 1592
    .line 1593
    throw v2

    .line 1594
    :pswitch_16
    check-cast v1, LKdj;

    .line 1595
    .line 1596
    instance-of v2, v1, LJ8i;

    .line 1597
    .line 1598
    if-eqz v2, :cond_20

    .line 1599
    .line 1600
    sget v2, LaQ6;->a:I

    .line 1601
    .line 1602
    check-cast v13, LZP6;

    .line 1603
    .line 1604
    iget-object v2, v13, LZP6;->b:Lake;

    .line 1605
    .line 1606
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lcjj;

    .line 1611
    .line 1612
    move-object v7, v12

    .line 1613
    check-cast v7, LX0d;

    .line 1614
    .line 1615
    invoke-virtual {v7}, LX0d;->c()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    invoke-virtual {v3, v5}, Lcjj;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    new-instance v5, Lzd6;

    .line 1624
    .line 1625
    invoke-direct {v5, v13, v4, v7}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1629
    .line 1630
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1634
    .line 1635
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    move-object v6, v2

    .line 1643
    check-cast v6, Lcjj;

    .line 1644
    .line 1645
    check-cast v1, LJ8i;

    .line 1646
    .line 1647
    iget-wide v8, v1, LJ8i;->a:J

    .line 1648
    .line 1649
    invoke-virtual {v6}, Lcjj;->e()Lib5;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    new-instance v5, LuIg;

    .line 1654
    .line 1655
    const/16 v10, 0xe

    .line 1656
    .line 1657
    invoke-direct/range {v5 .. v10}, LuIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1658
    .line 1659
    .line 1660
    const-string v2, "UploadableSnapsRepository:finalizeEntryUpload"

    .line 1661
    .line 1662
    invoke-interface {v1, v2, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1667
    .line 1668
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v1, v13, LZP6;->d:Lake;

    .line 1672
    .line 1673
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, Ly8c;

    .line 1678
    .line 1679
    invoke-virtual {v7}, LX0d;->c()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-virtual {v1, v3}, Ly8c;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1688
    .line 1689
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_14

    .line 1693
    :cond_20
    instance-of v2, v1, Lb87;

    .line 1694
    .line 1695
    if-eqz v2, :cond_21

    .line 1696
    .line 1697
    sget v2, LaQ6;->a:I

    .line 1698
    .line 1699
    check-cast v1, Lb87;

    .line 1700
    .line 1701
    invoke-static {v1}, Leqk;->j(Lb87;)Ljava/lang/Exception;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1706
    .line 1707
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1708
    .line 1709
    .line 1710
    :goto_14
    return-object v3

    .line 1711
    :cond_21
    new-instance v1, LFzc;

    .line 1712
    .line 1713
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    throw v1

    .line 1717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LYP6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDii;

    .line 4
    .line 5
    return-object v0
.end method
