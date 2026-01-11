.class public final LbHg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfKg;

.field public final b:LBGg;

.field public final c:LpHg;

.field public final d:Ljo3;

.field public e:LmZf;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LJp0;


# direct methods
.method public constructor <init>(LfKg;LBGg;LpHg;Ljo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbHg;->a:LfKg;

    .line 5
    .line 6
    iput-object p2, p0, LbHg;->b:LBGg;

    .line 7
    .line 8
    iput-object p3, p0, LbHg;->c:LpHg;

    .line 9
    .line 10
    iput-object p4, p0, LbHg;->d:Ljo3;

    .line 11
    .line 12
    sget-object p1, LsP6;->a:LsP6;

    .line 13
    .line 14
    iput-object p1, p0, LbHg;->e:LmZf;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LbHg;->f:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    sget-object p1, LgP6;->a:LgP6;

    .line 24
    .line 25
    iput-object p1, p0, LbHg;->g:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LbHg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, LKn3;->Z:LKn3;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "ShowcaseFavoritesDataCoordinator"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    .line 46
    iput-object p1, p0, LbHg;->l:LJp0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LbHg;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LbHg;->a:LfKg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LeHg;->Y:LeHg;

    .line 12
    .line 13
    invoke-static {p1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LN2d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LN2d;-><init>(LmZf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, LbHg;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LbHg;->h:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, LsP6;->a:LsP6;

    .line 38
    .line 39
    iput-object p1, p0, LbHg;->e:LmZf;

    .line 40
    .line 41
    iput v2, p0, LbHg;->i:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LbHg;->f:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    :cond_2
    iget p1, p0, LbHg;->i:I

    .line 51
    .line 52
    iget v3, p0, LbHg;->j:I

    .line 53
    .line 54
    if-le p1, v3, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, LbHg;->h:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, LbHg;->e:LmZf;

    .line 60
    .line 61
    new-instance v2, LJw2;

    .line 62
    .line 63
    invoke-direct {v2}, LJw2;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lx50;

    .line 71
    .line 72
    invoke-direct {v3, p1, v2}, Lx50;-><init>(LmZf;LmZf;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LN2d;

    .line 76
    .line 77
    invoke-direct {p1, v3}, LN2d;-><init>(LmZf;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, LfKg;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, LbHg;->i:I

    .line 84
    .line 85
    mul-int/lit8 v1, p1, 0x14

    .line 86
    .line 87
    add-int/2addr p1, v0

    .line 88
    mul-int/lit8 p1, p1, 0x14

    .line 89
    .line 90
    iget-object v0, p0, LbHg;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, LbHg;->g:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LGg7;

    .line 107
    .line 108
    invoke-direct {v0}, LGg7;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {v2}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, LGg7;->a:[J

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v1, p0, LbHg;->b:LBGg;

    .line 164
    .line 165
    iget-object v2, v1, LBGg;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LGfc;

    .line 168
    .line 169
    iget-object v3, v1, LBGg;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LnJe;

    .line 172
    .line 173
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, v2, LGfc;->e0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 185
    .line 186
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LEsd;

    .line 190
    .line 191
    const/16 v3, 0x12

    .line 192
    .line 193
    invoke-direct {v2, v1, v0, p1, v3}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LtGg;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-direct {v0, v1, p0}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 208
    .line 209
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, LZGg;

    .line 213
    .line 214
    invoke-direct {p1, p0}, LZGg;-><init>(LbHg;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, LaHg;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {p1, p0, v1}, LaHg;-><init>(LbHg;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LaHg;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-direct {v1, p0, v2}, LaHg;-><init>(LbHg;I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, LbHg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LbHg;->c:LpHg;

    .line 2
    .line 3
    invoke-virtual {v0}, LpHg;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LaHg;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, LaHg;-><init>(LbHg;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LaHg;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, LaHg;-><init>(LbHg;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LJf;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, p1, p0, v2}, LJf;-><init>(ZLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LaHg;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p0, v1}, LaHg;-><init>(LbHg;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LbHg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
