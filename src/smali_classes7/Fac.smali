.class public final LFac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field public final a:Ly2j;

.field public final b:LpC3;

.field public final c:LQ05;

.field public final d:LQ05;

.field public final e:LQ05;

.field public final f:Ljfb;

.field public final g:LwCb;

.field public h:Ljava/lang/String;

.field public final i:Lrn0;

.field public final j:LBre;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ly2j;LpC3;LQ05;Lnwf;LQ05;LQ05;Ljfb;LwCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFac;->a:Ly2j;

    .line 5
    .line 6
    iput-object p2, p0, LFac;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LFac;->c:LQ05;

    .line 9
    .line 10
    iput-object p5, p0, LFac;->d:LQ05;

    .line 11
    .line 12
    iput-object p6, p0, LFac;->e:LQ05;

    .line 13
    .line 14
    iput-object p7, p0, LFac;->f:Ljfb;

    .line 15
    .line 16
    iput-object p8, p0, LFac;->g:LwCb;

    .line 17
    .line 18
    sget-object p1, Lr9c;->Z:Lr9c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p3, "MusicRecommendationManagerImpl"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p4, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p4, p0, LFac;->i:Lrn0;

    .line 31
    .line 32
    new-instance p4, LWm0;

    .line 33
    .line 34
    invoke-direct {p4, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LBre;

    .line 38
    .line 39
    invoke-direct {p1, p4}, LBre;-><init>(LWm0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LFac;->j:LBre;

    .line 43
    .line 44
    new-instance p3, Lyac;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p3, p0, p4}, Lyac;-><init>(LFac;I)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x3

    .line 51
    invoke-static {p4, p3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, LFac;->k:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p3, Lyac;

    .line 58
    .line 59
    const/4 p5, 0x2

    .line 60
    invoke-direct {p3, p0, p5}, Lyac;-><init>(LFac;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, LFac;->l:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p3, Lyac;

    .line 70
    .line 71
    const/4 p5, 0x1

    .line 72
    invoke-direct {p3, p0, p5}, Lyac;-><init>(LFac;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, LFac;->m:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p3, LY8c;->s0:LY8c;

    .line 82
    .line 83
    invoke-interface {p2, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 97
    .line 98
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LFac;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LFac;->o:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    return-void
.end method

.method public static final a(LFac;[LIF1;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-eqz v3, :cond_4

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    :try_start_0
    aget-object v1, p1, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v3, v1, LIF1;->a:LIF1$c;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, LIF1$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, LIF1;->b:LIF1$a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, v1, LIF1$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    return-object v0
.end method

.method public static final b(LFac;JJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx9c;

    .line 5
    .line 6
    invoke-direct {v0}, Lx9c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, v0, Lx9c;->j:Ljava/lang/String;

    .line 10
    .line 11
    sub-long/2addr p3, p1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lx9c;->k:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p1, p0, LFac;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, Lx9c;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, LFac;->e:LQ05;

    .line 25
    .line 26
    invoke-virtual {p0}, LQ05;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LmS6;

    .line 31
    .line 32
    invoke-interface {p0, v0}, LmS6;->e(LMR6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "requestId"

    .line 37
    .line 38
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static final c(LFac;Lgj8;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgj8;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LFac;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lgj8;->c:[LiI1;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_8

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, v3, LiI1;->c:[Lqcc;

    .line 18
    .line 19
    invoke-static {v4}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lqcc;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LXcc;->h(Lqcc;)Lcom/snap/music/core/composer/PickerTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :goto_1
    iget-boolean v6, v3, LiI1;->t:Z

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    new-instance v7, LODe;

    .line 39
    .line 40
    invoke-direct {v7, v4, v6}, LODe;-><init>(Lcom/snap/music/core/composer/PickerTrack;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, LiI1;->b:LIF1;

    .line 44
    .line 45
    iget-object v6, v4, LIF1;->a:LIF1$c;

    .line 46
    .line 47
    iget-object v8, p0, LFac;->o:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget v9, v6, LIF1$c;->a:I

    .line 52
    .line 53
    and-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget-object v3, v6, LIF1$c;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "LENS_"

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    iget-object v6, v4, LIF1;->b:LIF1$a;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget v9, v6, LIF1$a;->a:I

    .line 83
    .line 84
    and-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    iget-object v3, v6, LIF1$a;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "FILTER_"

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    iget-object v4, v4, LIF1;->t:LIF1$d;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object v4, v3, LiI1;->c:[Lqcc;

    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    array-length v7, v4

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_2
    if-ge v9, v7, :cond_4

    .line 122
    .line 123
    aget-object v10, v4, v9

    .line 124
    .line 125
    iget-object v11, v10, Lqcc;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-lez v11, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    add-int/lit8 v9, v6, 0x1

    .line 155
    .line 156
    if-ltz v6, :cond_6

    .line 157
    .line 158
    check-cast v7, Lqcc;

    .line 159
    .line 160
    invoke-static {v7}, LXcc;->h(Lqcc;)Lcom/snap/music/core/composer/PickerTrack;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    iget-boolean v10, v3, LiI1;->t:Z

    .line 167
    .line 168
    new-instance v11, LODe;

    .line 169
    .line 170
    invoke-direct {v11, v7, v10}, LODe;-><init>(Lcom/snap/music/core/composer/PickerTrack;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v10, "SNAP_"

    .line 176
    .line 177
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_5
    move v6, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LIF1;

    .line 7
    .line 8
    invoke-direct {v0}, LIF1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LIF1$d;

    .line 12
    .line 13
    invoke-direct {v1}, LIF1$d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LIF1;->t:LIF1$d;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LbU7;

    .line 22
    .line 23
    const/16 v5, 0x13

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, LFac;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [LiI1;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v1, LFac;->b:LpC3;

    .line 53
    .line 54
    sget-object v0, LY8c;->t0:LY8c;

    .line 55
    .line 56
    invoke-interface {p2, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lxfb;

    .line 61
    .line 62
    const/16 v5, 0x1a

    .line 63
    .line 64
    invoke-direct {v0, v5, p0}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v5, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v1, LFac;->j:LBre;

    .line 73
    .line 74
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v0, v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, LuX7;

    .line 92
    .line 93
    const/16 v5, 0x13

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LcSa;)V
    .locals 8

    .line 1
    sget-object v0, LtW1;->e0:LcSa;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LFac;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    new-instance v1, LAac;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, LAac;-><init>(LFac;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LcSa;I)V

    .line 25
    .line 26
    .line 27
    move-object v7, v1

    .line 28
    new-instance v1, LAac;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct/range {v1 .. v6}, LAac;-><init>(LFac;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LcSa;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p3}, LFac;->f(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LcSa;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LcSa;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhad;

    .line 32
    .line 33
    iget-object v5, v1, Lhad;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LJF1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    new-instance v1, LIF1;

    .line 53
    .line 54
    invoke-direct {v1}, LIF1;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, LIF1$d;

    .line 58
    .line 59
    invoke-direct {v2}, LIF1$d;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, LIF1;->t:LIF1$d;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance p1, LFzc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance v1, LIF1;

    .line 72
    .line 73
    invoke-direct {v1}, LIF1;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, LIF1$a;

    .line 77
    .line 78
    invoke-direct {v2}, LIF1$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, LIF1$a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, LIF1;->b:LIF1$a;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v1, LIF1;

    .line 88
    .line 89
    invoke-direct {v1}, LIF1;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, LIF1$c;

    .line 93
    .line 94
    invoke-direct {v2}, LIF1$c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, LIF1$c;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, LIF1;->a:LIF1$c;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v5, Lfj8;

    .line 107
    .line 108
    invoke-direct {v5}, Lfj8;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    new-array p2, p2, [LIF1;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, [LIF1;

    .line 119
    .line 120
    iput-object p2, v5, Lfj8;->b:[LIF1;

    .line 121
    .line 122
    invoke-virtual {p3}, LcSa;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p2, v5, Lfj8;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget p2, v5, Lfj8;->a:I

    .line 132
    .line 133
    or-int/2addr p2, v2

    .line 134
    iput p2, v5, Lfj8;->a:I

    .line 135
    .line 136
    sget-object p2, LtW1;->e0:LcSa;

    .line 137
    .line 138
    invoke-static {p3, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    const-string p2, "RECOMMENDATION_KEY_STACKED"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string p2, "RECOMMENDATION_KEY"

    .line 148
    .line 149
    :goto_2
    iget-object v0, p0, LFac;->f:Ljfb;

    .line 150
    .line 151
    new-instance v1, LvJb;

    .line 152
    .line 153
    const/16 v2, 0x14

    .line 154
    .line 155
    invoke-direct {v1, p2, v2, v0}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v0, Ljfb;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 166
    .line 167
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, LFac;->l:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p2}, LsH9;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v1, p0, LFac;->m:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, LBac;->f0:LBac;

    .line 201
    .line 202
    invoke-static {v0, p2, v1, v2}, LzP2;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance v0, LCac;

    .line 207
    .line 208
    move-object v1, p0

    .line 209
    move-object v6, p1

    .line 210
    move-object v2, p3

    .line 211
    invoke-direct/range {v0 .. v6}, LCac;-><init>(LFac;LcSa;JLfj8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v5

    .line 215
    move-object v5, v6

    .line 216
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v0, LCac;

    .line 221
    .line 222
    move-object v6, v2

    .line 223
    move-object v2, p1

    .line 224
    invoke-direct/range {v0 .. v6}, LCac;-><init>(LFac;Lfj8;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final g(Ljava/lang/String;LJF1;)LODe;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LFac;->o:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const-string p2, "SNAP_"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LODe;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, LFzc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p2, "FILTER_"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LODe;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string p2, "LENS_"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LODe;

    .line 58
    .line 59
    return-object p1
.end method

.method public final h(Lgj8;LcSa;Ljava/lang/Long;ZLjava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, LIac;

    .line 2
    .line 3
    invoke-direct {v0}, LIac;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lgj8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LIac;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lgj8;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LIac;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, LcSa;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, v0, LIac;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v0, LIac;->q:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p1, Lgj8;->c:[LiI1;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LIac;->l:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p5, v0, LIac;->k:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, LIac;->o:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p0, LFac;->e:LQ05;

    .line 41
    .line 42
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LmS6;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i([BLkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrI1;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LFac;->d:LQ05;

    .line 3
    .line 4
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LFYe;

    .line 9
    .line 10
    sget-object v2, LsL6;->a:LsL6;

    .line 11
    .line 12
    new-instance v3, Lzac;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lzac;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, LGYe;

    .line 21
    .line 22
    invoke-direct {v1, p4, p3, v2, v3}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LEYe;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, LFac;->a:Ly2j;

    .line 26
    .line 27
    iput-object v1, p4, Ly2j;->t:LGYe;

    .line 28
    .line 29
    iput-object p3, p4, Ly2j;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    const-string p3, "/snapchat.music.music_service.MusicService"

    .line 32
    .line 33
    iput-object p3, p4, Ly2j;->Y:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p3, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    new-instance p5, Lhad;

    .line 40
    .line 41
    const-string v1, "x-snap-route-tag"

    .line 42
    .line 43
    const-string v2, "music-beta"

    .line 44
    .line 45
    invoke-direct {p5, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Lhad;

    .line 50
    .line 51
    aput-object p5, v1, v0

    .line 52
    .line 53
    invoke-static {v1}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p5, 0x0

    .line 59
    :goto_0
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-direct {p3, p5, v0}, Lcom/snap/composer/networking/GrpcCallOptions;-><init>(Ljava/util/HashMap;I)V

    .line 62
    .line 63
    .line 64
    const-string p5, "/GetCTRecommendations"

    .line 65
    .line 66
    invoke-virtual {p4, p5, p1, p3, p2}, Ly2j;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j(Ljava/lang/String;LJF1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LFac;->o:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p2, "SNAP_"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "FILTER_"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p2, "LENS_"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
