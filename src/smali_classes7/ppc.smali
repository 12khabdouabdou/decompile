.class public final Lppc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpc;


# instance fields
.field public final a:LIrj;

.field public final b:LOF3;

.field public final c:LR55;

.field public final d:LR55;

.field public final e:LR55;

.field public final f:Laib;

.field public final g:LC5c;

.field public h:Ljava/lang/String;

.field public final i:LJp0;

.field public final j:LnJe;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LIrj;LOF3;LR55;LyPf;LR55;LR55;Laib;LC5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppc;->a:LIrj;

    .line 5
    .line 6
    iput-object p2, p0, Lppc;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, Lppc;->c:LR55;

    .line 9
    .line 10
    iput-object p5, p0, Lppc;->d:LR55;

    .line 11
    .line 12
    iput-object p6, p0, Lppc;->e:LR55;

    .line 13
    .line 14
    iput-object p7, p0, Lppc;->f:Laib;

    .line 15
    .line 16
    iput-object p8, p0, Lppc;->g:LC5c;

    .line 17
    .line 18
    sget-object p1, Ldoc;->Z:Ldoc;

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
    sget-object p4, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p4, p0, Lppc;->i:LJp0;

    .line 31
    .line 32
    new-instance p4, Lnp0;

    .line 33
    .line 34
    invoke-direct {p4, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LnJe;

    .line 38
    .line 39
    invoke-direct {p1, p4}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lppc;->j:LnJe;

    .line 43
    .line 44
    new-instance p3, Lhpc;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p3, p0, p4}, Lhpc;-><init>(Lppc;I)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x3

    .line 51
    invoke-static {p4, p3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lppc;->k:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p3, Lhpc;

    .line 58
    .line 59
    const/4 p5, 0x2

    .line 60
    invoke-direct {p3, p0, p5}, Lhpc;-><init>(Lppc;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lppc;->l:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p3, Lhpc;

    .line 70
    .line 71
    const/4 p5, 0x1

    .line 72
    invoke-direct {p3, p0, p5}, Lhpc;-><init>(Lppc;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lppc;->m:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p3, LLnc;->r0:LLnc;

    .line 82
    .line 83
    invoke-interface {p2, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, LnJe;->d()LA36;

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
    iput-object p1, p0, Lppc;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lppc;->o:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    return-void
.end method

.method public static final a(Lppc;[LeJ1;)Ljava/lang/String;
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
    iget-object v3, v1, LeJ1;->a:LeJ1$c;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, LeJ1$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, LeJ1;->b:LeJ1$a;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, v1, LeJ1$a;->b:Ljava/lang/String;

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

.method public static final b(Lppc;JJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lioc;

    .line 5
    .line 6
    invoke-direct {v0}, Lioc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, v0, Lioc;->p0:Ljava/lang/String;

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
    iput-object p1, v0, Lioc;->q0:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p1, p0, Lppc;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, Lioc;->r0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lppc;->e:LR55;

    .line 25
    .line 26
    invoke-virtual {p0}, LR55;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LlW6;

    .line 31
    .line 32
    invoke-interface {p0, v0}, LlW6;->e(LEV6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "requestId"

    .line 37
    .line 38
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static final c(Lppc;LGp8;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LGp8;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lppc;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, LGp8;->c:[LCL1;

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
    iget-object v4, v3, LCL1;->b:LeJ1;

    .line 18
    .line 19
    iget-object v4, v4, LeJ1;->t:LeJ1$d;

    .line 20
    .line 21
    iget-object v5, p0, Lppc;->o:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v4, v3, LCL1;->c:[Lfrc;

    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v8, v4

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_1
    if-ge v9, v8, :cond_1

    .line 36
    .line 37
    aget-object v10, v4, v9

    .line 38
    .line 39
    iget-object v11, v10, Lfrc;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-lez v11, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    add-int/lit8 v9, v7, 0x1

    .line 69
    .line 70
    if-ltz v7, :cond_3

    .line 71
    .line 72
    check-cast v8, Lfrc;

    .line 73
    .line 74
    invoke-static {v8}, LPrc;->i(Lfrc;)Lcom/snap/music/core/composer/PickerTrack;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    iget-boolean v10, v3, LCL1;->t:Z

    .line 81
    .line 82
    new-instance v11, LoVe;

    .line 83
    .line 84
    invoke-direct {v11, v8, v10}, LoVe;-><init>(Lcom/snap/music/core/composer/PickerTrack;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v10, "SNAP_"

    .line 90
    .line 91
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    move v7, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 107
    .line 108
    .line 109
    throw v6

    .line 110
    :cond_4
    iget-object v4, v3, LCL1;->c:[Lfrc;

    .line 111
    .line 112
    invoke-static {v4}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lfrc;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, LPrc;->i(Lfrc;)Lcom/snap/music/core/composer/PickerTrack;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_5
    iget-boolean v4, v3, LCL1;->t:Z

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    new-instance v7, LoVe;

    .line 129
    .line 130
    invoke-direct {v7, v6, v4}, LoVe;-><init>(Lcom/snap/music/core/composer/PickerTrack;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v3, LCL1;->b:LeJ1;

    .line 134
    .line 135
    iget-object v4, v3, LeJ1;->a:LeJ1$c;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget v6, v4, LeJ1$c;->a:I

    .line 140
    .line 141
    and-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    iget-object v3, v4, LeJ1$c;->b:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v6, "LENS_"

    .line 150
    .line 151
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v3, v3, LeJ1;->b:LeJ1$a;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget v4, v3, LeJ1$a;->a:I

    .line 170
    .line 171
    and-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    iget-object v3, v3, LeJ1$a;->b:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "FILTER_"

    .line 180
    .line 181
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LeJ1;

    .line 7
    .line 8
    invoke-direct {v0}, LeJ1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LeJ1$d;

    .line 12
    .line 13
    invoke-direct {v1}, LeJ1$d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LeJ1;->t:LeJ1$d;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LbVb;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v5}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lppc;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [LCL1;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v1, Lppc;->b:LOF3;

    .line 52
    .line 53
    sget-object v0, LLnc;->s0:LLnc;

    .line 54
    .line 55
    invoke-interface {p2, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, LGAb;

    .line 60
    .line 61
    const/16 v5, 0x1a

    .line 62
    .line 63
    invoke-direct {v0, v5, p0}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v5, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v1, Lppc;->j:LnJe;

    .line 72
    .line 73
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v0, v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, LcVb;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct/range {v0 .. v5}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 97
    .line 98
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LL4b;)V
    .locals 8

    .line 1
    sget-object v0, LVZ1;->e0:LL4b;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lppc;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    new-instance v1, Ljpc;

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
    invoke-direct/range {v1 .. v6}, Ljpc;-><init>(Lppc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LL4b;I)V

    .line 25
    .line 26
    .line 27
    move-object v7, v1

    .line 28
    new-instance v1, Ljpc;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct/range {v1 .. v6}, Ljpc;-><init>(Lppc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LL4b;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p3}, Lppc;->f(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LL4b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;LL4b;)V
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
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v1, LDpd;

    .line 32
    .line 33
    iget-object v5, v1, LDpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LfJ1;

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
    new-instance v1, LeJ1;

    .line 53
    .line 54
    invoke-direct {v1}, LeJ1;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, LeJ1$d;

    .line 58
    .line 59
    invoke-direct {v2}, LeJ1$d;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, LeJ1;->t:LeJ1$d;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance p1, LwOc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance v1, LeJ1;

    .line 72
    .line 73
    invoke-direct {v1}, LeJ1;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, LeJ1$a;

    .line 77
    .line 78
    invoke-direct {v2}, LeJ1$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, LeJ1$a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, LeJ1;->b:LeJ1$a;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v1, LeJ1;

    .line 88
    .line 89
    invoke-direct {v1}, LeJ1;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, LeJ1$c;

    .line 93
    .line 94
    invoke-direct {v2}, LeJ1$c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, LeJ1$c;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, LeJ1;->a:LeJ1$c;

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
    new-instance v5, LFp8;

    .line 107
    .line 108
    invoke-direct {v5}, LFp8;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    new-array p2, p2, [LeJ1;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, [LeJ1;

    .line 119
    .line 120
    iput-object p2, v5, LFp8;->b:[LeJ1;

    .line 121
    .line 122
    invoke-virtual {p3}, LL4b;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p2, v5, LFp8;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget p2, v5, LFp8;->a:I

    .line 132
    .line 133
    or-int/2addr p2, v2

    .line 134
    iput p2, v5, LFp8;->a:I

    .line 135
    .line 136
    sget-object p2, LVZ1;->e0:LL4b;

    .line 137
    .line 138
    invoke-static {p3, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lppc;->f:Laib;

    .line 150
    .line 151
    new-instance v1, LWhc;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, p2, v2, v0}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, v0, Laib;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 165
    .line 166
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lppc;->l:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p2}, LRS9;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v1, p0, Lppc;->m:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lkpc;->f0:Lkpc;

    .line 200
    .line 201
    invoke-static {v0, p2, v1, v2}, LTVd;->o(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance v0, Llpc;

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object v6, p1

    .line 209
    move-object v2, p3

    .line 210
    invoke-direct/range {v0 .. v6}, Llpc;-><init>(Lppc;LL4b;JLFp8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v5

    .line 214
    move-object v5, v6

    .line 215
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v0, Llpc;

    .line 220
    .line 221
    move-object v6, v2

    .line 222
    move-object v2, p1

    .line 223
    invoke-direct/range {v0 .. v6}, Llpc;-><init>(Lppc;LFp8;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final g(Ljava/lang/String;LfJ1;)LoVe;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lppc;->o:Ljava/util/LinkedHashMap;

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
    check-cast p1, LoVe;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, LwOc;

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
    check-cast p1, LoVe;

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
    check-cast p1, LoVe;

    .line 58
    .line 59
    return-object p1
.end method

.method public final h(LGp8;LL4b;Ljava/lang/Long;ZLjava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Lspc;

    .line 2
    .line 3
    invoke-direct {v0}, Lspc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LGp8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lspc;->p0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LGp8;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lspc;->t0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, LL4b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, v0, Lspc;->v0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v0, Lspc;->w0:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p1, LGp8;->c:[LCL1;

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
    iput-object p1, v0, Lspc;->r0:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p5, v0, Lspc;->q0:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lspc;->u0:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p0, Lppc;->e:LR55;

    .line 41
    .line 42
    invoke-virtual {p1}, LR55;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LlW6;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i([BLkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLL1;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lppc;->d:LR55;

    .line 3
    .line 4
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lvgf;

    .line 9
    .line 10
    sget-object v2, LgP6;->a:LgP6;

    .line 11
    .line 12
    new-instance v3, Lipc;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lipc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwgf;

    .line 21
    .line 22
    invoke-direct {v1, p4, p3, v2, v3}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Lugf;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lppc;->a:LIrj;

    .line 26
    .line 27
    const-string v2, "/snapchat.music.music_service.MusicService"

    .line 28
    .line 29
    invoke-virtual {p4, p3, v1, v2}, LIrj;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwgf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    new-instance p5, LDpd;

    .line 37
    .line 38
    const-string v1, "x-snap-route-tag"

    .line 39
    .line 40
    const-string v2, "music-beta"

    .line 41
    .line 42
    invoke-direct {p5, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [LDpd;

    .line 47
    .line 48
    aput-object p5, v1, v0

    .line 49
    .line 50
    invoke-static {v1}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p5, 0x0

    .line 56
    :goto_0
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-direct {p3, p5, v0}, Lcom/snap/composer/networking/GrpcCallOptions;-><init>(Ljava/util/HashMap;I)V

    .line 59
    .line 60
    .line 61
    const-string p5, "/GetCTRecommendations"

    .line 62
    .line 63
    invoke-virtual {p4, p5, p1, p3, p2}, LIrj;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j(Ljava/lang/String;LfJ1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lppc;->o:Ljava/util/LinkedHashMap;

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
