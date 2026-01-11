.class public final LUGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT3;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld3f;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUGb;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LUGb;->t:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LUGb;->X:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LUGb;->Y:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LUGb;->Z:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LUGb;->e0:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LUGb;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LUGb;->f0:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LUGb;->g0:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LUGb;->h0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LUGb;->i0:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LUGb;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeHb;Lxm4;LMQd;Landroid/os/Looper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, LUGb;->c:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LUGb;->t:Ljava/lang/Object;

    .line 30
    new-instance p3, Ltyb;

    const-string p4, "OpenGLEnvironment"

    invoke-direct {p3, p4, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object p3, p0, LUGb;->a:Ljava/lang/Object;

    .line 31
    iget-object p1, p2, Lxm4;->h:Ljava/lang/Object;

    check-cast p1, LD65;

    iput-object p1, p0, LUGb;->X:Ljava/lang/Object;

    .line 32
    iget-object p1, p2, Lxm4;->g:Ljava/lang/Object;

    check-cast p1, LD65;

    iput-object p1, p0, LUGb;->Y:Ljava/lang/Object;

    .line 33
    iget-object p1, p2, Lxm4;->i:Ljava/lang/Object;

    check-cast p1, LD65;

    iput-object p1, p0, LUGb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeHb;LzQd;LGGb;LAQd;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, LUGb;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LUGb;->t:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, LUGb;->X:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, LUGb;->e0:Ljava/lang/Object;

    .line 39
    new-instance p2, Ltyb;

    const-string p3, "MediaSourceManager"

    invoke-direct {p2, p3, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object p2, p0, LUGb;->a:Ljava/lang/Object;

    .line 40
    sget-object p1, LgP6;->a:LgP6;

    iput-object p1, p0, LUGb;->h0:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUGb;->i0:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LUGb;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrG2;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LUGb;->c:Ljava/lang/Object;

    .line 16
    check-cast p2, LJP9;

    iput-object p2, p0, LUGb;->t:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LUGb;->X:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LUGb;->h0:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LUGb;->Y:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LTVd;->S(Landroid/content/Context;)I

    move-result p2

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LTVd;->P(Landroid/content/Context;)I

    move-result p3

    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    iput-object p1, p0, LUGb;->Z:Ljava/lang/Object;

    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    iput-object p1, p0, LUGb;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    new-instance v0, LRGb;

    .line 15
    .line 16
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    invoke-direct {v0, v1}, LRGb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 v1, p2, 0x1

    .line 45
    .line 46
    if-ltz p2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lotb;

    .line 49
    .line 50
    new-instance v2, LPGb;

    .line 51
    .line 52
    invoke-direct {v2, p2, v0}, LPGb;-><init>(ILotb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move p2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public static l(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ScExoPlayer:PlayerConfigurationImpl:listDiff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v3}, Lmh3;->D2(Ljava/util/Collection;)Lcx9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3}, Lax9;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lotb;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    :cond_0
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    add-int/lit8 v8, v5, 0x1

    .line 113
    .line 114
    if-ltz v5, :cond_4

    .line 115
    .line 116
    check-cast v6, Lotb;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-lez v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_2
    if-eqz v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    move v5, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 161
    .line 162
    .line 163
    throw v7

    .line 164
    :cond_5
    new-instance p1, LUrb;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {p1, v1, v3}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, LUrb;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    move-object v1, p1

    .line 175
    check-cast v1, LRpf;

    .line 176
    .line 177
    iget-object v1, v1, LRpf;->a:Ljava/util/ListIterator;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, LRpf;

    .line 187
    .line 188
    iget-object v1, v1, LRpf;->a:Ljava/util/ListIterator;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v3, LRGb;

    .line 201
    .line 202
    invoke-direct {v3, v1}, LRGb;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lmh3;->D2(Ljava/util/Collection;)Lcx9;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1}, Lax9;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lotb;

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_7

    .line 256
    .line 257
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_7

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    :cond_7
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move-object v1, p2

    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    add-int/lit8 v8, v5, 0x1

    .line 304
    .line 305
    if-ltz v5, :cond_b

    .line 306
    .line 307
    check-cast v6, Lotb;

    .line 308
    .line 309
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-lez v10, :cond_9

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/lit8 v5, v5, -0x1

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-object v9, v7

    .line 337
    goto :goto_6

    .line 338
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v9, LDpd;

    .line 343
    .line 344
    invoke-direct {v9, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    if-eqz v9, :cond_a

    .line 348
    .line 349
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_a
    move v5, v8

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 355
    .line 356
    .line 357
    throw v7

    .line 358
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LDpd;

    .line 373
    .line 374
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lotb;

    .line 377
    .line 378
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-instance v5, LPGb;

    .line 387
    .line 388
    invoke-direct {v5, v1, v3}, LPGb;-><init>(ILotb;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-ne p1, v1, :cond_12

    .line 407
    .line 408
    check-cast p2, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_10

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    add-int/lit8 v1, v4, 0x1

    .line 425
    .line 426
    if-ltz v4, :cond_f

    .line 427
    .line 428
    check-cast p2, Lotb;

    .line 429
    .line 430
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    if-lez p2, :cond_e

    .line 438
    .line 439
    new-instance v3, LQGb;

    .line 440
    .line 441
    add-int/2addr p2, v4

    .line 442
    invoke-direct {v3, p2, v4}, LQGb;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_e
    move v4, v1

    .line 449
    goto :goto_8

    .line 450
    :cond_f
    invoke-static {}, Lmh3;->c3()V

    .line 451
    .line 452
    .line 453
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_10
    sget-object p0, LOdh;->b:LtGi;

    .line 455
    .line 456
    if-eqz p0, :cond_11

    .line 457
    .line 458
    invoke-virtual {p0, v0}, LtGi;->o(I)V

    .line 459
    .line 460
    .line 461
    :cond_11
    return-void

    .line 462
    :cond_12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v1, "currentList.size("

    .line 476
    .line 477
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string p0, ") != to.size("

    .line 484
    .line 485
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string p0, ")"

    .line 492
    .line 493
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :goto_9
    sget-object p1, LOdh;->b:LtGi;

    .line 511
    .line 512
    if-eqz p1, :cond_13

    .line 513
    .line 514
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 515
    .line 516
    .line 517
    :cond_13
    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LUGb;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LUGb;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LUGb;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LUGb;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void
.end method

.method public c(LNT3;)V
    .locals 2

    .line 1
    sget-object p1, LNT3;->a:LNT3;

    .line 2
    .line 3
    sget-object v0, LTGb;->a:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LUGb;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LAQd;

    .line 14
    .line 15
    iput-boolean v1, v0, LAQd;->s:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LUGb;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LPHf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LPHf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public d(Lotb;LPO0;)LPO0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LUGb;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LLK;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    iget-object v4, v3, LLK;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1}, LbPk;->s(Lotb;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, LbPk;->n(Lotb;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v10, v6, v8

    .line 29
    .line 30
    if-gtz v10, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LbPk;->u(Lotb;)LmHb;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, LmHb;->b:LmHb;

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    iget-object p1, v3, LLK;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, LfPk;->e(Landroid/net/Uri;Z)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v4, LsI3;

    .line 59
    .line 60
    iget-object p1, p1, Lotb;->a:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, LUGb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LzQd;

    .line 71
    .line 72
    iget-boolean v6, v6, LzQd;->y:Z

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v4, v1, p1, v7, v6}, LsI3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v4}, LsI3;->getDurationMs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v4}, LsI3;->release()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p2, v0

    .line 91
    :try_start_2
    invoke-virtual {v4}, LsI3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    invoke-static {p1, v0}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw p2

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Required value was null."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-static {p1}, LbPk;->l(Lotb;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    :goto_1
    iget-wide v3, v3, LLK;->b:J

    .line 113
    .line 114
    add-long v8, v3, v6

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-wide v6, v3

    .line 118
    invoke-static/range {v5 .. v10}, LbPk;->h(Landroid/net/Uri;JJLmHb;)Lotb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v3, p0, LUGb;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ltyb;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, LUGb;->i(Lotb;)LPO0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Ls0c;

    .line 134
    .line 135
    new-array v1, v1, [LPO0;

    .line 136
    .line 137
    aput-object p2, v1, v2

    .line 138
    .line 139
    aput-object p1, v1, v0

    .line 140
    .line 141
    invoke-direct {v3, v0, v1}, Ls0c;-><init>(Z[LPO0;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_4
    return-object p2
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUGb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LUGb;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LUGb;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LpJ6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LUGb;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LNtg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, ": The shaderCache is not setup."

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, ": The eglContextWrapper is not setup."

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUGb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LUGb;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, ": The call is not from the OpenGL running thread."

    .line 26
    .line 27
    invoke-static {p1, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "clearDisplaySurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LUGb;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LUGb;->r(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LUGb;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LCt0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LCt0;->f()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LgM6;

    .line 23
    .line 24
    invoke-direct {v0}, LgM6;-><init>()V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v2, v2, v1}, LgM6;->t(FFFF)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x4000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LgM6;->s(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LCt0;->d()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;)LPO0;
    .locals 12

    .line 1
    iget-object v0, p0, LUGb;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, LUGb;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, LUGb;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v5, v1, p1}, LUGb;->l(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v6

    .line 35
    :try_start_2
    iget-object v7, p0, LUGb;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LCgf;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v6}, LCgf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1, p1}, LUGb;->k(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v6

    .line 56
    iget-object v7, p0, LUGb;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LCgf;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v6}, LCgf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v1, p1}, LUGb;->k(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v6, p0, LUGb;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LPO0;

    .line 74
    .line 75
    instance-of v7, v6, LWI3;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    check-cast v6, LWI3;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v6, v4

    .line 83
    :goto_2
    if-nez v6, :cond_5

    .line 84
    .line 85
    new-instance v6, LWI3;

    .line 86
    .line 87
    new-array v7, v3, [LPO0;

    .line 88
    .line 89
    invoke-direct {v6, v7}, LWI3;-><init>([LPO0;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, LUGb;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LPO0;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lotb;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, LUGb;->i(Lotb;)LPO0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6, v1}, LWI3;->z(LPO0;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object v6, p0, LUGb;->g0:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0, v6, v5}, LUGb;->j(LWI3;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    iget-object v1, p0, LUGb;->g0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LPO0;

    .line 120
    .line 121
    instance-of v5, v1, LWI3;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    check-cast v1, LWI3;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v1, v4

    .line 129
    :goto_3
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, LWI3;->D()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lotb;

    .line 139
    .line 140
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lotb;

    .line 145
    .line 146
    invoke-virtual {p0, v5}, LUGb;->i(Lotb;)LPO0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0, v1, v5}, LUGb;->d(Lotb;LPO0;)LPO0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, p0, LUGb;->g0:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget-object v1, p0, LUGb;->g0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LPO0;

    .line 160
    .line 161
    instance-of v5, v1, LWI3;

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    check-cast v1, LWI3;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move-object v1, v4

    .line 169
    :goto_4
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, LWI3;->D()V

    .line 172
    .line 173
    .line 174
    :cond_b
    iput-object v4, p0, LUGb;->g0:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, v4

    .line 177
    :goto_5
    iput-object p1, p0, LUGb;->h0:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p1, v2

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_6
    if-ge v1, p1, :cond_10

    .line 186
    .line 187
    iget-object v5, p0, LUGb;->h0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lotb;

    .line 196
    .line 197
    iget-object v5, v5, Lotb;->f:LH93;

    .line 198
    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    iget-wide v7, v5, LH93;->a:J

    .line 202
    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    cmp-long v11, v7, v9

    .line 206
    .line 207
    if-ltz v11, :cond_d

    .line 208
    .line 209
    iget-wide v7, v5, LH93;->b:J

    .line 210
    .line 211
    cmp-long v5, v7, v9

    .line 212
    .line 213
    if-gez v5, :cond_c

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    sget-object v5, Lewj;->a:Lewj;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move-object v5, v4

    .line 222
    :goto_8
    if-nez v5, :cond_f

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    :goto_9
    iput-boolean v2, p0, LUGb;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    monitor-exit v0

    .line 231
    return-object v6

    .line 232
    :goto_a
    monitor-exit v0

    .line 233
    throw p1
.end method

.method public i(Lotb;)LPO0;
    .locals 6

    .line 1
    iget-object v0, p1, Lotb;->b:Lp6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, v0, Lp6c;->f:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LFJg;

    .line 11
    .line 12
    invoke-static {p1}, LbPk;->l(Lotb;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, LaQj;->D(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {v0, v1, v2}, LFJg;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, LbPk;->u(Lotb;)LmHb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LmHb;->b:LmHb;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lotb;->f:LH93;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iget-wide v3, v0, LH93;->a:J

    .line 39
    .line 40
    cmp-long v5, v3, v1

    .line 41
    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    iget-wide v3, v0, LH93;->b:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LUGb;->j0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LUGb;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    iget-object v1, p0, LUGb;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LGGb;

    .line 66
    .line 67
    invoke-interface {v1, p1, p0, v0}, LGGb;->e(Lotb;LUGb;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LPO0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public j(LWI3;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUGb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LSGb;

    .line 20
    .line 21
    instance-of v1, v0, LPGb;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LUGb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ltyb;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, LPGb;

    .line 33
    .line 34
    iget v1, v0, LPGb;->a:I

    .line 35
    .line 36
    iget-object v0, v0, LPGb;->b:Lotb;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LUGb;->i(Lotb;)LPO0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, LWI3;->x(ILPO0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v1, v0, LQGb;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LUGb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ltyb;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, LQGb;

    .line 58
    .line 59
    iget v1, v0, LQGb;->a:I

    .line 60
    .line 61
    iget v0, v0, LQGb;->b:I

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    iget-object v2, p1, LWI3;->l:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v3, p1, LWI3;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LUI3;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v3, LVI3;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, v1, v0, v4}, LVI3;-><init>(ILjava/io/Serializable;LTI3;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit p1

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p2

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    instance-of v1, v0, LRGb;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, LUGb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ltyb;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v0, LRGb;

    .line 115
    .line 116
    iget v0, v0, LRGb;->a:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, LWI3;->D()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1, v0}, LWI3;->J(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object p1, p0, LUGb;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ltyb;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public m(I)Lotb;
    .locals 4

    .line 1
    iget-object v0, p0, LUGb;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LUGb;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lotb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, LUGb;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, LUGb;->b:Z

    .line 13
    .line 14
    iget-object v2, p0, LUGb;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LcH8;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Le08;->E2:Le08;

    .line 21
    .line 22
    invoke-static {v2, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Le08;->y2:Le08;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-interface {v2, v1, v3, v4}, LcH8;->h(LH7c;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    invoke-interface {v2, v1, v3, v4}, LcH8;->j(LH7c;J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Le08;->A2:Le08;

    .line 44
    .line 45
    iget-object v1, p0, LUGb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-interface {v2, v0, v3, v4}, LcH8;->h(LH7c;J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v3, v1

    .line 62
    invoke-interface {v2, v0, v3, v4}, LcH8;->j(LH7c;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Le08;->C2:Le08;

    .line 66
    .line 67
    iget-object v1, p0, LUGb;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    invoke-interface {v2, v0, v3, v4}, LcH8;->h(LH7c;J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v3, v1

    .line 84
    invoke-interface {v2, v0, v3, v4}, LcH8;->j(LH7c;J)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Le08;->D2:Le08;

    .line 88
    .line 89
    iget-object v1, p0, LUGb;->h0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v3, v3

    .line 98
    invoke-interface {v2, v0, v3, v4}, LcH8;->h(LH7c;J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v3, v1

    .line 106
    invoke-interface {v2, v0, v3, v4}, LcH8;->j(LH7c;J)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Le08;->z2:Le08;

    .line 110
    .line 111
    iget-object v1, p0, LUGb;->g0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    invoke-interface {v2, v0, v3, v4}, LcH8;->h(LH7c;J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v3, v1

    .line 128
    invoke-interface {v2, v0, v3, v4}, LcH8;->j(LH7c;J)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public o(LgS2;)V
    .locals 6

    .line 1
    iput-object p1, p0, LUGb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LSWe;

    .line 4
    .line 5
    iget-object v1, p0, LUGb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LrG2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LSWe;-><init>(LrG2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LUGb;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, LSWe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, LgS2;->k0:LbP2;

    .line 17
    .line 18
    iget-object v0, p0, LUGb;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, LbP2;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LbP2;->g()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v2

    .line 51
    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LUGb;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, LJxf;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p0, v4}, LJxf;-><init>(LUGb;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LUGb;->e0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    const-string v5, "SDLChatReactionHandler"

    .line 75
    .line 76
    invoke-static {v1, v3, v4, v5}, LNOk;->f(LrG2;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;)Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LSuf;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-direct {v4, v3, v5, p0}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/snap/composer/views/ComposerRootView;->onLayoutDirty(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LJIe;

    .line 96
    .line 97
    const/16 v5, 0x11

    .line 98
    .line 99
    invoke-direct {v4, p0, v5, v3}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v1, v1, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LUGb;->g0:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    new-instance v1, LJxf;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, p0, v3}, LJxf;-><init>(LUGb;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, LbP2;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LUGb;->g0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LbP2;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v1, v2

    .line 136
    :goto_2
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/a;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, LUGb;->g0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v1, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object p1, v2

    .line 156
    :goto_4
    if-nez p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, LUGb;->g0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {p1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    const/16 p1, 0x8

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, LUGb;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LUGb;->s(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LUGb;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v3, p0, LUGb;->j0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LrC0;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LUGb;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v0, p0, LUGb;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, LUGb;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LJP9;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LUGb;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LUGb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LMQd;

    .line 7
    .line 8
    iget-object v1, v0, LMQd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llbf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu1b;->evictAll()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, LMQd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, LUGb;->j0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LUGb;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LCt0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LCt0;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LUGb;->i0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LCt0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LCt0;->release()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, LUGb;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, LUGb;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, LUGb;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LpJ6;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LpJ6;->release()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v1, p0, LUGb;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, LUGb;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LNtg;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LNtg;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v1, p0, LUGb;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUGb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LUGb;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LUGb;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPO2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LUGb;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, LUGb;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LPO2;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LUGb;->i0:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LUGb;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LrC0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LUGb;->j0:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    new-instance p1, LrC0;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, p0, v0, v2}, LrC0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LUGb;->j0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/String;Lfbf;Lebf;Lmhj;Ldz5;)V
    .locals 6

    .line 1
    const-string v0, "setupRenderPass"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LUGb;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LUGb;->r(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LUGb;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, LNtg;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LUGb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LMQd;

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v3, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-virtual/range {v0 .. v5}, LMQd;->j(Lfbf;Lebf;Lmhj;LNtg;Ldz5;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LMQd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lfbf;

    .line 35
    .line 36
    iput-object p1, p0, LUGb;->j0:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Required value was null."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LUGb;->b:Z

    .line 2
    .line 3
    const-string v1, "setupSession"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LUGb;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LUGb;->q()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LpJ6;

    .line 14
    .line 15
    sget-object v1, LG98;->b:LG98;

    .line 16
    .line 17
    new-instance v2, LqJ6;

    .line 18
    .line 19
    iget-object v3, p0, LUGb;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LD65;

    .line 22
    .line 23
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La5f;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LqJ6;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LpJ6;-><init>(LG98;LqJ6;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LUGb;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, LUGb;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LD65;

    .line 44
    .line 45
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LPtg;

    .line 50
    .line 51
    const-string v1, "OpenGLEnvironment"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LPtg;->a(Ljava/lang/String;)LNtg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LUGb;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LUGb;->b:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, LUGb;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, LUGb;->g0:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 2

    .line 1
    const-string v0, "setupDisplaySurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LUGb;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LUGb;->r(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LUGb;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, LUGb;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LCt0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LCt0;->t()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, LUGb;->i0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LCt0;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LCt0;->release()V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LUGb;->i0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, LUGb;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, LUGb;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LD65;

    .line 52
    .line 53
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LUu9;

    .line 58
    .line 59
    iget-object v0, p0, LUGb;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LpJ6;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, LTu9;->c:LTu9;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, LUu9;->a(Landroid/view/Surface;LmJ6;LTu9;)LCt0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LCt0;->f()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LUGb;->i0:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Required value was null."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_1
    iput-object p2, p0, LUGb;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method
