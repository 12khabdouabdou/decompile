.class public final LAr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsub;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeHb;LVyb;LNtg;LGTi;Lnp0;Lz87;Lefj;[LBr0;LSb3;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LAr0;->b:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LAr0;->c:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, LAr0;->d:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, LAr0;->e:Ljava/lang/Object;

    .line 24
    iput-object p8, p0, LAr0;->f:Ljava/lang/Object;

    .line 25
    iput-object p9, p0, LAr0;->g:Ljava/lang/Object;

    .line 26
    new-instance p2, Ltyb;

    const-string p5, "AudioFileConcatenator"

    invoke-direct {p2, p5, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object p2, p0, LAr0;->h:Ljava/lang/Object;

    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LAr0;->i:Ljava/lang/Object;

    .line 28
    new-instance v0, LI7;

    const/4 v5, 0x7

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p1, v2, LAr0;->j:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, v2, LAr0;->l:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, LAr0;->n:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, LAr0;->o:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, LAr0;->p:Ljava/lang/Object;

    .line 35
    iget-object p1, p7, Lefj;->g:LOfj;

    iput-object p1, v2, LAr0;->q:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, LOfj;->k()Z

    move-result p1

    iput-boolean p1, v2, LAr0;->a:Z

    .line 37
    new-instance p1, Lyr0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyr0;-><init>(LAr0;I)V

    .line 38
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, v2, LAr0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LH2b;LQeh;LOF3;LR0e;LCVa;LSWa;LyPf;LjMc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAr0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LAr0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LAr0;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LAr0;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LAr0;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LAr0;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LAr0;->h:Ljava/lang/Object;

    .line 9
    iput-object p9, p0, LAr0;->i:Ljava/lang/Object;

    .line 10
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p2, "MapActivityCardPresenter"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p3, LJp0;->a:LJp0;

    .line 13
    check-cast p8, LTT5;

    .line 14
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 15
    iput-object p1, p0, LAr0;->j:Ljava/lang/Object;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, LAr0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LAr0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LAr0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LAGb;

    .line 27
    .line 28
    invoke-interface {v1}, LAGb;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, LAr0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVyb;

    .line 4
    .line 5
    invoke-interface {v0}, LVyb;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LAr0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltyb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LAr0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LAr0;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, LAr0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LREi;

    .line 42
    .line 43
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LHGb;

    .line 48
    .line 49
    iget-object v3, p0, LAr0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [LBr0;

    .line 52
    .line 53
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "AUDIO_MEDIA_SOURCE"

    .line 58
    .line 59
    invoke-virtual {p0, v4}, LAr0;->e(Ljava/lang/String;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "AUDIO_DECODER"

    .line 64
    .line 65
    invoke-virtual {p0, v5}, LAr0;->e(Ljava/lang/String;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v3, v4, v5}, LHGb;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)LAGb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LAr0;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, LBk5;

    .line 84
    .line 85
    new-instance v3, Lzr0;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v4, p0}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "MUXER_AUDIO_TRACK"

    .line 92
    .line 93
    invoke-virtual {p0, v4}, LAr0;->e(Ljava/lang/String;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, LAr0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lnp0;

    .line 100
    .line 101
    invoke-static {v4, v5}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v6, "TIMEOUT"

    .line 106
    .line 107
    invoke-virtual {p0, v6}, LAr0;->e(Ljava/lang/String;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v5}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v0, v2, v3, v4, v5}, LBk5;-><init>(LAGb;Lzr0;Lxp0;Lxp0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Check failed."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, LAr0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LAr0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "#setup()"

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lug0;

    .line 40
    .line 41
    invoke-interface {v4}, Lug0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v4}, Lug0;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v6, v4}, LAr0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p0, LAr0;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LXf0;

    .line 100
    .line 101
    invoke-interface {v7}, LXf0;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v7}, LXf0;->getTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p0, v8, v7}, LAr0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v1, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const-string v7, "#run()"

    .line 154
    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LXf0;

    .line 162
    .line 163
    invoke-interface {v6}, LXf0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v6}, LXf0;->getTag()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p0, v8, v6}, LAr0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_3

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lug0;

    .line 218
    .line 219
    invoke-interface {v8}, Lug0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v8}, Lug0;->getTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {p0, v9, v8}, LAr0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    invoke-static {v4, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const-string v7, "#release()"

    .line 272
    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lug0;

    .line 280
    .line 281
    invoke-interface {v6}, Lug0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v6}, Lug0;->getTag()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {p0, v8, v6}, LAr0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_5

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LXf0;

    .line 336
    .line 337
    invoke-interface {v3}, LXf0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v3}, LXf0;->getTag()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v8, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p0, v6, v3}, LAr0;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_5
    invoke-static {v5, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 382
    .line 383
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 387
    .line 388
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 389
    .line 390
    .line 391
    check-cast v0, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LWTe;

    .line 399
    .line 400
    const/16 v2, 0xb

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 406
    .line 407
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 411
    .line 412
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lwr0;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-direct {v1, p0, v2}, Lwr0;-><init>(LAr0;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lwr0;

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-direct {v0, p0, v1}, Lwr0;-><init>(LAr0;I)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lxr0;

    .line 433
    .line 434
    invoke-direct {v1, p0}, Lxr0;-><init>(LAr0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :try_start_0
    iget-object v1, p0, LAr0;->l:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, LAr0;->m:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Throwable;

    .line 451
    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    iget-boolean v2, p0, LAr0;->a:Z

    .line 455
    .line 456
    if-eqz v2, :cond_6

    .line 457
    .line 458
    throw v1

    .line 459
    :catchall_0
    move-exception v1

    .line 460
    goto :goto_6

    .line 461
    :cond_6
    new-instance v2, LHf0;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v2, v1}, LHf0;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :goto_6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 476
    .line 477
    .line 478
    throw v1
.end method

.method public d(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LAr0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH2b;

    .line 6
    .line 7
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 8
    .line 9
    iget-object v2, v0, LH2b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LT17;

    .line 12
    .line 13
    iget-object v2, v2, LT17;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 14
    .line 15
    iget-object v3, v0, LH2b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LOF3;

    .line 18
    .line 19
    sget-object v4, Laab;->N1:Laab;

    .line 20
    .line 21
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LDpd;

    .line 33
    .line 34
    sget-object v3, LgP6;->a:LgP6;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LYoa;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LAr0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LQeh;

    .line 65
    .line 66
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, LXOa;

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    invoke-direct {v4, v5, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LAr0;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LnJe;

    .line 90
    .line 91
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LAr0;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LjMc;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LR2j;

    .line 115
    .line 116
    const/16 v8, 0x17

    .line 117
    .line 118
    invoke-direct {v5, v8}, LR2j;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v7, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lbna;

    .line 134
    .line 135
    const/16 v5, 0x19

    .line 136
    .line 137
    invoke-direct {v1, p0, v5, p1}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Le2b;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {v0, v1, p0}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, LZXa;

    .line 177
    .line 178
    const/16 v1, 0xb

    .line 179
    .line 180
    invoke-direct {v0, v1, p0}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, LAr0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LAr0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LOfj;

    .line 16
    .line 17
    invoke-virtual {v1}, LOfj;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0xa

    .line 24
    .line 25
    iget-object v2, p0, LAr0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ltyb;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v1, p1}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    return-object v1
.end method

.method public f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    new-instance v0, Lwr0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lwr0;-><init>(LAr0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lxr0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lxr0;-><init>(LAr0;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lxr0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lxr0;-><init>(LAr0;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public h()LAfj;
    .locals 1

    .line 1
    iget-object v0, p0, LAr0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LAfj;

    .line 10
    .line 11
    return-object v0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, LAr0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyr0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lyr0;-><init>(LAr0;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyr0;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, Lyr0;-><init>(LAr0;I)V

    .line 18
    .line 19
    .line 20
    new-array v3, v3, [Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    invoke-static {v3}, LjAk;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, LHf0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LHf0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
