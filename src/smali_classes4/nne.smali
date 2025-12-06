.class public final Lnne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJh6;

.field public final b:LZDc;

.field public final c:Landroid/content/Context;

.field public final d:LBh6;

.field public final e:Lxe6;

.field public final f:LWm0;

.field public final g:Lrn0;

.field public final h:LBre;

.field public final i:Lake;


# direct methods
.method public constructor <init>(LJh6;LZDc;Landroid/content/Context;LBh6;Lake;Lxe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnne;->a:LJh6;

    .line 5
    .line 6
    iput-object p2, p0, Lnne;->b:LZDc;

    .line 7
    .line 8
    iput-object p3, p0, Lnne;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lnne;->d:LBh6;

    .line 11
    .line 12
    iput-object p6, p0, Lnne;->e:Lxe6;

    .line 13
    .line 14
    sget-object p1, Lve6;->Z:Lve6;

    .line 15
    .line 16
    const-string p2, "PublicUserStoryDataModelPreparer"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnne;->f:LWm0;

    .line 23
    .line 24
    sget-object p2, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p2, p0, Lnne;->g:Lrn0;

    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lnne;->h:LBre;

    .line 34
    .line 35
    iput-object p5, p0, Lnne;->i:Lake;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lnne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUdg;Ljava/lang/String;LTg6;Ljava/lang/Long;ZLzge;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x4

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v6, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v2, 0x10

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v7, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v8, v2, 0x20

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/4 v8, 0x0

    .line 49
    :goto_4
    and-int/lit8 v11, v2, 0x40

    .line 50
    .line 51
    if-eqz v11, :cond_5

    .line 52
    .line 53
    sget-object v11, LVg6;->s:LTg6;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v11, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v12, v2, 0x80

    .line 59
    .line 60
    if-eqz v12, :cond_6

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v4, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v12, v2, 0x100

    .line 66
    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v12, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v13, v2, 0x200

    .line 74
    .line 75
    if-eqz v13, :cond_8

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    const/4 v9, 0x1

    .line 79
    :goto_8
    and-int/lit16 v2, v2, 0x400

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    sget-object v2, LHle;->c:LHle;

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move-object/from16 v2, p9

    .line 87
    .line 88
    :goto_9
    iget-object v10, v0, Lnne;->e:Lxe6;

    .line 89
    .line 90
    iget v13, v11, LTg6;->a:I

    .line 91
    .line 92
    invoke-virtual {v10, v13}, Lxe6;->l(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v13, v0, Lnne;->h:LBre;

    .line 97
    .line 98
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v15, v10, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, LyW9;

    .line 108
    .line 109
    invoke-direct {v10, v3, v1, v0, v12}, LyW9;-><init>(Ljava/lang/String;Ljava/lang/String;Lnne;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v3, v15, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 122
    .line 123
    invoke-direct {v12, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LyW9;

    .line 127
    .line 128
    const/16 v10, 0x1a

    .line 129
    .line 130
    move-object/from16 p3, v0

    .line 131
    .line 132
    move-object/from16 p2, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move/from16 p4, v8

    .line 137
    .line 138
    move-object/from16 p6, v11

    .line 139
    .line 140
    const/16 p7, 0x1a

    .line 141
    .line 142
    invoke-direct/range {p2 .. p7}, LyW9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v4, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 155
    .line 156
    invoke-direct {v8, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lmne;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1}, Lmne;-><init>(Lnne;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 165
    .line 166
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LT9e;

    .line 170
    .line 171
    const/16 v8, 0xd

    .line 172
    .line 173
    invoke-direct {v3, v0, v8, v6}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 177
    .line 178
    invoke-direct {v8, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LaU3;

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    invoke-direct {v3, v1, v4}, LaU3;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v1, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, LwG9;

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    invoke-direct {v3, v4, v2}, LwG9;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lzge;

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    invoke-direct {v2, v0, v3, v11}, Lzge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, LuKb;

    .line 215
    .line 216
    const/16 v3, 0x12

    .line 217
    .line 218
    move-object/from16 p3, v0

    .line 219
    .line 220
    move-object/from16 p1, v2

    .line 221
    .line 222
    move-object/from16 p5, v5

    .line 223
    .line 224
    move-object/from16 p6, v7

    .line 225
    .line 226
    move/from16 p2, v9

    .line 227
    .line 228
    move-object/from16 p4, v11

    .line 229
    .line 230
    const/16 p7, 0x12

    .line 231
    .line 232
    invoke-direct/range {p1 .. p7}, LuKb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LBg5;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v1, v6, v2}, LBg5;-><init>(LUdg;I)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 247
    .line 248
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lmne;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lmne;-><init>(Lnne;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method
