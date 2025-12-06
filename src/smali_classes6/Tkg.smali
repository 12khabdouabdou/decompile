.class public final LTkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LB0d;
.implements LVIg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTkg;->a:I

    iput-object p2, p0, LTkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgug;LrH3;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LTkg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTkg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 1

    .line 1
    sget-object p3, La14;->t:La14;

    .line 2
    .line 3
    if-ne p2, p3, :cond_8

    .line 4
    .line 5
    iget-object p2, p0, LTkg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, LQGg;

    .line 8
    .line 9
    iget-object p3, p2, LD0d;->a:LC0d;

    .line 10
    .line 11
    invoke-interface {p3}, LC0d;->g()LOXc;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p3, p2, LD0d;->a:LC0d;

    .line 20
    .line 21
    invoke-interface {p3}, LC0d;->g()LOXc;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    instance-of p3, p3, LrFb;

    .line 26
    .line 27
    iget-object p4, p2, LQGg;->b:Lbke;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, LD0d;->a:LC0d;

    .line 32
    .line 33
    invoke-interface {p2}, LC0d;->g()LOXc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LrFb;

    .line 38
    .line 39
    sget-object p3, LAYc;->a:Lgbd;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LLLg;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p1, LLLg;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget-object p3, p2, LrFb;->e:LT38;

    .line 55
    .line 56
    if-eqz p3, :cond_8

    .line 57
    .line 58
    new-instance v0, LhLj;

    .line 59
    .line 60
    iget-object p2, p2, LrFb;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p3, p2, p1}, LhLj;-><init>(LT38;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LWR6;

    .line 70
    .line 71
    new-instance p2, LrGg;

    .line 72
    .line 73
    invoke-direct {p2, v0}, LrGg;-><init>(LhLj;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p2, p2, LD0d;->a:LC0d;

    .line 81
    .line 82
    invoke-interface {p2}, LC0d;->g()LOXc;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of p3, p2, LsFb;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    check-cast p2, LsFb;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object p2, v0

    .line 95
    :goto_0
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p2, p2, LsFb;->b:LAxd;

    .line 99
    .line 100
    instance-of p3, p2, LTf7;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, LTf7;

    .line 106
    .line 107
    :cond_5
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object p2, LAYc;->a:Lgbd;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LLLg;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    new-instance p2, Lcg7;

    .line 122
    .line 123
    iget-object p3, v0, LTf7;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p2, p3, p1}, Lcg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LWR6;

    .line 135
    .line 136
    new-instance p3, LuGg;

    .line 137
    .line 138
    invoke-direct {p3, p2}, LuGg;-><init>(Lcg7;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p3}, LWR6;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LTkg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast v1, Li7j;

    .line 23
    .line 24
    sget-object v1, Lqv7;->b:Lqv7;

    .line 25
    .line 26
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ld8h;

    .line 29
    .line 30
    invoke-static {v2, v1}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    check-cast v1, Lztb;

    .line 37
    .line 38
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ls5h;

    .line 41
    .line 42
    iget-object v3, v2, Ls5h;->i0:Lu5h;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "request"

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, v3, Lu5h;->a:Ljava/util/List;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v6, v3, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LSlb;

    .line 82
    .line 83
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, LSm2;->a:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Lskk;->n(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v3, Lhad;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    iget-object v3, v2, Ls5h;->i0:Lu5h;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    sget-object v4, Ly5h;->Z:Ly5h;

    .line 117
    .line 118
    const-string v5, "SpectaclesExportPresenter"

    .line 119
    .line 120
    invoke-static {v4, v4, v5}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v3, v3, Lu5h;->a:Ljava/util/List;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 129
    .line 130
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lc0h;->r0:Lc0h;

    .line 134
    .line 135
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 136
    .line 137
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ly1h;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    invoke-direct {v3, v2, v5, v4}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 147
    .line 148
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    sget-object v4, LXXf;->w:LXXf;

    .line 154
    .line 155
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 156
    .line 157
    invoke-direct {v5, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LbFg;

    .line 161
    .line 162
    const/16 v3, 0x10

    .line 163
    .line 164
    invoke-direct {v2, v3, v1}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v1

    .line 173
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :pswitch_3
    check-cast v1, Landroid/net/Uri;

    .line 182
    .line 183
    new-instance v2, Lhad;

    .line 184
    .line 185
    iget-object v3, v0, LTkg;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lz1h;

    .line 198
    .line 199
    iget-object v3, v2, Lz1h;->a:LkAg;

    .line 200
    .line 201
    iget-object v2, v2, Lz1h;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v2}, Lsc5;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LPch;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v1, Ly5h;->e0:LcSa;

    .line 211
    .line 212
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 213
    .line 214
    iget-object v5, v1, Lin0;->t:Lbwh;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    new-array v11, v1, [LUI1;

    .line 218
    .line 219
    const/16 v12, 0x38

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v6, 0x1

    .line 223
    const/4 v7, 0x0

    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    invoke-static/range {v3 .. v12}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, LScc;

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    invoke-direct {v2, v3}, LScc;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LwMf;

    .line 245
    .line 246
    const/16 v2, 0x15

    .line 247
    .line 248
    invoke-direct {v1, v2}, LwMf;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 252
    .line 253
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_5
    check-cast v1, Ln22;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LYZg;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, LYZg;->j(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_6
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LaNg;

    .line 279
    .line 280
    iget-object v3, v0, LTkg;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LpZg;

    .line 283
    .line 284
    const/4 v4, 0x6

    .line 285
    invoke-direct {v1, v4, v3}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 289
    .line 290
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v3, LpZg;->K0:LBre;

    .line 294
    .line 295
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x10

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, LbFg;

    .line 311
    .line 312
    const/16 v4, 0xd

    .line 313
    .line 314
    invoke-direct {v2, v4, v3}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 318
    .line 319
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_7
    check-cast v1, Li7j;

    .line 324
    .line 325
    iget-object v1, v0, LTkg;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LP6d;

    .line 328
    .line 329
    iget-object v1, v1, LP6d;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_8
    check-cast v1, Lhad;

    .line 341
    .line 342
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Landroid/view/View;

    .line 345
    .line 346
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lhad;

    .line 349
    .line 350
    iget-object v3, v0, LTkg;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LtVg;

    .line 353
    .line 354
    iget-object v4, v3, LtVg;->q0:Landroid/widget/TextView;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    if-eqz v4, :cond_7

    .line 358
    .line 359
    iget-object v6, v1, Lhad;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Landroid/graphics/Typeface;

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v3, LtVg;->r0:Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v4, :cond_6

    .line 369
    .line 370
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroid/graphics/Typeface;

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 384
    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    sget-object v3, LrJj;->b:LrJj;

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->b(LrJj;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    return-object v2

    .line 393
    :cond_6
    const-string v1, "subTitleView"

    .line 394
    .line 395
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v5

    .line 399
    :cond_7
    const-string v1, "titleView"

    .line 400
    .line 401
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v5

    .line 405
    :pswitch_9
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LjUg;

    .line 410
    .line 411
    iget-object v2, v2, LjUg;->b:LOB6;

    .line 412
    .line 413
    invoke-interface {v2, v1}, LOB6;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LORg;

    .line 426
    .line 427
    iput-object v1, v2, LORg;->g0:Ljava/lang/Boolean;

    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_b
    move-object v6, v1

    .line 431
    check-cast v6, Ljava/util/List;

    .line 432
    .line 433
    new-instance v3, LPjg;

    .line 434
    .line 435
    iget-object v1, v0, LTkg;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LHPg;

    .line 438
    .line 439
    iget-object v2, v1, LHPg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 440
    .line 441
    const v4, 0x7f131d7a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    new-instance v7, LY95;

    .line 449
    .line 450
    iget-object v1, v1, LHPg;->b:LB73;

    .line 451
    .line 452
    check-cast v1, LOze;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    invoke-direct {v7, v1, v2}, LY95;-><init>(J)V

    .line 462
    .line 463
    .line 464
    sget-object v9, LF04;->k0:LF04;

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const/16 v15, 0x7c0

    .line 468
    .line 469
    const-string v4, "sent"

    .line 470
    .line 471
    const/16 v8, 0x9

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    invoke-direct/range {v3 .. v15}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_c
    check-cast v1, Ltyh;

    .line 482
    .line 483
    new-instance v2, LNGg;

    .line 484
    .line 485
    iget-object v3, v0, LTkg;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, LwT1;

    .line 488
    .line 489
    const/4 v4, 0x6

    .line 490
    invoke-direct {v2, v3, v4, v1}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 494
    .line 495
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 500
    .line 501
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LbNg;

    .line 504
    .line 505
    invoke-static {v2, v1}, LbNg;->a(LbNg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_e
    check-cast v1, LkZf;

    .line 511
    .line 512
    new-instance v2, LkN6;

    .line 513
    .line 514
    invoke-direct {v2}, LkN6;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, LTkg;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, LZhj;

    .line 520
    .line 521
    invoke-interface {v3}, LZhj;->x()LiN6;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-eqz v4, :cond_8

    .line 526
    .line 527
    invoke-virtual {v4}, LiN6;->b()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v2, LkN6;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v4}, LiN6;->a()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iput-object v3, v2, LkN6;->b:Ljava/lang/String;

    .line 538
    .line 539
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    iput-object v3, v2, LkN6;->c:Ljava/lang/Boolean;

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_8
    invoke-interface {v3}, LZhj;->g()LiN6;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/4 v4, 0x0

    .line 549
    if-eqz v3, :cond_9

    .line 550
    .line 551
    invoke-virtual {v3}, LiN6;->b()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    goto :goto_2

    .line 556
    :cond_9
    move-object v5, v4

    .line 557
    :goto_2
    iput-object v5, v2, LkN6;->a:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v3, :cond_a

    .line 560
    .line 561
    invoke-virtual {v3}, LiN6;->a()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :cond_a
    iput-object v4, v2, LkN6;->b:Ljava/lang/String;

    .line 566
    .line 567
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    iput-object v3, v2, LkN6;->c:Ljava/lang/Boolean;

    .line 570
    .line 571
    :goto_3
    invoke-virtual {v1, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_b

    .line 576
    .line 577
    return-object v1

    .line 578
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    const-string v2, "Can\'t upload copied snap metaData since EncryptionBlob is null"

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :pswitch_f
    check-cast v1, [Ljava/lang/Object;

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    aget-object v3, v1, v2

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    aget-object v4, v1, v4

    .line 593
    .line 594
    const/4 v5, 0x2

    .line 595
    aget-object v5, v1, v5

    .line 596
    .line 597
    const/4 v6, 0x3

    .line 598
    aget-object v6, v1, v6

    .line 599
    .line 600
    const/4 v7, 0x4

    .line 601
    aget-object v7, v1, v7

    .line 602
    .line 603
    const/4 v8, 0x5

    .line 604
    aget-object v8, v1, v8

    .line 605
    .line 606
    const/4 v9, 0x6

    .line 607
    aget-object v9, v1, v9

    .line 608
    .line 609
    const/4 v10, 0x7

    .line 610
    aget-object v10, v1, v10

    .line 611
    .line 612
    const/16 v11, 0x8

    .line 613
    .line 614
    aget-object v11, v1, v11

    .line 615
    .line 616
    const/16 v12, 0x9

    .line 617
    .line 618
    aget-object v12, v1, v12

    .line 619
    .line 620
    const/16 v13, 0xa

    .line 621
    .line 622
    aget-object v13, v1, v13

    .line 623
    .line 624
    const/16 v14, 0xb

    .line 625
    .line 626
    aget-object v14, v1, v14

    .line 627
    .line 628
    const/16 v15, 0xc

    .line 629
    .line 630
    aget-object v15, v1, v15

    .line 631
    .line 632
    const/16 v16, 0xd

    .line 633
    .line 634
    aget-object v16, v1, v16

    .line 635
    .line 636
    const/16 v17, 0xe

    .line 637
    .line 638
    aget-object v17, v1, v17

    .line 639
    .line 640
    const/16 v18, 0xf

    .line 641
    .line 642
    aget-object v18, v1, v18

    .line 643
    .line 644
    const/16 v19, 0x10

    .line 645
    .line 646
    aget-object v19, v1, v19

    .line 647
    .line 648
    const/16 v20, 0x11

    .line 649
    .line 650
    aget-object v20, v1, v20

    .line 651
    .line 652
    const/16 v21, 0x12

    .line 653
    .line 654
    aget-object v21, v1, v21

    .line 655
    .line 656
    const/16 v22, 0x13

    .line 657
    .line 658
    aget-object v1, v1, v22

    .line 659
    .line 660
    check-cast v1, Lm3d;

    .line 661
    .line 662
    check-cast v21, Lm3d;

    .line 663
    .line 664
    check-cast v20, Ljava/lang/Boolean;

    .line 665
    .line 666
    check-cast v19, Lm3d;

    .line 667
    .line 668
    check-cast v18, Ljava/lang/Boolean;

    .line 669
    .line 670
    check-cast v17, Ljava/lang/Boolean;

    .line 671
    .line 672
    check-cast v16, Ljava/lang/Boolean;

    .line 673
    .line 674
    check-cast v15, Ljava/lang/Boolean;

    .line 675
    .line 676
    check-cast v14, Ljava/lang/Boolean;

    .line 677
    .line 678
    check-cast v13, Ljava/lang/Boolean;

    .line 679
    .line 680
    check-cast v12, Ljava/lang/Boolean;

    .line 681
    .line 682
    check-cast v11, Lm3d;

    .line 683
    .line 684
    check-cast v10, Ljava/lang/Boolean;

    .line 685
    .line 686
    check-cast v9, Ljava/lang/Boolean;

    .line 687
    .line 688
    check-cast v8, Ljava/lang/Boolean;

    .line 689
    .line 690
    check-cast v7, Ljava/lang/Boolean;

    .line 691
    .line 692
    check-cast v6, Ljava/lang/Boolean;

    .line 693
    .line 694
    check-cast v5, Ljava/lang/Boolean;

    .line 695
    .line 696
    check-cast v4, Ljava/lang/Boolean;

    .line 697
    .line 698
    check-cast v3, Ljava/lang/Boolean;

    .line 699
    .line 700
    new-instance v22, LUEg;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v23

    .line 706
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v24

    .line 710
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v25

    .line 714
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v26

    .line 718
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v27

    .line 722
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v28

    .line 726
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v29

    .line 730
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v30

    .line 734
    iget-object v3, v0, LTkg;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 737
    .line 738
    iget-object v4, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 739
    .line 740
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, LqUa;

    .line 745
    .line 746
    if-eqz v5, :cond_c

    .line 747
    .line 748
    invoke-static {v5}, LUkk;->d(LqUa;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    move/from16 v32, v5

    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_c
    const/16 v32, 0x0

    .line 756
    .line 757
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v33

    .line 761
    iget-object v5, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 762
    .line 763
    invoke-static {v5, v5}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 764
    .line 765
    .line 766
    move-result-object v34

    .line 767
    iget-object v3, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 768
    .line 769
    if-eqz v3, :cond_10

    .line 770
    .line 771
    iget-object v3, v3, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 772
    .line 773
    instance-of v3, v3, Lcom/snap/camera/model/c;

    .line 774
    .line 775
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v36

    .line 779
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v37

    .line 783
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v38

    .line 787
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v39

    .line 791
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v40

    .line 795
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v41

    .line 799
    invoke-virtual/range {v19 .. v19}, Lm3d;->i()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, LqUa;

    .line 804
    .line 805
    if-eqz v5, :cond_d

    .line 806
    .line 807
    invoke-static {v5}, LUkk;->d(LqUa;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    move/from16 v42, v5

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_d
    const/16 v42, 0x0

    .line 815
    .line 816
    :goto_5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v43

    .line 820
    invoke-virtual/range {v21 .. v21}, Lm3d;->i()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, LqUa;

    .line 825
    .line 826
    if-eqz v5, :cond_e

    .line 827
    .line 828
    invoke-static {v5}, LUkk;->d(LqUa;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    move/from16 v44, v5

    .line 833
    .line 834
    goto :goto_6

    .line 835
    :cond_e
    const/16 v44, 0x0

    .line 836
    .line 837
    :goto_6
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LqUa;

    .line 842
    .line 843
    if-eqz v1, :cond_f

    .line 844
    .line 845
    invoke-static {v1}, LUkk;->d(LqUa;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    move/from16 v45, v2

    .line 850
    .line 851
    :goto_7
    move/from16 v35, v3

    .line 852
    .line 853
    move-object/from16 v31, v4

    .line 854
    .line 855
    goto :goto_8

    .line 856
    :cond_f
    const/16 v45, 0x0

    .line 857
    .line 858
    goto :goto_7

    .line 859
    :goto_8
    invoke-direct/range {v22 .. v45}, LUEg;-><init>(ZZZZZZZZLio/reactivex/rxjava3/core/Observable;ZZLio/reactivex/rxjava3/core/Observable;ZZZZZZZZZZZ)V

    .line 860
    .line 861
    .line 862
    return-object v22

    .line 863
    :cond_10
    const-string v1, "previewStartUpConfig"

    .line 864
    .line 865
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    throw v1

    .line 870
    :pswitch_10
    check-cast v1, LmFg;

    .line 871
    .line 872
    new-instance v2, LNEg;

    .line 873
    .line 874
    iget-object v3, v0, LTkg;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, LTEg;

    .line 877
    .line 878
    invoke-direct {v2, v3, v1}, LNEg;-><init>(LTEg;LmFg;)V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_11
    check-cast v1, LjCg;

    .line 883
    .line 884
    invoke-static {v1}, LfDg;->b(LjCg;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-nez v2, :cond_11

    .line 889
    .line 890
    new-instance v1, LTDg;

    .line 891
    .line 892
    const-string v2, "SessionId not found in SnapDoc"

    .line 893
    .line 894
    sget-object v3, Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeError;->SNAPDOC_NOT_LOCAL:Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeError;

    .line 895
    .line 896
    invoke-direct {v1, v3, v2}, LTDg;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeError;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    goto :goto_9

    .line 904
    :cond_11
    iget-object v3, v0, LTkg;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, LUDg;

    .line 907
    .line 908
    iget-object v4, v3, LUDg;->b:Lake;

    .line 909
    .line 910
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, LFDg;

    .line 915
    .line 916
    iget-object v3, v3, LUDg;->c:LWm0;

    .line 917
    .line 918
    const-string v5, "snapDocInitialLookup"

    .line 919
    .line 920
    invoke-virtual {v3, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v4, LHDg;

    .line 925
    .line 926
    invoke-virtual {v4, v3, v1, v2}, LHDg;->i(LWm0;LjCg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    sget-object v2, LQBe;->l0:LQBe;

    .line 931
    .line 932
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 933
    .line 934
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    move-object v1, v3

    .line 938
    :goto_9
    return-object v1

    .line 939
    :pswitch_12
    check-cast v1, LDDg;

    .line 940
    .line 941
    iget-object v2, v1, LDDg;->a:LjCg;

    .line 942
    .line 943
    invoke-static {v2}, LJCg;->N(LjCg;)Ljava/util/LinkedHashMap;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_12

    .line 952
    .line 953
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LADg;

    .line 956
    .line 957
    iget-object v3, v2, LADg;->a:LB35;

    .line 958
    .line 959
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, LFDg;

    .line 964
    .line 965
    iget-object v2, v2, LADg;->j0:LWm0;

    .line 966
    .line 967
    check-cast v3, LHDg;

    .line 968
    .line 969
    invoke-virtual {v3, v2, v1}, LHDg;->j(LWm0;LDDg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto :goto_a

    .line 974
    :cond_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 975
    .line 976
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    move-object v1, v2

    .line 980
    :goto_a
    return-object v1

    .line 981
    :pswitch_13
    check-cast v1, LMT3;

    .line 982
    .line 983
    new-instance v2, Lb2f;

    .line 984
    .line 985
    iget-object v3, v0, LTkg;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, LTqb;

    .line 988
    .line 989
    iget-object v4, v3, LTqb;->a:LPqb;

    .line 990
    .line 991
    iget v3, v3, LTqb;->b:I

    .line 992
    .line 993
    invoke-direct {v2, v1, v4, v3}, Lb2f;-><init>(LMT3;LPqb;I)V

    .line 994
    .line 995
    .line 996
    return-object v2

    .line 997
    :pswitch_14
    check-cast v1, LZGg;

    .line 998
    .line 999
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LAWf;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v1, LZGg;->a:LHY0;

    .line 1007
    .line 1008
    const-string v3, "SnapCutter"

    .line 1009
    .line 1010
    iget-object v2, v2, LAWf;->X:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, LUY0;

    .line 1013
    .line 1014
    iget v4, v1, LHY0;->b:I

    .line 1015
    .line 1016
    iget v5, v1, LHY0;->c:I

    .line 1017
    .line 1018
    invoke-interface {v2, v4, v5, v3}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const/4 v4, 0x0

    .line 1027
    iget-object v1, v1, LHY0;->a:Ljava/nio/ByteBuffer;

    .line 1028
    .line 1029
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v2

    .line 1036
    :pswitch_15
    check-cast v1, LSlb;

    .line 1037
    .line 1038
    sget-object v2, LB79;->Z:LB79;

    .line 1039
    .line 1040
    const-string v3, "SnapActionHandler"

    .line 1041
    .line 1042
    invoke-static {v2, v2, v3}, Ln5b;->h(LB79;LB79;Ljava/lang/String;)LWm0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iget-object v3, v0, LTkg;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, LKvg;

    .line 1049
    .line 1050
    iget-object v4, v3, LKvg;->l0:Lnn9;

    .line 1051
    .line 1052
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v4, LgGb;

    .line 1055
    .line 1056
    invoke-interface {v4}, LgGb;->b()Lfsb;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    new-instance v5, Lblf;

    .line 1061
    .line 1062
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    const/4 v13, 0x0

    .line 1067
    const/16 v16, 0x3f8

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    const/4 v8, 0x0

    .line 1071
    const/4 v9, 0x0

    .line 1072
    const/4 v10, 0x0

    .line 1073
    const/4 v11, 0x0

    .line 1074
    const/4 v12, 0x0

    .line 1075
    const/4 v14, 0x0

    .line 1076
    const/4 v15, 0x0

    .line 1077
    invoke-direct/range {v5 .. v16}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v4, v2, v5}, Lfsb;->a(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Completable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    new-instance v5, LXug;

    .line 1085
    .line 1086
    const/4 v6, 0x1

    .line 1087
    invoke-direct {v5, v3, v2, v1, v6}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1091
    .line 1092
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v1

    .line 1096
    :pswitch_16
    check-cast v1, LuPf;

    .line 1097
    .line 1098
    iget-object v2, v1, LuPf;->a:LdR6;

    .line 1099
    .line 1100
    if-eqz v2, :cond_13

    .line 1101
    .line 1102
    iget-object v3, v0, LTkg;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, LSdg;

    .line 1105
    .line 1106
    invoke-static {v3, v2}, LSdg;->a(LSdg;LdR6;)Lgeg;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    goto :goto_b

    .line 1115
    :cond_13
    const/4 v2, 0x0

    .line 1116
    :goto_b
    if-nez v2, :cond_14

    .line 1117
    .line 1118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1119
    .line 1120
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_14
    return-object v2

    .line 1124
    :pswitch_17
    check-cast v1, LOFf;

    .line 1125
    .line 1126
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Lgug;

    .line 1129
    .line 1130
    iget v3, v2, Lgug;->d:I

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    if-gez v3, :cond_15

    .line 1134
    .line 1135
    new-instance v3, Leug;

    .line 1136
    .line 1137
    new-instance v5, LDe3;

    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    invoke-direct {v5, v6, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v1, Lzd2;->z0:Lzd2;

    .line 1144
    .line 1145
    invoke-static {v5, v1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v1, v2, v4}, LrH3;->a(LrYf;Lgug;Z)Ljava/util/LinkedHashMap;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const/4 v2, 0x2

    .line 1154
    invoke-direct {v3, v1, v2}, Leug;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_f

    .line 1158
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_17

    .line 1172
    .line 1173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    instance-of v6, v5, LVM7;

    .line 1178
    .line 1179
    if-eqz v6, :cond_16

    .line 1180
    .line 1181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    goto :goto_c

    .line 1185
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    const/4 v5, 0x0

    .line 1190
    if-eqz v1, :cond_18

    .line 1191
    .line 1192
    goto :goto_e

    .line 1193
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_1b

    .line 1202
    .line 1203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, LVM7;

    .line 1208
    .line 1209
    iget-boolean v6, v6, LVM7;->J1:Z

    .line 1210
    .line 1211
    if-eqz v6, :cond_19

    .line 1212
    .line 1213
    add-int/lit8 v4, v4, 0x1

    .line 1214
    .line 1215
    if-ltz v4, :cond_1a

    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :cond_1a
    invoke-static {}, Lve3;->e0()V

    .line 1219
    .line 1220
    .line 1221
    throw v5

    .line 1222
    :cond_1b
    :goto_e
    iget v1, v2, Lgug;->d:I

    .line 1223
    .line 1224
    sub-int/2addr v1, v4

    .line 1225
    if-lez v1, :cond_1c

    .line 1226
    .line 1227
    new-instance v4, Leug;

    .line 1228
    .line 1229
    new-instance v5, LDe3;

    .line 1230
    .line 1231
    const/4 v6, 0x0

    .line 1232
    invoke-direct {v5, v6, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v3, 0x1

    .line 1236
    invoke-static {v5, v2, v3}, LrH3;->a(LrYf;Lgug;Z)Ljava/util/LinkedHashMap;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-direct {v4, v1, v2}, Leug;-><init>(ILjava/util/Map;)V

    .line 1241
    .line 1242
    .line 1243
    move-object v3, v4

    .line 1244
    goto :goto_f

    .line 1245
    :cond_1c
    new-instance v3, Leug;

    .line 1246
    .line 1247
    const/4 v1, 0x3

    .line 1248
    invoke-direct {v3, v5, v1}, Leug;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1249
    .line 1250
    .line 1251
    :goto_f
    return-object v3

    .line 1252
    :pswitch_18
    check-cast v1, LnD3;

    .line 1253
    .line 1254
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Ldxk;

    .line 1257
    .line 1258
    invoke-interface {v1, v2}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    return-object v1

    .line 1263
    :pswitch_19
    instance-of v2, v1, [B

    .line 1264
    .line 1265
    if-nez v2, :cond_1d

    .line 1266
    .line 1267
    const/4 v2, 0x0

    .line 1268
    goto :goto_10

    .line 1269
    :cond_1d
    move-object v2, v1

    .line 1270
    :goto_10
    check-cast v2, [B

    .line 1271
    .line 1272
    if-eqz v2, :cond_1e

    .line 1273
    .line 1274
    return-object v2

    .line 1275
    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    const-class v3, [B

    .line 1278
    .line 1279
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    const-string v6, "Accessing "

    .line 1290
    .line 1291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v6, v0, LTkg;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v6, LS4f;

    .line 1297
    .line 1298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    const-string v6, " as "

    .line 1302
    .line 1303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    const-string v3, ", that has type "

    .line 1310
    .line 1311
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const-string v3, " and value="

    .line 1318
    .line 1319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    const-string v1, " "

    .line 1326
    .line 1327
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v2

    .line 1338
    :pswitch_1a
    check-cast v1, LBkg;

    .line 1339
    .line 1340
    instance-of v2, v1, LAkg;

    .line 1341
    .line 1342
    if-eqz v2, :cond_1f

    .line 1343
    .line 1344
    iget-object v2, v0, LTkg;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LUkg;

    .line 1347
    .line 1348
    iget-object v2, v2, LUkg;->b:LdU5;

    .line 1349
    .line 1350
    check-cast v1, LAkg;

    .line 1351
    .line 1352
    iget-object v1, v1, LAkg;->a:Lykg;

    .line 1353
    .line 1354
    iget-object v3, v1, Lykg;->b:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v4, v2, LdU5;->k:LIJh;

    .line 1357
    .line 1358
    invoke-virtual {v4}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    new-instance v5, LCP5;

    .line 1367
    .line 1368
    const/16 v6, 0x9

    .line 1369
    .line 1370
    invoke-direct {v5, v6, v2, v3}, LCP5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1374
    .line 1375
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1379
    .line 1380
    iget-object v1, v1, Lykg;->a:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1386
    .line 1387
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_11

    .line 1391
    :cond_1f
    instance-of v2, v1, Lzkg;

    .line 1392
    .line 1393
    if-eqz v2, :cond_20

    .line 1394
    .line 1395
    check-cast v1, Lzkg;

    .line 1396
    .line 1397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1398
    .line 1399
    iget-object v1, v1, Lzkg;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    move-object v1, v2

    .line 1405
    :goto_11
    return-object v1

    .line 1406
    :cond_20
    new-instance v1, LFzc;

    .line 1407
    .line 1408
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    throw v1

    .line 1412
    nop

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LTkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LTkg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f14038c

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LTkg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LTkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    iget-object v1, p0, LTkg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTkg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iget-object v0, p0, LTkg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, Ls4g;

    .line 2
    .line 3
    iget-object v1, p0, LTkg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/map_location_onboard_upsell/MapLocationOnboardUpsellComponent;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    return-void
.end method
