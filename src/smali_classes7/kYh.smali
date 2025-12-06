.class public final LkYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXRi;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Le28;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LkYh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LWRi;

    invoke-direct {v0}, LWRi;-><init>()V

    iput-object v0, p0, LkYh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkYh;->a:I

    iput-object p2, p0, LkYh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHic;Lrzi;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LkYh;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LkYh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ72;I)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LkYh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkYh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/List;LyGf;)LGBi;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LBVd;

    .line 34
    .line 35
    iget-object v5, v4, LBVd;->a:LSlb;

    .line 36
    .line 37
    invoke-virtual {v5}, LSlb;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1, v5}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const-string v5, "INVALID"

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, LBVd;->a:LSlb;

    .line 53
    .line 54
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, LtGf;->e()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v4, v4, LBVd;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v6

    .line 95
    add-int/2addr v8, v3

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lhad;

    .line 116
    .line 117
    invoke-direct {v9, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v5}, LSlb;->l()LtGf;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, LtGf;->c()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v3, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance p0, LGBi;

    .line 135
    .line 136
    invoke-direct {p0, v0, v2, v3, v1}, LGBi;-><init>(Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static e(LkYh;Ljava/util/List;I)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-double v0, p2

    .line 5
    const/16 p0, 0x3e8

    .line 6
    .line 7
    int-to-double v2, p0

    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p0, v0, v1}, LMeb;->b(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    div-int/2addr p2, p0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p0}, LQtc;->P(II)LZn9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {p0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LXn9;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    check-cast v3, LYn9;

    .line 52
    .line 53
    iget-boolean v3, v3, LYn9;->c:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, LSn9;

    .line 59
    .line 60
    invoke-virtual {v3}, LSn9;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int v3, v3, p2

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p2, 0x0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LXmb;

    .line 100
    .line 101
    invoke-interface {v3}, LXmb;->O2()LSlb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, LtGf;->c()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, p2

    .line 114
    if-lt v2, v4, :cond_1

    .line 115
    .line 116
    add-int/lit8 v4, v1, 0x1

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ge v4, v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, LtGf;->c()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr p2, v1

    .line 133
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LXmb;

    .line 138
    .line 139
    invoke-interface {v1}, LXmb;->O2()LSlb;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move v1, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-lt v1, v4, :cond_2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/List;

    .line 179
    .line 180
    sub-int/2addr v2, p2

    .line 181
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, LtGf;->e()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v2

    .line 190
    int-to-long v2, v3

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    :goto_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, LFdb;->d0(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {p2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    return-object p0
.end method


# virtual methods
.method public a(LSlb;Ljava/util/List;LWm0;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILEg4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget-object v0, p0, LkYh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld25;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LAtb;

    .line 11
    .line 12
    sget-object v7, LiDj;->b:LiDj;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0x600

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v9, p6

    .line 27
    .line 28
    move-object/from16 v10, p7

    .line 29
    .line 30
    invoke-static/range {v1 .. v12}, LVqk;->e(LAtb;LWm0;LSlb;Ljava/util/List;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiDj;ZILEg4;LSlb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LkYh;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LkYh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LI3j;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LI3j;->a:LfLh;

    .line 23
    .line 24
    invoke-virtual {v1}, LfLh;->d()Lib5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, LfLh;->e()Li4d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Li4d;->s:LCn6;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LuLh;

    .line 41
    .line 42
    new-instance v5, LyWg;

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    invoke-direct {v5, v6, v1}, LyWg;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v1, v3, v5}, LuLh;-><init>(LCn6;Ljava/lang/Integer;LyWg;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_0
    iget-object v1, v2, LI3j;->j:LA3j;

    .line 57
    .line 58
    invoke-virtual {v1}, LA3j;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    throw v1

    .line 63
    :pswitch_1
    check-cast v1, LMT3;

    .line 64
    .line 65
    invoke-interface {v1}, LMT3;->e1()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, v0, LkYh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_2
    check-cast v1, LtUg;

    .line 84
    .line 85
    iget-object v1, v1, LtUg;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, LkYh;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LxUi;

    .line 92
    .line 93
    iget-object v2, v2, LxUi;->b:Lake;

    .line 94
    .line 95
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, LIk5;

    .line 101
    .line 102
    new-instance v4, LsC0;

    .line 103
    .line 104
    new-instance v7, Lw5d;

    .line 105
    .line 106
    invoke-direct {v7, v1}, Lw5d;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v9, 0x17

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct/range {v4 .. v9}, LsC0;-><init>(Lzyk;ILamk;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LZ8d;->X2:LZ8d;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v8, 0x1c

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 129
    .line 130
    :goto_1
    return-object v1

    .line 131
    :pswitch_3
    check-cast v1, Lhad;

    .line 132
    .line 133
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LDDg;

    .line 136
    .line 137
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LDDg;

    .line 140
    .line 141
    iget-object v3, v0, LkYh;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LGPi;

    .line 144
    .line 145
    iget-object v4, v3, LGPi;->e:LQN4;

    .line 146
    .line 147
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LFDg;

    .line 152
    .line 153
    iget-object v5, v3, LGPi;->t:LWm0;

    .line 154
    .line 155
    const-string v6, "cloneAfterTranscode"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v6, 0x1

    .line 162
    check-cast v4, LHDg;

    .line 163
    .line 164
    invoke-virtual {v4, v5, v2, v6}, LHDg;->b(LWm0;LDDg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, LkHi;

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    invoke-direct {v4, v3, v5, v1}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_4
    check-cast v1, Landroid/view/View;

    .line 182
    .line 183
    new-instance v2, LNp6;

    .line 184
    .line 185
    iget-object v3, v0, LkYh;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LEMi;

    .line 188
    .line 189
    invoke-direct {v2, v3, v1}, LNp6;-><init>(LEMi;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object v1, v0, LkYh;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LsKi;

    .line 204
    .line 205
    iget-object v2, v1, LsKi;->b:LaKi;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    invoke-static {v1, v2}, LsKi;->c(LsKi;LaKi;)LVJi;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iput-object v2, v1, LsKi;->b:LaKi;

    .line 216
    .line 217
    iget-object v3, v1, LsKi;->a:LJkh;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, LJkh;->n(LaKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, LrJi;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-direct {v3, v4, v1}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 230
    .line 231
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const-string v1, "topic"

    .line 239
    .line 240
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    throw v1

    .line 245
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 246
    .line 247
    :goto_2
    return-object v1

    .line 248
    :pswitch_6
    check-cast v1, Li7j;

    .line 249
    .line 250
    iget-object v1, v0, LkYh;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LqBb;

    .line 253
    .line 254
    iget-object v1, v1, LqBb;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lake;

    .line 257
    .line 258
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LH1d;

    .line 263
    .line 264
    invoke-virtual {v1}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_7
    check-cast v1, Landroid/net/Uri;

    .line 270
    .line 271
    iget-object v2, v0, LkYh;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LQ72;

    .line 274
    .line 275
    iget-object v2, v2, LQ72;->b:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v2, LcNd;

    .line 278
    .line 279
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_8
    check-cast v1, LOgb;

    .line 284
    .line 285
    new-instance v2, Lhad;

    .line 286
    .line 287
    iget-object v3, v1, LOgb;->a:LSlb;

    .line 288
    .line 289
    invoke-static {v3}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v4, v0, LkYh;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LrBi;

    .line 296
    .line 297
    iget-object v4, v4, LrBi;->s0:Ld25;

    .line 298
    .line 299
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LkZf;

    .line 304
    .line 305
    iget-object v1, v1, LOgb;->b:LKH6;

    .line 306
    .line 307
    invoke-static {v1, v4}, LUH6;->p(LKH6;LkZf;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    iget-object v1, v0, LkYh;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LfBi;

    .line 330
    .line 331
    iget-object v2, v1, LfBi;->n:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v1, v1, LfBi;->f:LvG4;

    .line 338
    .line 339
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LKyb;

    .line 344
    .line 345
    invoke-interface {v1, v2}, LKyb;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 352
    .line 353
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 357
    .line 358
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 365
    .line 366
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    return-object v2

    .line 370
    :pswitch_a
    check-cast v1, LOli;

    .line 371
    .line 372
    iget-object v2, v0, LkYh;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LTli;

    .line 375
    .line 376
    iget-object v2, v2, LTli;->h:LGbf;

    .line 377
    .line 378
    iget-object v3, v1, LOli;->d:LA14;

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    iget-object v5, v3, LA14;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-boolean v3, v3, LA14;->b:Z

    .line 384
    .line 385
    invoke-virtual {v2, v5, v3, v4}, LGbf;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 390
    .line 391
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 395
    .line 396
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_b
    check-cast v1, Ldli;

    .line 401
    .line 402
    iget-object v2, v1, Ldli;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v3, v0, LkYh;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lfli;

    .line 407
    .line 408
    iget-object v4, v3, Lfli;->b:LZCj;

    .line 409
    .line 410
    iget-object v1, v1, Ldli;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v4, v1}, LZCj;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v4, LwOh;

    .line 417
    .line 418
    const/16 v5, 0x19

    .line 419
    .line 420
    invoke-direct {v4, v3, v5, v2}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 424
    .line 425
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 429
    .line 430
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 431
    .line 432
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_c
    check-cast v1, Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lqkg;

    .line 443
    .line 444
    if-eqz v1, :cond_7

    .line 445
    .line 446
    iget-object v1, v1, Lqkg;->b:Lfkg;

    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_7
    const/4 v1, 0x3

    .line 450
    iget-object v2, v0, LkYh;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lhhi;

    .line 453
    .line 454
    invoke-static {v2, v1}, Lhhi;->a(Lhhi;I)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v2, "Created shortcuts are empty"

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :pswitch_d
    new-instance v2, LrOh;

    .line 466
    .line 467
    iget-object v3, v0, LkYh;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LXi0;

    .line 470
    .line 471
    const/16 v4, 0x12

    .line 472
    .line 473
    invoke-direct {v2, v3, v4, v1}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_e
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    sget-object v2, Lqxe;->z0:Lqxe;

    .line 485
    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lu1;->a:Lu1;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v3, LLga;->p0:LLga;

    .line 498
    .line 499
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 500
    .line 501
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lqdi;->a:Lqdi;

    .line 505
    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 507
    .line 508
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, LkYh;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Ludi;

    .line 514
    .line 515
    iget-object v2, v2, Ludi;->b:LND5;

    .line 516
    .line 517
    iget-object v2, v2, LND5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 518
    .line 519
    sget-object v4, LEye;->z0:LEye;

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v4, Lrdi;->a:Lrdi;

    .line 526
    .line 527
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 528
    .line 529
    invoke-direct {v5, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v3, Ltdi;->a:Ltdi;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    return-object v1

    .line 550
    :pswitch_f
    check-cast v1, LM9i;

    .line 551
    .line 552
    iget-boolean v1, v1, LM9i;->t:Z

    .line 553
    .line 554
    sget-object v2, LIL6;->a:LIL6;

    .line 555
    .line 556
    if-eqz v1, :cond_8

    .line 557
    .line 558
    iget-object v1, v0, LkYh;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LBai;

    .line 561
    .line 562
    iget-object v3, v1, LBai;->Z:Lch6;

    .line 563
    .line 564
    iget-object v4, v3, Lch6;->t:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, LO3e;

    .line 567
    .line 568
    invoke-virtual {v4}, LO3e;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v5, LbD8;

    .line 573
    .line 574
    const/16 v6, 0xf

    .line 575
    .line 576
    invoke-direct {v5, v6, v3}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 580
    .line 581
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    sget-object v4, LNFe;->y0:LNFe;

    .line 585
    .line 586
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 587
    .line 588
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 592
    .line 593
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    new-instance v4, LBnh;

    .line 598
    .line 599
    const/16 v5, 0x1d

    .line 600
    .line 601
    invoke-direct {v4, v5, v1}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 610
    .line 611
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    goto :goto_4

    .line 619
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 620
    .line 621
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_4
    return-object v1

    .line 625
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, LkYh;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LiV0;

    .line 633
    .line 634
    iget-object v2, v2, LiV0;->b:Lake;

    .line 635
    .line 636
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LBJd;

    .line 641
    .line 642
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v3, LWT7;->v0:LWT7;

    .line 647
    .line 648
    invoke-virtual {v2, v3, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    return-object v1

    .line 660
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 661
    .line 662
    iget-object v2, v0, LkYh;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lx9i;

    .line 665
    .line 666
    invoke-static {v2, v1}, Lx9i;->a(Lx9i;Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    :pswitch_12
    check-cast v1, LSlb;

    .line 672
    .line 673
    iget-object v2, v0, LkYh;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LC3i;

    .line 676
    .line 677
    iget-object v3, v2, LC3i;->z0:LWm0;

    .line 678
    .line 679
    iget-object v4, v2, LC3i;->c:Lzmb;

    .line 680
    .line 681
    check-cast v4, LImb;

    .line 682
    .line 683
    invoke-virtual {v4, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    sget-object v4, Lqxe;->y0:Lqxe;

    .line 688
    .line 689
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 690
    .line 691
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 692
    .line 693
    .line 694
    sget-object v3, LEye;->y0:LEye;

    .line 695
    .line 696
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 697
    .line 698
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, LB3i;

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-direct {v3, v1, v5, v2}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 708
    .line 709
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_13
    check-cast v1, Ljava/util/List;

    .line 714
    .line 715
    iget-object v2, v0, LkYh;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LQ2i;

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    invoke-virtual {v2, v1, v3}, LQ2i;->b(Ljava/util/List;Z)LI1i;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    return-object v1

    .line 725
    :pswitch_14
    check-cast v1, Lm3d;

    .line 726
    .line 727
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    sget-object v3, Lu1;->a:Lu1;

    .line 732
    .line 733
    if-eqz v2, :cond_c

    .line 734
    .line 735
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LXi8;

    .line 740
    .line 741
    iget v2, v1, LXi8;->b:I

    .line 742
    .line 743
    const/4 v4, 0x1

    .line 744
    iget-object v5, v0, LkYh;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, LA2i;

    .line 747
    .line 748
    if-eq v2, v4, :cond_a

    .line 749
    .line 750
    if-nez v2, :cond_9

    .line 751
    .line 752
    goto :goto_5

    .line 753
    :cond_9
    iget-object v1, v5, LA2i;->g:Lrn0;

    .line 754
    .line 755
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 756
    .line 757
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_a
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v2, v1, LXi8;->X:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/util/Collection;

    .line 771
    .line 772
    iget-object v4, v1, LXi8;->Y:[LXi8$a;

    .line 773
    .line 774
    new-instance v6, Ljava/util/ArrayList;

    .line 775
    .line 776
    array-length v7, v4

    .line 777
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    array-length v7, v4

    .line 781
    const/4 v8, 0x0

    .line 782
    :goto_6
    if-ge v8, v7, :cond_b

    .line 783
    .line 784
    aget-object v9, v4, v8

    .line 785
    .line 786
    iget-object v9, v9, LXi8$a;->t:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_b
    invoke-static {v3, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget-object v4, v5, LA2i;->b:Lh25;

    .line 799
    .line 800
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, LiQ;

    .line 805
    .line 806
    const-string v6, "inapp"

    .line 807
    .line 808
    invoke-interface {v4, v6, v3}, LiQ;->k(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    new-instance v4, Lz2i;

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    invoke-direct {v4, v5, v6}, Lz2i;-><init>(LA2i;I)V

    .line 816
    .line 817
    .line 818
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 819
    .line 820
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 821
    .line 822
    .line 823
    new-instance v3, LSdg;

    .line 824
    .line 825
    const/16 v4, 0x1c

    .line 826
    .line 827
    invoke-direct {v3, v1, v5, v2, v4}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 831
    .line 832
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 837
    .line 838
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :goto_7
    return-object v1

    .line 842
    :pswitch_15
    check-cast v1, Lhad;

    .line 843
    .line 844
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Ljava/util/List;

    .line 847
    .line 848
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LLSg;

    .line 851
    .line 852
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v1, :cond_d

    .line 855
    .line 856
    iget-object v3, v0, LkYh;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LYZh;

    .line 859
    .line 860
    invoke-static {v3, v2, v1}, LYZh;->b(LYZh;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    return-object v1

    .line 865
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    const-string v2, "Required value was null."

    .line 868
    .line 869
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :pswitch_16
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_e

    .line 880
    .line 881
    iget-object v2, v0, LkYh;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, LNYh;

    .line 884
    .line 885
    iget-object v2, v2, LNYh;->c:LaA8;

    .line 886
    .line 887
    sget-object v3, LVHh;->c:LVHh;

    .line 888
    .line 889
    const-string v4, "call_site"

    .line 890
    .line 891
    const-string v5, "getStoryManagementStorySnapsForPlaying"

    .line 892
    .line 893
    invoke-static {v3, v4, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 898
    .line 899
    .line 900
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 901
    .line 902
    new-instance v2, LkJh;

    .line 903
    .line 904
    const/4 v3, 0x2

    .line 905
    invoke-direct {v2, v3}, LkJh;-><init>(I)V

    .line 906
    .line 907
    .line 908
    new-instance v3, Lu0g;

    .line 909
    .line 910
    const/4 v4, 0x7

    .line 911
    invoke-direct {v3, v4, v2}, Lu0g;-><init>(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/lang/Iterable;

    .line 919
    .line 920
    new-instance v2, Ljava/util/HashSet;

    .line 921
    .line 922
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 923
    .line 924
    .line 925
    new-instance v3, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_10

    .line 939
    .line 940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    move-object v5, v4

    .line 945
    check-cast v5, Ltr8;

    .line 946
    .line 947
    iget-object v6, v5, Ltr8;->c:Ljava/lang/String;

    .line 948
    .line 949
    new-instance v7, Lhad;

    .line 950
    .line 951
    iget-object v5, v5, Ltr8;->F:Ljava/lang/String;

    .line 952
    .line 953
    invoke-direct {v7, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_f

    .line 961
    .line 962
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 967
    .line 968
    const/16 v2, 0xa

    .line 969
    .line 970
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_19

    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Ltr8;

    .line 992
    .line 993
    iget-object v4, v3, Ltr8;->u:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v5, v3, Ltr8;->x:Lsqj;

    .line 996
    .line 997
    invoke-static {v4, v5}, LOsk;->e(Ljava/lang/String;Lsqj;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v30

    .line 1001
    iget-object v4, v3, Ltr8;->v:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v6, v3, Ltr8;->w:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v5, v4, v6}, LOsk;->d(Lsqj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v31

    .line 1009
    sget-object v66, LsL6;->a:LsL6;

    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    iget-object v5, v3, Ltr8;->f0:Lp70;

    .line 1013
    .line 1014
    if-eqz v5, :cond_16

    .line 1015
    .line 1016
    iget-object v5, v5, Lp70;->a:[J

    .line 1017
    .line 1018
    if-eqz v5, :cond_14

    .line 1019
    .line 1020
    new-instance v6, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    array-length v7, v5

    .line 1023
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    array-length v7, v5

    .line 1027
    const/4 v8, 0x0

    .line 1028
    :goto_a
    if-ge v8, v7, :cond_15

    .line 1029
    .line 1030
    aget-wide v9, v5, v8

    .line 1031
    .line 1032
    const-wide/16 v11, 0x0

    .line 1033
    .line 1034
    cmp-long v13, v9, v11

    .line 1035
    .line 1036
    if-nez v13, :cond_11

    .line 1037
    .line 1038
    sget-object v9, LY4d;->b:LY4d;

    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_11
    const-wide/16 v11, 0x1

    .line 1042
    .line 1043
    cmp-long v13, v9, v11

    .line 1044
    .line 1045
    if-nez v13, :cond_12

    .line 1046
    .line 1047
    sget-object v9, LY4d;->c:LY4d;

    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_12
    const-wide/16 v11, 0x2

    .line 1051
    .line 1052
    cmp-long v13, v9, v11

    .line 1053
    .line 1054
    if-nez v13, :cond_13

    .line 1055
    .line 1056
    sget-object v9, LY4d;->t:LY4d;

    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_13
    sget-object v9, LY4d;->X:LY4d;

    .line 1060
    .line 1061
    :goto_b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v8, v8, 0x1

    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_14
    move-object v6, v4

    .line 1068
    :cond_15
    move-object/from16 v68, v6

    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_16
    move-object/from16 v68, v4

    .line 1072
    .line 1073
    :goto_c
    iget-object v5, v3, Ltr8;->h0:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v6, v3, Ltr8;->i0:Ljava/lang/Integer;

    .line 1076
    .line 1077
    iget-object v7, v3, Ltr8;->j0:Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-static {v6, v7, v5}, Lx37;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lr5c;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v70

    .line 1083
    iget-object v5, v3, Ltr8;->l0:Ljava/lang/Integer;

    .line 1084
    .line 1085
    if-eqz v5, :cond_17

    .line 1086
    .line 1087
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    int-to-long v5, v5

    .line 1092
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    move-object/from16 v72, v5

    .line 1097
    .line 1098
    goto :goto_d

    .line 1099
    :cond_17
    move-object/from16 v72, v4

    .line 1100
    .line 1101
    :goto_d
    iget-object v5, v3, Ltr8;->m0:Ljava/lang/Integer;

    .line 1102
    .line 1103
    if-eqz v5, :cond_18

    .line 1104
    .line 1105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    int-to-long v4, v4

    .line 1110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    :cond_18
    move-object/from16 v73, v4

    .line 1115
    .line 1116
    new-instance v6, Lxwd;

    .line 1117
    .line 1118
    iget-object v4, v3, Ltr8;->x0:LAYd;

    .line 1119
    .line 1120
    iget-object v5, v3, Ltr8;->A0:Ljava/lang/Long;

    .line 1121
    .line 1122
    const/16 v74, 0x0

    .line 1123
    .line 1124
    const/16 v79, 0x0

    .line 1125
    .line 1126
    const/16 v80, 0x0

    .line 1127
    .line 1128
    const/16 v84, 0x0

    .line 1129
    .line 1130
    const/16 v85, 0x0

    .line 1131
    .line 1132
    const/16 v88, 0x0

    .line 1133
    .line 1134
    const/high16 v90, 0x20000000

    .line 1135
    .line 1136
    const/16 v91, 0x138c

    .line 1137
    .line 1138
    iget-wide v7, v3, Ltr8;->a:J

    .line 1139
    .line 1140
    iget-object v9, v3, Ltr8;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v10, v3, Ltr8;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    iget-object v11, v3, Ltr8;->d:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v12, v3, Ltr8;->e:LuSg;

    .line 1147
    .line 1148
    iget-object v13, v3, Ltr8;->f:Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v14, v3, Ltr8;->g:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v15, v3, Ltr8;->h:Ljava/lang/String;

    .line 1153
    .line 1154
    move-object/from16 p1, v2

    .line 1155
    .line 1156
    iget-object v2, v3, Ltr8;->i:Ljava/lang/String;

    .line 1157
    .line 1158
    move-object/from16 v87, v4

    .line 1159
    .line 1160
    move-object/from16 v89, v5

    .line 1161
    .line 1162
    iget-wide v4, v3, Ltr8;->j:J

    .line 1163
    .line 1164
    move-wide/from16 v17, v4

    .line 1165
    .line 1166
    iget-wide v4, v3, Ltr8;->k:J

    .line 1167
    .line 1168
    move-object/from16 v16, v2

    .line 1169
    .line 1170
    iget-boolean v2, v3, Ltr8;->l:Z

    .line 1171
    .line 1172
    move/from16 v21, v2

    .line 1173
    .line 1174
    iget-object v2, v3, Ltr8;->m:Ljava/lang/Boolean;

    .line 1175
    .line 1176
    move-object/from16 v22, v2

    .line 1177
    .line 1178
    iget-object v2, v3, Ltr8;->n:Ljava/lang/String;

    .line 1179
    .line 1180
    move-object/from16 v23, v2

    .line 1181
    .line 1182
    iget-boolean v2, v3, Ltr8;->o:Z

    .line 1183
    .line 1184
    move/from16 v24, v2

    .line 1185
    .line 1186
    iget-object v2, v3, Ltr8;->p:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    move-object/from16 v25, v2

    .line 1189
    .line 1190
    iget-object v2, v3, Ltr8;->q:Ljava/lang/String;

    .line 1191
    .line 1192
    move-object/from16 v26, v2

    .line 1193
    .line 1194
    iget-object v2, v3, Ltr8;->r:Ljava/lang/String;

    .line 1195
    .line 1196
    move-object/from16 v27, v2

    .line 1197
    .line 1198
    iget-object v2, v3, Ltr8;->s:Ljava/lang/String;

    .line 1199
    .line 1200
    move-object/from16 v28, v2

    .line 1201
    .line 1202
    iget-object v2, v3, Ltr8;->t:Ljava/lang/String;

    .line 1203
    .line 1204
    move-object/from16 v29, v2

    .line 1205
    .line 1206
    iget-object v2, v3, Ltr8;->y:Ljava/lang/String;

    .line 1207
    .line 1208
    move-object/from16 v32, v2

    .line 1209
    .line 1210
    iget-object v2, v3, Ltr8;->z:Ljava/lang/Boolean;

    .line 1211
    .line 1212
    move-object/from16 v33, v2

    .line 1213
    .line 1214
    iget-object v2, v3, Ltr8;->A:Ljava/lang/Long;

    .line 1215
    .line 1216
    move-wide/from16 v19, v4

    .line 1217
    .line 1218
    iget-wide v4, v3, Ltr8;->B:J

    .line 1219
    .line 1220
    move-object/from16 v34, v2

    .line 1221
    .line 1222
    iget-object v2, v3, Ltr8;->C:Ljava/lang/String;

    .line 1223
    .line 1224
    move-object/from16 v37, v2

    .line 1225
    .line 1226
    iget-object v2, v3, Ltr8;->D:Ljava/lang/String;

    .line 1227
    .line 1228
    move-wide/from16 v35, v4

    .line 1229
    .line 1230
    iget-wide v4, v3, Ltr8;->E:J

    .line 1231
    .line 1232
    move-object/from16 v38, v2

    .line 1233
    .line 1234
    iget-object v2, v3, Ltr8;->F:Ljava/lang/String;

    .line 1235
    .line 1236
    move-object/from16 v41, v2

    .line 1237
    .line 1238
    iget-object v2, v3, Ltr8;->G:Ljava/lang/Boolean;

    .line 1239
    .line 1240
    move-object/from16 v42, v2

    .line 1241
    .line 1242
    iget-object v2, v3, Ltr8;->H:LuF8;

    .line 1243
    .line 1244
    move-object/from16 v43, v2

    .line 1245
    .line 1246
    iget-object v2, v3, Ltr8;->I:Ljava/lang/String;

    .line 1247
    .line 1248
    move-object/from16 v44, v2

    .line 1249
    .line 1250
    iget-object v2, v3, Ltr8;->J:Ljava/lang/String;

    .line 1251
    .line 1252
    move-object/from16 v45, v2

    .line 1253
    .line 1254
    iget-object v2, v3, Ltr8;->K:Ljava/lang/String;

    .line 1255
    .line 1256
    move-object/from16 v46, v2

    .line 1257
    .line 1258
    iget-object v2, v3, Ltr8;->L:Ljava/lang/String;

    .line 1259
    .line 1260
    move-object/from16 v47, v2

    .line 1261
    .line 1262
    iget-object v2, v3, Ltr8;->M:Ljava/lang/String;

    .line 1263
    .line 1264
    move-object/from16 v48, v2

    .line 1265
    .line 1266
    iget-object v2, v3, Ltr8;->N:Ljava/lang/String;

    .line 1267
    .line 1268
    move-object/from16 v49, v2

    .line 1269
    .line 1270
    iget-object v2, v3, Ltr8;->O:Ljava/lang/String;

    .line 1271
    .line 1272
    move-object/from16 v50, v2

    .line 1273
    .line 1274
    iget-object v2, v3, Ltr8;->P:Ljava/lang/String;

    .line 1275
    .line 1276
    move-object/from16 v51, v2

    .line 1277
    .line 1278
    iget-object v2, v3, Ltr8;->Q:Ljava/lang/String;

    .line 1279
    .line 1280
    move-object/from16 v52, v2

    .line 1281
    .line 1282
    iget-object v2, v3, Ltr8;->R:Ljava/lang/Integer;

    .line 1283
    .line 1284
    move-object/from16 v53, v2

    .line 1285
    .line 1286
    iget-object v2, v3, Ltr8;->S:LJSh;

    .line 1287
    .line 1288
    move-object/from16 v54, v2

    .line 1289
    .line 1290
    iget-object v2, v3, Ltr8;->T:Ljava/lang/String;

    .line 1291
    .line 1292
    move-object/from16 v55, v2

    .line 1293
    .line 1294
    iget-object v2, v3, Ltr8;->U:LBN7;

    .line 1295
    .line 1296
    move-wide/from16 v39, v4

    .line 1297
    .line 1298
    iget-wide v4, v3, Ltr8;->V:J

    .line 1299
    .line 1300
    move-object/from16 v56, v2

    .line 1301
    .line 1302
    iget-object v2, v3, Ltr8;->X:Ljava/lang/Integer;

    .line 1303
    .line 1304
    move-object/from16 v59, v2

    .line 1305
    .line 1306
    iget-object v2, v3, Ltr8;->Y:Ljava/lang/Long;

    .line 1307
    .line 1308
    move-object/from16 v60, v2

    .line 1309
    .line 1310
    iget-object v2, v3, Ltr8;->Z:LhNb;

    .line 1311
    .line 1312
    move-object/from16 v61, v2

    .line 1313
    .line 1314
    iget-object v2, v3, Ltr8;->a0:Ljava/lang/Boolean;

    .line 1315
    .line 1316
    move-object/from16 v62, v2

    .line 1317
    .line 1318
    iget-object v2, v3, Ltr8;->b0:Ljava/lang/String;

    .line 1319
    .line 1320
    move-object/from16 v63, v2

    .line 1321
    .line 1322
    iget-object v2, v3, Ltr8;->c0:Ljava/lang/String;

    .line 1323
    .line 1324
    move-object/from16 v64, v2

    .line 1325
    .line 1326
    iget-object v2, v3, Ltr8;->d0:Ljava/lang/String;

    .line 1327
    .line 1328
    move-object/from16 v65, v2

    .line 1329
    .line 1330
    iget-object v2, v3, Ltr8;->e0:Ljava/lang/String;

    .line 1331
    .line 1332
    move-object/from16 v67, v2

    .line 1333
    .line 1334
    iget-object v2, v3, Ltr8;->g0:LCoh;

    .line 1335
    .line 1336
    move-object/from16 v69, v2

    .line 1337
    .line 1338
    iget-object v2, v3, Ltr8;->k0:Ljava/lang/Boolean;

    .line 1339
    .line 1340
    move-object/from16 v71, v2

    .line 1341
    .line 1342
    iget-object v2, v3, Ltr8;->p0:Ljava/lang/String;

    .line 1343
    .line 1344
    move-object/from16 v75, v2

    .line 1345
    .line 1346
    iget-object v2, v3, Ltr8;->q0:Ljava/lang/String;

    .line 1347
    .line 1348
    move-object/from16 v76, v2

    .line 1349
    .line 1350
    iget-object v2, v3, Ltr8;->r0:Ljava/lang/String;

    .line 1351
    .line 1352
    move-object/from16 v77, v2

    .line 1353
    .line 1354
    iget-object v2, v3, Ltr8;->s0:Ljava/lang/Integer;

    .line 1355
    .line 1356
    move-object/from16 v78, v2

    .line 1357
    .line 1358
    iget-object v2, v3, Ltr8;->t0:Ljava/lang/Long;

    .line 1359
    .line 1360
    move-object/from16 v81, v2

    .line 1361
    .line 1362
    iget-object v2, v3, Ltr8;->u0:Ljava/lang/Long;

    .line 1363
    .line 1364
    move-object/from16 v82, v2

    .line 1365
    .line 1366
    iget-object v2, v3, Ltr8;->v0:Ljava/lang/Long;

    .line 1367
    .line 1368
    iget-object v3, v3, Ltr8;->w0:[B

    .line 1369
    .line 1370
    move-object/from16 v83, v2

    .line 1371
    .line 1372
    move-object/from16 v86, v3

    .line 1373
    .line 1374
    move-wide/from16 v57, v4

    .line 1375
    .line 1376
    invoke-direct/range {v6 .. v91}, Lxwd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LuF8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LJSh;Ljava/lang/String;LBN7;JLjava/lang/Integer;Ljava/lang/Long;LhNb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;LCoh;Lr5c;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[BLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;[BLAYd;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v2, p1

    .line 1383
    .line 1384
    goto/16 :goto_9

    .line 1385
    .line 1386
    :cond_19
    return-object v1

    .line 1387
    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    sget-object v2, LIL6;->a:LIL6;

    .line 1394
    .line 1395
    if-eqz v1, :cond_1c

    .line 1396
    .line 1397
    iget-object v1, v0, LkYh;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, LnYh;

    .line 1400
    .line 1401
    iget-object v3, v1, LnYh;->D:Ljava/lang/String;

    .line 1402
    .line 1403
    const/4 v4, 0x0

    .line 1404
    if-eqz v3, :cond_1a

    .line 1405
    .line 1406
    iget-object v1, v1, LnYh;->y:LXfi;

    .line 1407
    .line 1408
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1413
    .line 1414
    if-eqz v1, :cond_1a

    .line 1415
    .line 1416
    const-string v4, "MusicBusinessProfileIds"

    .line 1417
    .line 1418
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    :cond_1a
    if-nez v4, :cond_1b

    .line 1427
    .line 1428
    goto :goto_e

    .line 1429
    :cond_1b
    move-object v2, v4

    .line 1430
    :cond_1c
    :goto_e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1431
    .line 1432
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v1

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(LXmb;Ljava/util/LinkedHashMap;LWm0;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMxi;ILEg4;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LXmb;->O2()LSlb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LSlb;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LXmb;->t()Ljava/util/NavigableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, LXmb;->t()Ljava/util/NavigableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    long-to-int v6, v3

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, LXmb;->O2()LSlb;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v3, p0

    .line 113
    move-object v6, p3

    .line 114
    move-object v7, p4

    .line 115
    move-object/from16 v8, p5

    .line 116
    .line 117
    move/from16 v9, p7

    .line 118
    .line 119
    move-object/from16 v10, p8

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v10}, LkYh;->a(LSlb;Ljava/util/List;LWm0;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILEg4;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object p3, Lvze;->D0:Lvze;

    .line 126
    .line 127
    sget-object v0, LlAe;->B0:LlAe;

    .line 128
    .line 129
    invoke-virtual {p2, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->U0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Lcgi;

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    move-object/from16 v5, p6

    .line 137
    .line 138
    invoke-direct {p3, p1, v1, v5, v0}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    move-object/from16 v5, p6

    .line 148
    .line 149
    new-instance v4, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-interface {p1}, LXmb;->t()Ljava/util/NavigableMap;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_5

    .line 179
    .line 180
    long-to-int v1, v0

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, LgJe;

    .line 190
    .line 191
    if-eqz p3, :cond_5

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0, p3}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    new-instance v2, LBVd;

    .line 202
    .line 203
    invoke-interface {p1}, LXmb;->O2()LSlb;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v8, 0x38

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct/range {v2 .. v8}, LBVd;-><init>(LSlb;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method public d(Lr1f;Lr1f;)LWRi;
    .locals 5

    .line 1
    iget-object v0, p0, LkYh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWRi;

    .line 4
    .line 5
    invoke-virtual {v0}, LWRi;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr1f;->b()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p2}, Lr1f;->b()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-double v4, v1, p1

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    div-double/2addr v1, p1

    .line 23
    double-to-float p1, v1

    .line 24
    invoke-virtual {v0, p1, v3}, LWRi;->i(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    div-double/2addr p1, v1

    .line 29
    double-to-float p1, p1

    .line 30
    invoke-virtual {v0, v3, p1}, LWRi;->i(FF)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public f(LXwi;LUwi;)V
    .locals 8

    .line 1
    iget-object v0, p0, LkYh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNy1;

    .line 4
    .line 5
    const-string v1, "three-d-secure.perform-verification.default-lookup-listener"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNy1;->G1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LUwi;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p2, LUwi;->Y:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "three-d-secure.verification-flow.challenge-presented."

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, LNy1;->G1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "three-d-secure.verification-flow.3ds-version."

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, LNy1;->G1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p2, LUwi;->a:Lkn2;

    .line 56
    .line 57
    invoke-static {v0, p1}, LBek;->g(LNy1;Lkn2;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v1, "2."

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x34af

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, LNy1;->g1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, LNy1;->t1()LpI3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, LpI3;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Landroid/net/Uri$Builder;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "x-callback-url"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "braintree/threedsecure?"

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "mobile/three-d-secure-redirect/0.2.0"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v6, "redirect.html"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object p1, p1, LXwi;->k0:LYwi;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object v6, p1, LYwi;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v7, "b"

    .line 143
    .line 144
    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_2
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p1, LYwi;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v6, "d"

    .line 163
    .line 164
    invoke-virtual {v4, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v4, "redirect_url"

    .line 177
    .line 178
    invoke-static {v1, p1, v4}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "index.html"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v3, p2, LUwi;->b:Ljava/lang/String;

    .line 217
    .line 218
    const-string v4, "AcsUrl"

    .line 219
    .line 220
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v3, p2, LUwi;->X:Ljava/lang/String;

    .line 225
    .line 226
    const-string v4, "PaReq"

    .line 227
    .line 228
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v3, p2, LUwi;->c:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "MD"

    .line 235
    .line 236
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object p2, p2, LUwi;->t:Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "TermUrl"

    .line 243
    .line 244
    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v1, "ReturnUrl"

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, v2, p1}, LHz1;->f1(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    const-string p1, "three-d-secure.verification-flow.started"

    .line 271
    .line 272
    invoke-virtual {v0, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP"

    .line 281
    .line 282
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    .line 284
    .line 285
    new-instance p2, Landroid/content/Intent;

    .line 286
    .line 287
    invoke-virtual {v0}, LNy1;->r1()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-class v3, Lcom/braintreepayments/api/ThreeDSecureActivity;

    .line 292
    .line 293
    invoke-direct {p2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p2, v2}, LNy1;->startActivityForResult(Landroid/content/Intent;I)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LkYh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LLIi;

    .line 22
    .line 23
    iput-boolean p2, v0, LLIi;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
