.class public final LO9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk6;


# instance fields
.field public final a:LLci;

.field public b:Lw9j;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LOF3;LLci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO9j;->a:LLci;

    .line 5
    .line 6
    sget-object p2, LQHh;->Z:LQHh;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "TopicPageDataLoader"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LO9j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    sget-object p2, Lwh6;->W2:Lwh6;

    .line 25
    .line 26
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LO9j;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    sget-object p2, Lwh6;->X2:Lwh6;

    .line 38
    .line 39
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LO9j;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    return-void
.end method

.method public static final c(LO9j;Lw9j;)Lr9j;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ls9j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Ls9j;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Ls9j;->i:LR4f;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    new-instance v1, Lr9j;

    .line 21
    .line 22
    iget-wide v2, p0, LR4f;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LR4f;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_1
    iget-object p0, p0, LR4f;->t:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, p0

    .line 42
    :goto_1
    check-cast p1, Ls9j;

    .line 43
    .line 44
    iget-object v6, p1, Ls9j;->f:LfY3;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v13, 0x370c

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v1 .. v13}, Lr9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    return-object v0
.end method

.method public static final d(LO9j;Lxaj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxaj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lxaj;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LO9j;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lmk6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LO9j;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(ILiI3;Lmk6;Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, LO9j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxaj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, v0, Lxaj;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "topic"

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LO9j;->b:Lw9j;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LO9j;->a:LLci;

    .line 26
    .line 27
    iget-object v3, v2, LLci;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lnp0;

    .line 30
    .line 31
    iget-object v4, v2, LLci;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lpw2;

    .line 34
    .line 35
    iget-object v5, v4, Lpw2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Liu3;

    .line 38
    .line 39
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 40
    .line 41
    iget-object v7, v5, Liu3;->b:LQeh;

    .line 42
    .line 43
    invoke-interface {v7}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5}, Liu3;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lhu3;

    .line 59
    .line 60
    iget-object v8, v0, Lxaj;->c:[B

    .line 61
    .line 62
    invoke-direct {v7, v8, v5, v1}, Lhu3;-><init>([BLiu3;Lw9j;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lpw2;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LnJe;

    .line 73
    .line 74
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LOt3;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v4, v3, v6}, LOt3;-><init>(Lpw2;Lnp0;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LPt3;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-direct {v5, v4, v6}, LPt3;-><init>(Lpw2;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 101
    .line 102
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, LLci;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LnJe;

    .line 108
    .line 109
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lx3j;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-direct {v3, v4, v2}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LP9j;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v3, v2, v1, v5}, LP9j;-><init>(LLci;Lw9j;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 136
    .line 137
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LVOi;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-direct {v2, v0, v3, p0}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_2
    iget-object v0, p0, LO9j;->b:Lw9j;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    instance-of v1, v0, Ls9j;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    check-cast v0, Ls9j;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move-object v0, v2

    .line 169
    :goto_0
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v2, v0, Ls9j;->i:LR4f;

    .line 172
    .line 173
    :cond_4
    if-eqz v2, :cond_5

    .line 174
    .line 175
    new-instance v0, LrNi;

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-direct {v0, v1, p0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LO9j;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LO9j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxaj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lxaj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
