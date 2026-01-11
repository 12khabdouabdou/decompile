.class public final LdVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/MemoriesService;


# instance fields
.field public final X:LoR5;

.field public final Y:LhJ0;

.field public final Z:Ljnc;

.field public final a:LOF3;

.field public final b:LaIj;

.field public final c:LJ1h;

.field public final e0:LZI7;

.field public final f0:LgKb;

.field public final g0:LWGj;

.field public final h0:LCMb;

.field public final i0:LuHj;

.field public final j0:LQk6;

.field public final k0:LxU4;

.field public final l0:Lnp0;

.field public final m0:LnJe;

.field public final n0:Ljava/util/Set;

.field public final t:LCCj;


# direct methods
.method public constructor <init>(LOF3;LaIj;LJ1h;LCCj;LoR5;LhJ0;Ljnc;LZI7;LgKb;LWGj;LCMb;LuHj;LQk6;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdVb;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LdVb;->b:LaIj;

    .line 7
    .line 8
    iput-object p3, p0, LdVb;->c:LJ1h;

    .line 9
    .line 10
    iput-object p4, p0, LdVb;->t:LCCj;

    .line 11
    .line 12
    iput-object p5, p0, LdVb;->X:LoR5;

    .line 13
    .line 14
    iput-object p6, p0, LdVb;->Y:LhJ0;

    .line 15
    .line 16
    iput-object p7, p0, LdVb;->Z:Ljnc;

    .line 17
    .line 18
    iput-object p8, p0, LdVb;->e0:LZI7;

    .line 19
    .line 20
    iput-object p9, p0, LdVb;->f0:LgKb;

    .line 21
    .line 22
    iput-object p10, p0, LdVb;->g0:LWGj;

    .line 23
    .line 24
    iput-object p11, p0, LdVb;->h0:LCMb;

    .line 25
    .line 26
    iput-object p12, p0, LdVb;->i0:LuHj;

    .line 27
    .line 28
    iput-object p13, p0, LdVb;->j0:LQk6;

    .line 29
    .line 30
    iput-object p14, p0, LdVb;->k0:LxU4;

    .line 31
    .line 32
    sget-object p1, LTJb;->Z:LTJb;

    .line 33
    .line 34
    const-string p2, "MemoriesServiceImpl"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LdVb;->l0:Lnp0;

    .line 41
    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LdVb;->m0:LnJe;

    .line 48
    .line 49
    sget-object p1, LJp0;->a:LJp0;

    .line 50
    .line 51
    const/16 p1, 0x138b

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x138c

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 p3, 0x138d

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 p4, 0x3

    .line 70
    new-array p4, p4, [Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    aput-object p1, p4, p5

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object p2, p4, p1

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    aput-object p3, p4, p1

    .line 80
    .line 81
    invoke-static {p4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LdVb;->n0:Ljava/util/Set;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(LdVb;LiT6;Lcom/snap/modules/memories/backup/BackupStepData;Lexi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 12

    .line 1
    iget-object p1, p1, LiT6;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lu6h;

    .line 26
    .line 27
    iget-object v2, v2, Lu6h;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x5

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    invoke-static {v0, p1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lu6h;

    .line 69
    .line 70
    iget-object v0, v0, Lu6h;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p3, Lexi;->b:LaIb;

    .line 77
    .line 78
    iget-object v0, p0, LdVb;->k0:LxU4;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lmjg;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    nop

    .line 95
    move-object p1, v1

    .line 96
    :goto_2
    move-object v7, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v7, v1

    .line 99
    :goto_3
    iget-object p1, p3, Lexi;->c:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Llrb;->z0(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :try_start_1
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lmjg;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v5, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_5

    .line 155
    :catch_1
    move-object v3, v1

    .line 156
    :goto_5
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v8, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move-object v8, v1

    .line 163
    :goto_6
    invoke-virtual {p2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v5, p0, LdVb;->b:LaIj;

    .line 168
    .line 169
    invoke-virtual {v5}, LaIj;->e()Lzh5;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v4, Lxv0;

    .line 174
    .line 175
    iget-wide v10, p3, Lexi;->a:J

    .line 176
    .line 177
    invoke-direct/range {v4 .. v11}, Lxv0;-><init>(LaIj;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;J)V

    .line 178
    .line 179
    .line 180
    const-string p3, "UploadableSnapsRepository:finalizeEntryUpload"

    .line 181
    .line 182
    invoke-interface {p1, p3, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p3, Lewj;->a:Lewj;

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p3, LkTa;

    .line 193
    .line 194
    const/16 v0, 0x1c

    .line 195
    .line 196
    invoke-direct {p3, p0, p2, v9, v0}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 200
    .line 201
    invoke-direct {p0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method


# virtual methods
.method public final deleteEntries(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    new-instance v0, LXOa;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LUUb;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LUUb;-><init>(Lcom/snap/modules/memories/backup/BackupStepData;LdVb;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LUU7;->t0:LUU7;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LWUb;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, LWUb;-><init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lm46;

    .line 46
    .line 47
    invoke-direct {v0}, Lm46;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Luja;->w0:Luja;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LqQk;->k(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LdVb;->m0:LnJe;

    .line 57
    .line 58
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LqMg;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/backup/MemoriesService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final updateEntries(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    sget-object v0, LALb;->b:LALb;

    .line 2
    .line 3
    new-instance v0, LXOa;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LUUb;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LUUb;-><init>(Lcom/snap/modules/memories/backup/BackupStepData;LdVb;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LVU7;->t0:LVU7;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LuKb;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1, p1}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LVUb;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LVUb;-><init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LyCj;

    .line 58
    .line 59
    invoke-direct {v0}, LyCj;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Luja;->x0:Luja;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LqQk;->k(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LrTa;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v1, v2, p0}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LoBb;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v1, v2, p1}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LdVb;->m0:LnJe;

    .line 96
    .line 97
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LqMg;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final uploadTags(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LdVb;->c:LJ1h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, LJ1h;->e([B)LqJ0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, LqJ0;->h0:LqJ0$d;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v0, LWch;

    .line 28
    .line 29
    invoke-direct {v0}, LWch;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LqJ0$d;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v0, LWch;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, v2, LqJ0$d;->c:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, LWch;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v2, v2, LqJ0$d;->t:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, LWch;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LDQg;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v3, v1}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "DetailedStateByte is null"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "DetailedStateByte size is empty"

    .line 74
    .line 75
    :goto_1
    iget-object v1, v1, LJ1h;->h:LxU4;

    .line 76
    .line 77
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LjX6;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v3}, LHr0;->b(I)LtU6;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, LYz9;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LJ1h;->k:Lnp0;

    .line 94
    .line 95
    invoke-interface {v1, v3, v4, v0, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, LXU7;->t0:LXU7;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LXUb;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p0, p1, v1}, LXUb;-><init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LGHj;

    .line 123
    .line 124
    invoke-direct {v0}, LGHj;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ls2h;

    .line 128
    .line 129
    invoke-direct {v2, p0, p1}, Ls2h;-><init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LqQk;->k(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, LdVb;->m0:LnJe;

    .line 137
    .line 138
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LqMg;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method
