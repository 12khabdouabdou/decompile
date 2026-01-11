.class public abstract Lzqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf0;


# instance fields
.field private final a:Lvqf;

.field private final b:LCbd;

.field private final c:LJPd;

.field private final d:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final e:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final f:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final g:LZ14;

.field private final h:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final i:Lrbc;

.field private final j:LR93;


# direct methods
.method public constructor <init>(Lvqf;LCbd;LJPd;LDBe;LDBe;LDBe;LZ14;LDBe;Lrbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqf;->a:Lvqf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqf;->b:LCbd;

    .line 7
    .line 8
    iput-object p3, p0, Lzqf;->c:LJPd;

    .line 9
    .line 10
    iput-object p4, p0, Lzqf;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, Lzqf;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, Lzqf;->f:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, Lzqf;->g:LZ14;

    .line 17
    .line 18
    iput-object p8, p0, Lzqf;->h:LDBe;

    .line 19
    .line 20
    iput-object p9, p0, Lzqf;->i:Lrbc;

    .line 21
    .line 22
    invoke-static {}, LV93;->a()LFRe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzqf;->j:LR93;

    .line 27
    .line 28
    return-void
.end method

.method public static final f(Lzqf;Lkdd;Lw7h;LuNd;LGbd;Lcom/snap/discover/playback/content/model/RichMediaSections;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lcom/snap/discover/playback/content/model/RichMediaSections;->getSections()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    move-object v1, p5

    .line 14
    check-cast v1, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 15
    .line 16
    iget-object p5, p4, LGbd;->a:LYbd;

    .line 17
    .line 18
    sget-object v0, Lsn6;->h:LGqd;

    .line 19
    .line 20
    invoke-virtual {p5, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 21
    .line 22
    .line 23
    sget-object p5, Lsn6;->k:LGqd;

    .line 24
    .line 25
    iget-object v0, p4, LGbd;->a:LYbd;

    .line 26
    .line 27
    invoke-virtual {v0, p5, p6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 28
    .line 29
    .line 30
    iget-object p5, p0, Lzqf;->a:Lvqf;

    .line 31
    .line 32
    iget-object v7, p0, Lzqf;->h:LDBe;

    .line 33
    .line 34
    check-cast p5, Lxqf;

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    move-object v2, p5

    .line 60
    check-cast v2, Lcom/snap/discover/playback/content/model/Channel;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    const-string v0, "top_snap"

    .line 67
    .line 68
    invoke-static {p5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    iget-object v0, p4, LGbd;->a:LYbd;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    move-object v6, p2

    .line 78
    move-object v5, p3

    .line 79
    move-object v4, p6

    .line 80
    invoke-static/range {v0 .. v7}, Lxqf;->a(LYbd;Lcom/snap/discover/playback/content/model/RichMediaItem;Lcom/snap/discover/playback/content/model/Channel;Lkdd;Ljava/util/List;LuNd;Lw7h;LDBe;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v3, p1

    .line 85
    move-object v6, p2

    .line 86
    move-object v5, p3

    .line 87
    move-object v4, p6

    .line 88
    :goto_1
    move-object p1, v3

    .line 89
    move-object p6, v4

    .line 90
    move-object p3, v5

    .line 91
    move-object p2, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public static final g(Lzqf;Lpnf;Lw7h;LGbd;LuNd;Lkdd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhnf;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lhnf;

    .line 10
    .line 11
    iget-object v0, v0, Lhnf;->a:LgY3;

    .line 12
    .line 13
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lae0;

    .line 40
    .line 41
    invoke-interface {v0}, Lae0;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "metadata.json"

    .line 46
    .line 47
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    iget-object v2, v5, LGbd;->a:LYbd;

    .line 56
    .line 57
    invoke-static {v2}, LvAk;->p(LYbd;)LJcd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lzqf;->a:Lvqf;

    .line 62
    .line 63
    invoke-interface {v0}, Lae0;->w()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v4, Lxqf;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, Lwqf;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v7, v4, v8, v0}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 83
    .line 84
    invoke-direct {v12, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LGfc;

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    move-object v1, p0

    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    move-object v8, v3

    .line 95
    move-object v3, p2

    .line 96
    move-object/from16 v2, p5

    .line 97
    .line 98
    invoke-direct/range {v0 .. v9}, LGfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    move-object v2, v7

    .line 102
    move-object v3, v8

    .line 103
    move-object v7, v6

    .line 104
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v8, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lese;

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    move-object v4, p2

    .line 115
    move-object/from16 v1, p5

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lfse;

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lfse;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    move-object v7, v6

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_1
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_1
    move-object v6, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 153
    .line 154
    invoke-direct {v7, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LJ6;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Lhnf;

    .line 161
    .line 162
    const/16 v6, 0x14

    .line 163
    .line 164
    move-object v3, p0

    .line 165
    move-object v5, p2

    .line 166
    move-object/from16 v1, p3

    .line 167
    .line 168
    move-object/from16 v4, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_3
    instance-of v0, p1, Lbnf;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Lnqf;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lbnf;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-direct {v0, p0, v3, v2}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_4
    instance-of v0, p1, LXmf;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    new-instance v0, Lnqf;

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, LXmf;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-direct {v0, p0, v3, v2}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    const-string v1, "impossible case"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method

.method public static final synthetic h(Lzqf;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqf;->h:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lzqf;)LR93;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqf;->j:LR93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lzqf;)LZ14;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqf;->g:LZ14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lzqf;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqf;->f:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lzqf;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqf;->d:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lzqf;)LJPd;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqf;->c:LJPd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lzqf;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqf;->e:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lzqf;)Lvqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqf;->a:Lvqf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(Lzqf;LYbd;Lw7h;)Lhnj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LvAk;->n(LYbd;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget-object p1, p2, Lw7h;->n:LIqd;

    .line 9
    .line 10
    sget-object p2, LOm6;->b:LGqd;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p0, Linj;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Linj;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lhnj;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, p2, p0, v1}, Lhnj;-><init>(ZLfnj;LJLk;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p2
.end method

.method public static final q(Lzqf;LYbd;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LOm6;->b:LGqd;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide v0, 0x122edaecfc0000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, p0, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lkdd;LPcd;Z)LYbd;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzqf;->s(Lkdd;Lw7h;Z)LYbd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lkdd;LPcd;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzqf;->w(Lkdd;Lw7h;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract r(Lkdd;Lw7h;LGbd;)V
.end method

.method public s(Lkdd;Lw7h;Z)LYbd;
    .locals 0

    .line 1
    invoke-static {p2, p3}, LbTk;->e(LPcd;Z)LYbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lw7h;Lkdd;)Ln2e;
    .locals 6

    .line 1
    invoke-static {p1}, LwRk;->l(Lw7h;)LuNd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lzqf;->b:LCbd;

    .line 6
    .line 7
    sget-object v3, LgP6;->a:LgP6;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LuNd;->a()LPv6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Li2e;

    .line 17
    .line 18
    invoke-virtual {p1}, LPv6;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LPv6;->b()Lcrj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Li2e;-><init>(Landroid/net/Uri;Lcrj;Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public abstract u(LYbd;)LNie;
.end method

.method public v(Lkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    sget-object v0, Lmj6;->c:Lmj6;

    .line 2
    .line 3
    iget-object v1, p2, Lw7h;->k:LA9d;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, LwRk;->l(Lw7h;)LuNd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p3, LGbd;->a:LYbd;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lzqf;->u(LYbd;)LNie;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, LYbd;->t4:LGqd;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, LX14;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, LX14;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2, p1, v2}, Lccd;->c(LYbd;Lw7h;Lkdd;LX14;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lccd;->f(LYbd;Lw7h;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lzqf;->i:Lrbc;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lrbc;->a(LYbd;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lzqf;->b:LCbd;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v2, p3, LGbd;->a:LYbd;

    .line 55
    .line 56
    const/16 v5, 0x3c

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, LCbd;->a(LCbd;LuNd;LYbd;LvV3;Lcom/snapchat/client/mdp_common/Trigger;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lmg;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v2, p3, v3}, Lmg;-><init>(LGbd;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LDHd;->h0:LDHd;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lfse;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lfse;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LQCe;

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lvo6;

    .line 97
    .line 98
    invoke-direct {v0, p2, v1, p1, p3}, LQCe;-><init>(Lw7h;Lvo6;Lkdd;LGbd;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v0, LGFd;

    .line 106
    .line 107
    const/16 v6, 0x11

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    move-object v2, p2

    .line 111
    move-object v3, p3

    .line 112
    invoke-direct/range {v0 .. v6}, LGFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ls4b;

    .line 121
    .line 122
    const/16 p3, 0x10

    .line 123
    .line 124
    invoke-direct {p2, p3}, Ls4b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public w(Lkdd;Lw7h;LGbd;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdd;",
            "Lw7h;",
            "LGbd;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, LGf0;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
