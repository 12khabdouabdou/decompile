.class public abstract Lcom/snap/lenses/explorer/categories/feed/c$b;
.super Lcom/snap/lenses/explorer/categories/feed/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/lenses/explorer/categories/feed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final f0:Z

.field public g0:Lcom/snap/lenses/common/RoundedImageView;

.field public final h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public i0:LNsf;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/snap/lenses/explorer/categories/feed/c;-><init>(Lex5;)V

    .line 4
    iput-boolean p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->f0:Z

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    return-void
.end method

.method public synthetic constructor <init>(ZILex5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;-><init>(ZLex5;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLex5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/lenses/explorer/categories/feed/c$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LjF5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;->M(LjF5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(LNE9;LNE9;)V
    .locals 0

    .line 1
    check-cast p1, LT9a;

    .line 2
    .line 3
    check-cast p2, LT9a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;->O(LT9a;LT9a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(LjF5;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c;->M(LjF5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f06039b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0603a0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0603aa

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Lo3j;

    .line 50
    .line 51
    new-instance v3, Lq3j;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, p1, v4}, Lq3j;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lq3j;

    .line 58
    .line 59
    const v5, 0x3f28f5c3    # 0.66f

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v5}, Lq3j;-><init>(IF)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lq3j;

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v0, v1, v5}, Lq3j;-><init>(IF)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    new-array v1, v1, [Lq3j;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v3, v1, v5

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    aput-object p1, v1, v3

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    aput-object v0, v1, p1

    .line 83
    .line 84
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/high16 v0, 0x42b40000    # 90.0f

    .line 89
    .line 90
    invoke-direct {v2, p1, v0}, Lo3j;-><init>(Ljava/util/List;F)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x7

    .line 94
    invoke-static {v2, v4, v4, p1}, LkEk;->h(Ln3j;FFI)Lt3j;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, LNsf;

    .line 99
    .line 100
    sget-object v1, LLsf;->a:LLsf;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, LNsf;-><init>(Landroid/graphics/drawable/Drawable;LWYk;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->i0:LNsf;

    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->f0:Z

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    check-cast p2, Lcom/snap/lenses/common/RoundedImageView;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const p1, 0x7f0b0c5a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lcom/snap/lenses/common/RoundedImageView;

    .line 123
    .line 124
    :goto_0
    iput-object p2, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->g0:Lcom/snap/lenses/common/RoundedImageView;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R()Lcom/snap/lenses/common/RoundedImageView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lcom/snap/lenses/explorer/categories/feed/m;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/snap/lenses/explorer/categories/feed/m;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lqbk;->f(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public O(LT9a;LT9a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-super/range {p0 .. p2}, Lcom/snap/lenses/explorer/categories/feed/c;->O(LT9a;LT9a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R()Lcom/snap/lenses/common/RoundedImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v1, LT9a;->e0:LCWi;

    .line 17
    .line 18
    iget-boolean v5, v4, LCWi;->d:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/c$b;->h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 22
    .line 23
    iget-object v10, v1, LT9a;->Z:LIIj;

    .line 24
    .line 25
    iget-object v11, v1, LT9a;->X:LY79;

    .line 26
    .line 27
    if-nez v5, :cond_8

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v5, v2, LT9a;->X:LY79;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v8

    .line 35
    :goto_0
    invoke-static {v11, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R()Lcom/snap/lenses/common/RoundedImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget-boolean v12, v0, Lcom/snap/lenses/explorer/categories/feed/c;->e0:Z

    .line 55
    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    iget-object v12, v4, LCWi;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-le v12, v6, :cond_2

    .line 65
    .line 66
    iget-wide v12, v4, LCWi;->c:J

    .line 67
    .line 68
    invoke-static {v12, v13}, LeG6;->j(J)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v12, 0x0

    .line 77
    :goto_2
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Ly21;

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v11, v13, v4}, Lcom/snap/lenses/explorer/categories/feed/c$b;->T(LY79;Ly21;LCWi;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-nez v5, :cond_5

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0, v13, v4, v6}, Lcom/snap/lenses/explorer/categories/feed/c$b;->S(Ly21;LCWi;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v9, Lcom/snap/lenses/explorer/categories/feed/e;

    .line 104
    .line 105
    invoke-direct {v9, v0, v11, v13, v4}, Lcom/snap/lenses/explorer/categories/feed/e;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;LY79;Ly21;LCWi;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    xor-int/2addr v5, v6

    .line 114
    invoke-virtual {v0, v13, v4, v5}, Lcom/snap/lenses/explorer/categories/feed/c$b;->S(Ly21;LCWi;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    if-eqz v12, :cond_7

    .line 120
    .line 121
    new-instance v5, Lcom/snap/lenses/explorer/categories/feed/j;

    .line 122
    .line 123
    invoke-direct {v5, v0, v4}, Lcom/snap/lenses/explorer/categories/feed/j;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;LCWi;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 127
    .line 128
    invoke-direct {v12, v9, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/snap/lenses/explorer/categories/feed/f;

    .line 132
    .line 133
    invoke-direct {v5, v0, v11, v4}, Lcom/snap/lenses/explorer/categories/feed/f;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;LY79;LCWi;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance v5, Lcom/snap/lenses/explorer/categories/feed/j;

    .line 142
    .line 143
    invoke-direct {v5, v0, v4}, Lcom/snap/lenses/explorer/categories/feed/j;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;LCWi;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 147
    .line 148
    invoke-direct {v12, v9, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v12

    .line 152
    :goto_4
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v5}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ly21;

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v10, v5}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P(LIIj;Ly21;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    new-instance v5, Lcom/snap/lenses/explorer/categories/feed/d;

    .line 173
    .line 174
    invoke-direct {v5, v0, v10}, Lcom/snap/lenses/explorer/categories/feed/d;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;LIIj;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v5}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {v1}, LQI6;->x()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v9, "lensId="

    .line 191
    .line 192
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v4, LCWi;->d:Z

    .line 206
    .line 207
    iget-wide v4, v1, LT9a;->j0:J

    .line 208
    .line 209
    iget-boolean v9, v1, LT9a;->i0:Z

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    iget-object v12, v2, LT9a;->X:LY79;

    .line 214
    .line 215
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    iget-boolean v11, v2, LT9a;->i0:Z

    .line 222
    .line 223
    if-ne v9, v11, :cond_a

    .line 224
    .line 225
    iget-wide v11, v2, LT9a;->j0:J

    .line 226
    .line 227
    cmp-long v13, v4, v11

    .line 228
    .line 229
    if-nez v13, :cond_a

    .line 230
    .line 231
    iget-object v11, v2, LT9a;->Z:LIIj;

    .line 232
    .line 233
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    iget-object v2, v2, LT9a;->e0:LCWi;

    .line 240
    .line 241
    iget-boolean v2, v2, LCWi;->d:Z

    .line 242
    .line 243
    if-ne v3, v2, :cond_a

    .line 244
    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :cond_a
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    cmp-long v2, v4, v11

    .line 250
    .line 251
    move-wide v11, v4

    .line 252
    if-ltz v2, :cond_b

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    const/4 v5, 0x0

    .line 257
    :goto_6
    if-nez v9, :cond_d

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    const/4 v4, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    :goto_7
    const/4 v4, 0x1

    .line 265
    :goto_8
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R()Lcom/snap/lenses/common/RoundedImageView;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    iget-object v4, v0, Lcom/snap/lenses/explorer/categories/feed/c$b;->i0:LNsf;

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    move-object v14, v4

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    const-string v1, "gradientOverlay"

    .line 278
    .line 279
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v8

    .line 283
    :cond_f
    move-object v14, v8

    .line 284
    :goto_9
    if-eqz v3, :cond_11

    .line 285
    .line 286
    invoke-static {v10}, LGPk;->j(LIIj;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    if-nez v17, :cond_10

    .line 291
    .line 292
    move-object v3, v8

    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    new-instance v3, LNsf;

    .line 297
    .line 298
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LjF5;

    .line 311
    .line 312
    iget-object v4, v4, LjF5;->a:Lrp0;

    .line 313
    .line 314
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    new-instance v15, LpUg;

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v21, 0x38

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    invoke-direct/range {v15 .. v21}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 327
    .line 328
    .line 329
    new-instance v4, LMsf;

    .line 330
    .line 331
    sget-object v10, Lcom/snap/lenses/explorer/categories/feed/h;->a:Lcom/snap/lenses/explorer/categories/feed/h;

    .line 332
    .line 333
    const/16 v16, 0x1

    .line 334
    .line 335
    const/16 v6, 0x3e

    .line 336
    .line 337
    invoke-direct {v4, v10, v7, v6}, LMsf;-><init>(Lkotlin/jvm/functions/Function2;II)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v15, v4}, LNsf;-><init>(Landroid/graphics/drawable/Drawable;LWYk;)V

    .line 341
    .line 342
    .line 343
    :goto_a
    move-object v6, v3

    .line 344
    goto :goto_b

    .line 345
    :cond_11
    const/16 v16, 0x1

    .line 346
    .line 347
    move-object v6, v8

    .line 348
    :goto_b
    if-eqz v9, :cond_13

    .line 349
    .line 350
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v2, 0x7f1301ff

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v5, :cond_12

    .line 366
    .line 367
    const v2, 0x800003

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_12
    const v2, 0x800005

    .line 372
    .line 373
    .line 374
    :goto_c
    or-int/lit8 v2, v2, 0x50

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-virtual/range {v0 .. v5}, Lcom/snap/lenses/explorer/categories/feed/c$b;->Q(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ZZ)LNsf;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto/16 :goto_10

    .line 383
    .line 384
    :cond_13
    if-eqz v5, :cond_15

    .line 385
    .line 386
    if-lez v2, :cond_15

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, LA7k;->s()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v11, v12, v0}, Lpbk;->f(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-boolean v1, v1, LT9a;->k0:Z

    .line 401
    .line 402
    if-eqz v1, :cond_14

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, LA7k;->s()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v2, 0x7f080800

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_d
    move-object v3, v1

    .line 420
    goto :goto_e

    .line 421
    :cond_14
    invoke-virtual/range {p0 .. p0}, LA7k;->s()Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v2, 0x7f0807f0

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_d

    .line 437
    :goto_e
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x1

    .line 439
    const v2, 0x800053

    .line 440
    .line 441
    .line 442
    move-object v1, v0

    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    invoke-virtual/range {v0 .. v5}, Lcom/snap/lenses/explorer/categories/feed/c$b;->Q(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ZZ)LNsf;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_10

    .line 450
    :cond_15
    iget-boolean v0, v1, LT9a;->o0:Z

    .line 451
    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, LA7k;->s()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const v1, 0x7f08036c

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_16

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    invoke-virtual/range {p0 .. p0}, LA7k;->s()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v2, 0x7f0708ef

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    float-to-int v1, v1

    .line 488
    new-instance v2, LNsf;

    .line 489
    .line 490
    new-instance v3, LMsf;

    .line 491
    .line 492
    sget-object v4, Lcom/snap/lenses/explorer/categories/feed/g;->a:Lcom/snap/lenses/explorer/categories/feed/g;

    .line 493
    .line 494
    const/16 v5, 0x34

    .line 495
    .line 496
    invoke-direct {v3, v4, v1, v5}, LMsf;-><init>(Lkotlin/jvm/functions/Function2;II)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v0, v3}, LNsf;-><init>(Landroid/graphics/drawable/Drawable;LWYk;)V

    .line 500
    .line 501
    .line 502
    move-object v1, v2

    .line 503
    goto :goto_10

    .line 504
    :cond_17
    :goto_f
    move-object v1, v8

    .line 505
    :goto_10
    const/4 v0, 0x3

    .line 506
    new-array v0, v0, [LNsf;

    .line 507
    .line 508
    aput-object v14, v0, v7

    .line 509
    .line 510
    aput-object v6, v0, v16

    .line 511
    .line 512
    const/4 v2, 0x2

    .line 513
    aput-object v1, v0, v2

    .line 514
    .line 515
    invoke-static {v0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v13, Lcom/snap/lenses/common/RoundedImageView;->x0:Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    :goto_11
    return-void

    .line 528
    :cond_18
    iget-object v1, v13, Lcom/snap/lenses/common/RoundedImageView;->x0:Ljava/util/List;

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_19

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LNsf;

    .line 547
    .line 548
    iget-object v2, v2, LNsf;->a:Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_19
    iput-object v0, v13, Lcom/snap/lenses/common/RoundedImageView;->x0:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_1a

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LNsf;

    .line 571
    .line 572
    iget-object v1, v1, LNsf;->a:Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 575
    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_1a
    const/4 v1, 0x1

    .line 579
    invoke-virtual {v13, v1}, Lcom/snap/lenses/common/RoundedImageView;->t(Z)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public final P(LIIj;Ly21;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R()Lcom/snap/lenses/common/RoundedImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v6, LP9a;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p2, Ly21;->a:I

    .line 8
    .line 9
    new-instance v2, Ly21;

    .line 10
    .line 11
    iget v4, p2, Ly21;->b:I

    .line 12
    .line 13
    iget-boolean v7, p2, Ly21;->c:Z

    .line 14
    .line 15
    iget v5, p2, Ly21;->d:I

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Ly21;-><init>(IIILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, v2

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v0 .. v5}, LYC9;->N(LYC9;Lcom/snap/imageloading/view/SnapImageView;LIIj;Ly21;ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ZZ)LNsf;
    .locals 14

    .line 1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07052f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070542

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    move v11, v12

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v11, v10

    .line 36
    :goto_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0603a0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f071357

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v2, v11, v2

    .line 71
    .line 72
    sub-float/2addr v1, v2

    .line 73
    move v8, v0

    .line 74
    move v9, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v0}, Lpbk;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f060569

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v2, LhQi;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    move/from16 v13, p2

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    invoke-direct/range {v2 .. v13}, LhQi;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;IFFFFI)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LNsf;

    .line 123
    .line 124
    sget-object v0, LLsf;->a:LLsf;

    .line 125
    .line 126
    invoke-direct {p1, v2, v0}, LNsf;-><init>(Landroid/graphics/drawable/Drawable;LWYk;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final R()Lcom/snap/lenses/common/RoundedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/c$b;->g0:Lcom/snap/lenses/common/RoundedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "thumbnail"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final S(Ly21;LCWi;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p2, LCWi;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LIIj;

    .line 15
    .line 16
    :goto_0
    move-object v2, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p2, LCWi;->a:LIIj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R()Lcom/snap/lenses/common/RoundedImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/categories/feed/c$b;->R()Lcom/snap/lenses/common/RoundedImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LjF5;

    .line 39
    .line 40
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, LjF5;

    .line 45
    .line 46
    new-instance v0, Lij0;

    .line 47
    .line 48
    iget-object v1, p2, LjF5;->X:LQ21;

    .line 49
    .line 50
    iget-object v4, p3, LjF5;->t:LnJe;

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, LHfd;->v0:LHfd;

    .line 64
    .line 65
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p1, p3, p2}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget-object p2, LYRa;->a:LYRa;

    .line 81
    .line 82
    return-object p1
.end method

.method public final T(LY79;Ly21;LCWi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LjF5;

    .line 8
    .line 9
    iget-object v1, v1, LjF5;->t:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/snap/lenses/explorer/categories/feed/k;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/snap/lenses/explorer/categories/feed/k;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;LY79;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/snap/lenses/explorer/categories/feed/l;

    .line 33
    .line 34
    invoke-direct {v0, p0, p3, p2}, Lcom/snap/lenses/explorer/categories/feed/l;-><init>(Lcom/snap/lenses/explorer/categories/feed/c$b;LCWi;Ly21;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LT9a;

    .line 2
    .line 3
    check-cast p2, LT9a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/explorer/categories/feed/c$b;->O(LT9a;LT9a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
