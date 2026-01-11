.class public final LkN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvMb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LCMb;

.field public final c:LsT6;

.field public final d:LWGj;

.field public final e:LDBe;

.field public final f:Lf92;

.field public final g:LDBe;

.field public final h:LOF3;

.field public final i:LDBe;

.field public final j:LQk6;

.field public final k:LDBe;

.field public final l:Lnp0;

.field public final m:LnJe;

.field public final n:LJp0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LCMb;LsT6;LWGj;LDBe;Lf92;LDBe;LOF3;LDBe;LQk6;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkN5;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LkN5;->b:LCMb;

    .line 7
    .line 8
    iput-object p3, p0, LkN5;->c:LsT6;

    .line 9
    .line 10
    iput-object p4, p0, LkN5;->d:LWGj;

    .line 11
    .line 12
    iput-object p5, p0, LkN5;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LkN5;->f:Lf92;

    .line 15
    .line 16
    iput-object p7, p0, LkN5;->g:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, LkN5;->h:LOF3;

    .line 19
    .line 20
    iput-object p9, p0, LkN5;->i:LDBe;

    .line 21
    .line 22
    iput-object p10, p0, LkN5;->j:LQk6;

    .line 23
    .line 24
    iput-object p11, p0, LkN5;->k:LDBe;

    .line 25
    .line 26
    sget-object p1, LTJb;->Z:LTJb;

    .line 27
    .line 28
    const-string p2, "DefaultMemoriesDeletionController"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LkN5;->l:Lnp0;

    .line 35
    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LkN5;->m:LnJe;

    .line 42
    .line 43
    sget-object p1, LJp0;->a:LJp0;

    .line 44
    .line 45
    iput-object p1, p0, LkN5;->n:LJp0;

    .line 46
    .line 47
    return-void
.end method

.method public static final b(LkN5;Lav7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lav7;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lav7;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LkN5;->l:Lnp0;

    .line 25
    .line 26
    iget-object v1, p1, Lav7;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LkN5;->d:LWGj;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LWGj;->h(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    new-instance v1, LwG5;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, p0, v2, p1}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LkN5;->m:LnJe;

    .line 50
    .line 51
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lakc;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lakc;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, LkN5;->d(Ljava/util/Set;LEa8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Ljava/util/Set;LEa8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LFLb;

    .line 27
    .line 28
    invoke-static {v1}, LgRk;->z(LFLb;)LPPb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p2}, LkN5;->d(Ljava/util/Set;LEa8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d(Ljava/util/Set;LEa8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LPPb;

    .line 31
    .line 32
    instance-of v5, v4, LN4f;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v5, v4, Lakc;

    .line 39
    .line 40
    :goto_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v4, v4, LPPb;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v5, v4, LUa2;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v4, LUa2;

    .line 53
    .line 54
    iget-object v4, v4, LUa2;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v5, v4, LJ4f;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    check-cast v4, LJ4f;

    .line 65
    .line 66
    iget-object v4, v4, LJ4f;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v5, v4, Lxji;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lxji;

    .line 125
    .line 126
    iget-object v4, v4, Lxji;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sget-object v4, LgP6;->a:LgP6;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v3, p0, LkN5;->c:LsT6;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v5, LMK6;

    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    invoke-direct {v5, v3, v6, p1}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 158
    .line 159
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v3, LsT6;->d:LnJe;

    .line 163
    .line 164
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v5, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 179
    .line 180
    invoke-direct {v3, v5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v3

    .line 184
    :goto_4
    new-instance v3, LVl5;

    .line 185
    .line 186
    const/16 v4, 0x12

    .line 187
    .line 188
    invoke-direct {v3, v1, p0, v0, v4}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, LLy5;

    .line 197
    .line 198
    const/16 v3, 0x16

    .line 199
    .line 200
    invoke-direct {p1, p0, v3, p2}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 204
    .line 205
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, LIx5;

    .line 209
    .line 210
    const/16 v0, 0x19

    .line 211
    .line 212
    invoke-direct {p1, p0, v0, v2}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 216
    .line 217
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, LkN5;->h:LOF3;

    .line 221
    .line 222
    sget-object p2, LALb;->O2:LALb;

    .line 223
    .line 224
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, LNF5;

    .line 229
    .line 230
    const/16 v2, 0xd

    .line 231
    .line 232
    invoke-direct {p2, p0, v2, v1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 236
    .line 237
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 243
    .line 244
    .line 245
    return-object p1
.end method
