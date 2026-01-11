.class public final LS0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0h;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LbDb;

.field public final b:LeOd;

.field public final c:Lkj7;

.field public final d:Z

.field public final e:Ljbf;

.field public final f:LY0h;

.field public final g:J

.field public final h:LWYe;

.field public final i:LfR9;

.field public final j:Lnp0;

.field public final k:LJp0;

.field public final l:LWr0;

.field public m:LeDb;

.field public final n:Ljava/util/HashSet;

.field public volatile o:Z

.field public volatile p:I

.field public q:Lv1h;

.field public final r:LNOg;

.field public s:I

.field public volatile t:Landroid/view/Surface;

.field public volatile u:LR0h;

.field public volatile v:Z

.field public final w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x:J

.field public y:Lfbf;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LbDb;LeOd;Lkj7;ZLjbf;LY0h;JLWYe;LfR9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0h;->a:LbDb;

    .line 5
    .line 6
    iput-object p2, p0, LS0h;->b:LeOd;

    .line 7
    .line 8
    iput-object p3, p0, LS0h;->c:Lkj7;

    .line 9
    .line 10
    iput-boolean p4, p0, LS0h;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LS0h;->e:Ljbf;

    .line 13
    .line 14
    iput-object p6, p0, LS0h;->f:LY0h;

    .line 15
    .line 16
    iput-wide p7, p0, LS0h;->g:J

    .line 17
    .line 18
    iput-object p9, p0, LS0h;->h:LWYe;

    .line 19
    .line 20
    iput-object p10, p0, LS0h;->i:LfR9;

    .line 21
    .line 22
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 23
    .line 24
    const-string p2, "SnapEditorMediaPlayerImpl"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LS0h;->j:Lnp0;

    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LS0h;->k:LJp0;

    .line 35
    .line 36
    new-instance p1, LWr0;

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, LWr0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LS0h;->l:LWr0;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LS0h;->n:Ljava/util/HashSet;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, LS0h;->p:I

    .line 54
    .line 55
    new-instance p2, Lv1h;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    const/4 p4, 0x3

    .line 59
    invoke-direct {p2, p4, p3}, Lv1h;-><init>(ILujf;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LS0h;->q:Lv1h;

    .line 63
    .line 64
    new-instance p2, LNOg;

    .line 65
    .line 66
    invoke-direct {p2}, LNOg;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LS0h;->r:LNOg;

    .line 70
    .line 71
    new-instance p2, LR0h;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-direct {p2, p4, p3, p3}, LR0h;-><init>(ILcZf;Ljava/lang/Double;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LS0h;->u:LR0h;

    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LS0h;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    const-wide/16 p2, -0x1

    .line 87
    .line 88
    iput-wide p2, p0, LS0h;->x:J

    .line 89
    .line 90
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LS0h;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LS0h;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, LS0h;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LS0h;->l(I)LeDb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, LS0h;->m:LeDb;

    .line 115
    .line 116
    return-void
.end method

.method public static n(LO0h;F)Lmhj;
    .locals 4

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LO0h;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Lmhj;->i(FF)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v1, p1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lmhj;->i(FF)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget v3, p0, LO0h;->d:F

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lmhj;->h(FZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lmhj;->i(FF)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LO0h;->b:F

    .line 29
    .line 30
    iget p0, p0, LO0h;->c:F

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lmhj;->j(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(D)V
    .locals 4

    .line 1
    const-string v0, "setPlaybackRate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0h;->u:LR0h;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, LR0h;->a(LR0h;ILjava/lang/Double;I)LR0h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LS0h;->u:LR0h;

    .line 19
    .line 20
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LeDb;->a(D)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "setVideoSurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS0h;->t:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LeDb;->m(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, LS0h;->v:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LS0h;->v:Z

    .line 19
    .line 20
    iget-object p1, p0, LS0h;->m:LeDb;

    .line 21
    .line 22
    invoke-interface {p1}, LeDb;->O()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, LS0h;->o:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "play"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LS0h;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LS0h;->m:LeDb;

    .line 35
    .line 36
    invoke-interface {p1}, LeDb;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;FLO0h;)V
    .locals 1

    .line 1
    const-string v0, "setOutputTransform"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0h;->r:LNOg;

    .line 7
    .line 8
    iget-object v0, v0, LNOg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LEbf;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, LEbf;->a:Lfbf;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p3, p2}, LS0h;->n(LO0h;F)Lmhj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, LS0h;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, LS0h;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2}, Lfbf;->d(Lmhj;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lfbf;->A()LMe6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, LMe6;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "SnapEditorMediaPlayerImpl:setMultipleMediaItemList"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    const-string v0, "setMultipleMediaItemList"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, LS0h;->p(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    if-ltz v4, :cond_8

    .line 42
    .line 43
    check-cast v5, LN0h;

    .line 44
    .line 45
    iget-object v8, v5, LN0h;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LM0h;

    .line 62
    .line 63
    iget-object v10, v9, LM0h;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v11, ""

    .line 66
    .line 67
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v11, v1, LS0h;->r:LNOg;

    .line 78
    .line 79
    iget-object v11, v11, LNOg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object v9, v9, LM0h;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v8, v5, LN0h;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v10, 0xa

    .line 94
    .line 95
    invoke-static {v8, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, LM0h;

    .line 117
    .line 118
    iget-object v11, v11, LM0h;->b:Lotb;

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v8, 0x1

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    if-eq v4, v8, :cond_3

    .line 128
    .line 129
    iget-object v4, v1, LS0h;->m:LeDb;

    .line 130
    .line 131
    sget-object v5, Ljj7;->t:Ljj7;

    .line 132
    .line 133
    invoke-interface {v4, v9, v5}, LeDb;->q(Ljava/util/List;Ljj7;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_3
    iget-object v4, v1, LS0h;->m:LeDb;

    .line 142
    .line 143
    sget-object v5, Ljj7;->c:Ljj7;

    .line 144
    .line 145
    invoke-interface {v4, v9, v5}, LeDb;->q(Ljava/util/List;Ljj7;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, LS0h;->m:LeDb;

    .line 149
    .line 150
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    invoke-interface {v4, v5, v7, v8}, LeDb;->p(ID)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_4
    iget-object v4, v1, LS0h;->m:LeDb;

    .line 159
    .line 160
    new-array v11, v3, [Lotb;

    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, [Lotb;

    .line 167
    .line 168
    array-length v11, v9

    .line 169
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, [Lotb;

    .line 174
    .line 175
    invoke-interface {v4, v9}, LeDb;->v([Lotb;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v5, LN0h;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    add-int/lit8 v11, v9, 0x1

    .line 205
    .line 206
    if-ltz v9, :cond_6

    .line 207
    .line 208
    check-cast v10, LM0h;

    .line 209
    .line 210
    iget-object v12, v10, LM0h;->b:Lotb;

    .line 211
    .line 212
    invoke-static {v12}, LbPk;->u(Lotb;)LmHb;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v13, LmHb;->c:LmHb;

    .line 217
    .line 218
    if-ne v12, v13, :cond_5

    .line 219
    .line 220
    iget v12, v10, LM0h;->f:F

    .line 221
    .line 222
    iget-object v13, v10, LM0h;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v13, v12}, LS0h;->k(Ljava/lang/String;F)V

    .line 225
    .line 226
    .line 227
    iget v12, v10, LM0h;->g:F

    .line 228
    .line 229
    float-to-double v12, v12

    .line 230
    const-string v14, "setPlaybackRate with type"

    .line 231
    .line 232
    invoke-virtual {v1, v14}, LS0h;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v14, v1, LS0h;->u:LR0h;

    .line 236
    .line 237
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const/16 p1, 0x0

    .line 242
    .line 243
    const/4 v7, 0x3

    .line 244
    invoke-static {v14, v3, v15, v7}, LR0h;->a(LR0h;ILjava/lang/Double;I)LR0h;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, v1, LS0h;->u:LR0h;

    .line 249
    .line 250
    iget-object v7, v1, LS0h;->m:LeDb;

    .line 251
    .line 252
    invoke-interface {v7, v8, v12, v13}, LeDb;->p(ID)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    const/16 p1, 0x0

    .line 257
    .line 258
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v9, v1, LS0h;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    iget-object v12, v10, LM0h;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9, v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v10}, LS0h;->o(LM0h;)LEbf;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move v9, v11

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    const/16 p1, 0x0

    .line 279
    .line 280
    invoke-static {}, Lmh3;->c3()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_7
    iget-object v4, v1, LS0h;->m:LeDb;

    .line 285
    .line 286
    new-array v7, v3, [LEbf;

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, [LEbf;

    .line 293
    .line 294
    array-length v7, v5

    .line 295
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, [LEbf;

    .line 300
    .line 301
    invoke-interface {v4, v5}, LeDb;->E([LEbf;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    move v4, v6

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    const/16 p1, 0x0

    .line 308
    .line 309
    invoke-static {}, Lmh3;->c3()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_9
    invoke-virtual {v1, v3}, LS0h;->prepare(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    sget-object v0, LOdh;->b:LtGi;

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 321
    .line 322
    .line 323
    :cond_a
    return-void

    .line 324
    :goto_6
    sget-object v3, LOdh;->b:LtGi;

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 329
    .line 330
    .line 331
    :cond_b
    throw v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    const-string v0, "seek"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LeDb;->B(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, LcZf;->c:LcZf;

    .line 2
    .line 3
    const-string v1, "setSeekMode"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LS0h;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS0h;->u:LR0h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-static {v1, v3, v2, v4}, LR0h;->a(LR0h;ILjava/lang/Double;I)LR0h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LS0h;->u:LR0h;

    .line 18
    .line 19
    iget-object v1, p0, LS0h;->m:LeDb;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LeDb;->j(LcZf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lv1h;)V
    .locals 1

    .line 1
    const-string v0, "setVideoOutputData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS0h;->q:Lv1h;

    .line 7
    .line 8
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, LS0h;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const-string v0, "setRepeatMode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0h;->u:LR0h;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1}, LR0h;->a(LR0h;ILjava/lang/Double;I)LR0h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LS0h;->u:LR0h;

    .line 15
    .line 16
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LeDb;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Le0h;)V
    .locals 1

    .line 1
    const-string v0, "addListener"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0h;->n:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LS0h;->m(Le0h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    const-string v0, "getCurrentPosition"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 7
    .line 8
    invoke-interface {v0}, LeDb;->l()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "setVolume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LS0h;->r:LNOg;

    .line 20
    .line 21
    iget-object v0, v0, LNOg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Ljj7;->t:Ljj7;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Ljj7;->c:Ljj7;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 50
    .line 51
    invoke-interface {v0, p2, p1}, LeDb;->Q(FLjj7;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return-void
.end method

.method public final l(I)LeDb;
    .locals 13

    .line 1
    iput p1, p0, LS0h;->s:I

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "SnapEditorMediaPlayerImpl:createPlayer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v2, p0, LS0h;->f:LY0h;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LlMg;

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    invoke-direct {v3, v2, v4, v8}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LY0h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LS0h;->a:LbDb;

    .line 35
    .line 36
    new-instance v3, LGPd;

    .line 37
    .line 38
    iget-object v4, p0, LS0h;->j:Lnp0;

    .line 39
    .line 40
    iget-object v5, p0, LS0h;->b:LeOd;

    .line 41
    .line 42
    iget-object v6, p0, LS0h;->q:Lv1h;

    .line 43
    .line 44
    iget-object v6, v6, Lv1h;->a:Lujf;

    .line 45
    .line 46
    iget-object v9, p0, LS0h;->c:Lkj7;

    .line 47
    .line 48
    const/16 v12, 0x48

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move v11, p1

    .line 53
    invoke-direct/range {v3 .. v12}, LGPd;-><init>(Lnp0;LeOd;Lujf;Landroid/view/View;Ljava/lang/String;Lkj7;Lopc;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, LbDb;->b(LGPd;)LeDb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, LS0h;->l:LWr0;

    .line 61
    .line 62
    invoke-interface {p1, v2}, LeDb;->N(LgDb;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, v2}, LS0h;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    sget-object v0, LOdh;->b:LtGi;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw p1
.end method

.method public final m(Le0h;)V
    .locals 8

    .line 1
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 2
    .line 3
    invoke-interface {v0}, LeDb;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, LS0h;->p:I

    .line 8
    .line 9
    iget-boolean v3, p0, LS0h;->o:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LzHa;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->FINISHED:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LwOc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->FINISHED:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->FINISHED:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->PLAYING:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->PAUSED:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->LOADING:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->LOADING:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 62
    .line 63
    :goto_0
    iput-object v2, p1, Le0h;->a:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 64
    .line 65
    iget-object v2, p1, Le0h;->b:Ln0h;

    .line 66
    .line 67
    iget-object v2, v2, Ln0h;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    new-instance v3, LlDb;

    .line 70
    .line 71
    const-string v4, "BIG_ENDIAN"

    .line 72
    .line 73
    invoke-static {v4}, LCb3;->i(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :cond_7
    new-instance v4, Lcom/snap/composer/foundation/Long;

    .line 84
    .line 85
    const-wide v5, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v5, v0

    .line 91
    long-to-double v5, v5

    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    shr-long/2addr v0, v7

    .line 95
    long-to-double v0, v0

    .line 96
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Le0h;->a:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 100
    .line 101
    invoke-direct {v3, v4, p1}, LlDb;-><init>(Lcom/snap/composer/foundation/Long;Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final o(LM0h;)LEbf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v9, v1, LM0h;->c:LEp2;

    .line 8
    .line 9
    iget-boolean v4, v0, LS0h;->d:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LS0h;->q:Lv1h;

    .line 14
    .line 15
    iget-object v4, v4, Lv1h;->b:LdRf;

    .line 16
    .line 17
    iget v4, v4, LdRf;->l:I

    .line 18
    .line 19
    if-eq v4, v2, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v4, v9, LEp2;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v4, v9, LEp2;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    const/16 v5, 0xb4

    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v4, Lujf;

    .line 53
    .line 54
    iget-object v5, v9, LEp2;->p:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, v9, LEp2;->q:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v5, v6}, Lujf;-><init>(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    new-instance v4, Lujf;

    .line 71
    .line 72
    iget-object v5, v9, LEp2;->q:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, v9, LEp2;->p:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v4, v5, v6}, Lujf;-><init>(II)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v5, v0, LS0h;->q:Lv1h;

    .line 88
    .line 89
    iget-object v5, v5, Lv1h;->a:Lujf;

    .line 90
    .line 91
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v0, LS0h;->q:Lv1h;

    .line 96
    .line 97
    iget-object v6, v6, Lv1h;->a:Lujf;

    .line 98
    .line 99
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, v9, LEp2;->b:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_4
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v11, 0x0

    .line 122
    iget v10, v1, LM0h;->d:I

    .line 123
    .line 124
    move/from16 v19, v8

    .line 125
    .line 126
    move v8, v4

    .line 127
    move v4, v5

    .line 128
    move v5, v6

    .line 129
    move v6, v7

    .line 130
    move/from16 v7, v19

    .line 131
    .line 132
    invoke-static/range {v4 .. v11}, LBSk;->b(IIIIILEp2;IZ)Lmhj;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v5, v1, LM0h;->h:D

    .line 137
    .line 138
    double-to-float v5, v5

    .line 139
    iget-object v6, v1, LM0h;->e:LO0h;

    .line 140
    .line 141
    invoke-static {v6, v5}, LS0h;->n(LO0h;F)Lmhj;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v0, LS0h;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    iget-object v1, v1, LM0h;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, LS0h;->y:Lfbf;

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_6
    iget-object v10, v0, LS0h;->e:Ljbf;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v9, LEp2;->a:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v7}, LaGk;->j(I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    iget-object v7, v9, LEp2;->m:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    iget v8, v10, Ljbf;->c:I

    .line 185
    .line 186
    if-ltz v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-lt v7, v8, :cond_7

    .line 193
    .line 194
    new-instance v7, La66;

    .line 195
    .line 196
    iget v8, v10, Ljbf;->b:I

    .line 197
    .line 198
    invoke-direct {v7, v9, v8}, La66;-><init>(LEp2;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, La66;->a()Lc66;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    new-instance v8, LnO1;

    .line 208
    .line 209
    invoke-direct {v8, v7}, LnO1;-><init>(Lc66;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v7, v10, Ljbf;->a:LfR9;

    .line 216
    .line 217
    iget-object v8, v7, LfR9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_9

    .line 224
    .line 225
    iget-object v8, v7, LfR9;->l0:Lfbf;

    .line 226
    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    const/4 v8, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    :goto_5
    const/4 v8, 0x1

    .line 233
    :goto_6
    if-nez v8, :cond_b

    .line 234
    .line 235
    new-instance v8, LMS5;

    .line 236
    .line 237
    invoke-direct {v8, v3}, LMS5;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v7, LfR9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v7, LEP0;->Z:LMe6;

    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    invoke-interface {v8}, LMe6;->a()V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v8, v7, LfR9;->n0:Ljava/util/concurrent/CountDownLatch;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 255
    .line 256
    .line 257
    :cond_b
    new-instance v13, LfRe;

    .line 258
    .line 259
    iget-object v8, v10, Ljbf;->l:LREi;

    .line 260
    .line 261
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, LeRe;

    .line 266
    .line 267
    iget-boolean v9, v10, Ljbf;->d:Z

    .line 268
    .line 269
    invoke-direct {v13, v7, v7, v8, v9}, LfRe;-><init>(Lfbf;Lfbf;LeRe;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v11, LfRe;

    .line 273
    .line 274
    new-instance v12, LMS5;

    .line 275
    .line 276
    invoke-direct {v12, v3}, LMS5;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v10, Ljbf;->k:LREi;

    .line 280
    .line 281
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v14, v8

    .line 286
    check-cast v14, LeRe;

    .line 287
    .line 288
    iget-object v8, v10, Ljbf;->j:LREi;

    .line 289
    .line 290
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lujf;

    .line 295
    .line 296
    invoke-virtual {v9}, Lujf;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lujf;

    .line 305
    .line 306
    invoke-virtual {v8}, Lujf;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    iget-boolean v8, v10, Ljbf;->d:Z

    .line 311
    .line 312
    move/from16 v17, v8

    .line 313
    .line 314
    invoke-direct/range {v11 .. v17}, LfRe;-><init>(Lfbf;Lfbf;LeRe;IIZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object v14, v7

    .line 325
    check-cast v14, LeRe;

    .line 326
    .line 327
    new-instance v11, LlY5;

    .line 328
    .line 329
    invoke-direct {v11}, LlY5;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v10, Ljbf;->e:LJe8;

    .line 333
    .line 334
    iget-object v8, v0, LS0h;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 335
    .line 336
    iget-boolean v9, v10, Ljbf;->g:Z

    .line 337
    .line 338
    iget-object v15, v10, Ljbf;->f:LG21;

    .line 339
    .line 340
    if-eqz v9, :cond_c

    .line 341
    .line 342
    move-object v13, v11

    .line 343
    new-instance v11, LJ0f;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    move-object v12, v10

    .line 349
    new-instance v10, LAL;

    .line 350
    .line 351
    const/16 v18, 0x8

    .line 352
    .line 353
    move-object/from16 v16, v7

    .line 354
    .line 355
    move-object/from16 v17, v8

    .line 356
    .line 357
    invoke-direct/range {v10 .. v18}, LAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v7, v17

    .line 361
    .line 362
    iget-object v8, v0, LS0h;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 363
    .line 364
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    move-object/from16 v16, v7

    .line 373
    .line 374
    move-object v7, v8

    .line 375
    move-object v12, v10

    .line 376
    move-object v13, v11

    .line 377
    const/4 v8, 0x0

    .line 378
    move-object v12, v14

    .line 379
    move-object v13, v15

    .line 380
    move-object/from16 v14, v16

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    move-object/from16 v16, v7

    .line 384
    .line 385
    invoke-virtual/range {v10 .. v16}, Ljbf;->a(LlY5;LeRe;LG21;LJe8;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 386
    .line 387
    .line 388
    move-object v13, v11

    .line 389
    :goto_7
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_d

    .line 397
    .line 398
    new-instance v2, LMS5;

    .line 399
    .line 400
    invoke-direct {v2, v3}, LMS5;-><init>(I)V

    .line 401
    .line 402
    .line 403
    :goto_8
    move-object v6, v2

    .line 404
    goto :goto_9

    .line 405
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-ne v7, v2, :cond_e

    .line 410
    .line 411
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lfbf;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_e
    new-instance v2, Loic;

    .line 419
    .line 420
    new-array v3, v3, [Lfbf;

    .line 421
    .line 422
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, [Lfbf;

    .line 427
    .line 428
    array-length v6, v3

    .line 429
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, [Lfbf;

    .line 434
    .line 435
    invoke-direct {v2, v3}, Loic;-><init>([Lfbf;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :goto_9
    invoke-interface {v6, v5}, Lfbf;->d(Lmhj;)V

    .line 440
    .line 441
    .line 442
    iput-object v6, v0, LS0h;->y:Lfbf;

    .line 443
    .line 444
    :goto_a
    new-instance v2, LEbf;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-direct {v2, v6, v4, v3}, LEbf;-><init>(Lfbf;Lmhj;LMr0;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, LS0h;->r:LNOg;

    .line 451
    .line 452
    iget-object v3, v3, LNOg;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-object v2
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, LS0h;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_6

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt v0, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LN0h;

    .line 21
    .line 22
    iget-object v0, v0, LN0h;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LN0h;

    .line 42
    .line 43
    iget-object v0, v0, LN0h;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LN0h;

    .line 57
    .line 58
    iget-object p1, p1, LN0h;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LM0h;

    .line 65
    .line 66
    iget-object p1, p1, LM0h;->b:Lotb;

    .line 67
    .line 68
    iget-object p1, p1, Lotb;->i:LRn1;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    :cond_2
    :goto_0
    iput-object v1, p0, LS0h;->y:Lfbf;

    .line 73
    .line 74
    iget-object p1, p0, LS0h;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LS0h;->r:LNOg;

    .line 80
    .line 81
    iget-object v0, p1, LNOg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LNOg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LS0h;->m:LeDb;

    .line 96
    .line 97
    iget-object v0, p0, LS0h;->l:LWr0;

    .line 98
    .line 99
    invoke-interface {p1, v0}, LeDb;->r(LgDb;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LS0h;->m:LeDb;

    .line 103
    .line 104
    invoke-interface {p1, v3}, LeDb;->M(Z)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-virtual {p0, p1}, LS0h;->l(I)LeDb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, LS0h;->u:LR0h;

    .line 113
    .line 114
    iget v1, v0, LR0h;->a:I

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {p1, v1}, LeDb;->h(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, LR0h;->b:LcZf;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v1}, LeDb;->j(LcZf;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, v0, LR0h;->c:Ljava/lang/Double;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-interface {p1, v0, v1}, LeDb;->a(D)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p1, p0, LS0h;->m:LeDb;

    .line 140
    .line 141
    iget-object p1, p0, LS0h;->t:Landroid/view/Surface;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 146
    .line 147
    invoke-interface {v0, p1}, LeDb;->m(Landroid/view/Surface;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    return-void

    .line 151
    :cond_7
    const-string p1, "currentPlayerType"

    .line 152
    .line 153
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final pause()V
    .locals 1

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 7
    .line 8
    invoke-interface {v0}, LeDb;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS0h;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, LS0h;->n:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Le0h;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LS0h;->m(Le0h;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "play"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LS0h;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 32
    .line 33
    invoke-interface {v0}, LeDb;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final prepare(Z)V
    .locals 0

    .line 1
    const-string p1, "prepare"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS0h;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS0h;->t:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LS0h;->v:Z

    .line 12
    .line 13
    iget-object p1, p0, LS0h;->m:LeDb;

    .line 14
    .line 15
    invoke-interface {p1}, LeDb;->O()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, LS0h;->o:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "play"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LS0h;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LS0h;->m:LeDb;

    .line 28
    .line 29
    invoke-interface {p1}, LeDb;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LS0h;->v:Z

    .line 35
    .line 36
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, LS0h;->p:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput p1, p0, LS0h;->p:I

    .line 11
    .line 12
    iget-object p1, p0, LS0h;->n:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le0h;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LS0h;->m(Le0h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LS0h;->p:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Player is accessed ("

    .line 10
    .line 11
    const-string v2, ") in released state."

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LeDb;->H(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS0h;->m:LeDb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, LeDb;->M(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LS0h;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p0, v0}, LS0h;->q(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LS0h;->n:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LS0h;->r:LNOg;

    .line 28
    .line 29
    iget-object v1, v0, LNOg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LNOg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LS0h;->y:Lfbf;

    .line 45
    .line 46
    iget-object v1, p0, LS0h;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LS0h;->t:Landroid/view/Surface;

    .line 52
    .line 53
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, LS0h;->p:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LS0h;->s:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LS0h;->l(I)LeDb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LS0h;->m:LeDb;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "currentPlayerType"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method
