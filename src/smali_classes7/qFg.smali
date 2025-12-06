.class public final LqFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmFg;


# instance fields
.field public A:LlTe;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Lspb;

.field public final b:LUwd;

.field public final c:Lke7;

.field public final d:Z

.field public final e:LoTe;

.field public final f:LwFg;

.field public final g:J

.field public final h:LlHe;

.field public final i:Z

.field public final j:LJF9;

.field public final k:LWm0;

.field public final l:Lrn0;

.field public final m:Lvp0;

.field public n:LBpb;

.field public final o:Ljava/util/HashSet;

.field public volatile p:Z

.field public volatile q:I

.field public r:LMFg;

.field public final s:Luw7;

.field public final t:Lhkg;

.field public u:I

.field public volatile v:Landroid/view/Surface;

.field public volatile w:LoFg;

.field public volatile x:Z

.field public final y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z:J


# direct methods
.method public constructor <init>(Lspb;LUwd;Lke7;ZLoTe;LwFg;JLlHe;ZLJF9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqFg;->a:Lspb;

    .line 5
    .line 6
    iput-object p2, p0, LqFg;->b:LUwd;

    .line 7
    .line 8
    iput-object p3, p0, LqFg;->c:Lke7;

    .line 9
    .line 10
    iput-boolean p4, p0, LqFg;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LqFg;->e:LoTe;

    .line 13
    .line 14
    iput-object p6, p0, LqFg;->f:LwFg;

    .line 15
    .line 16
    iput-wide p7, p0, LqFg;->g:J

    .line 17
    .line 18
    iput-object p9, p0, LqFg;->h:LlHe;

    .line 19
    .line 20
    iput-boolean p10, p0, LqFg;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, LqFg;->j:LJF9;

    .line 23
    .line 24
    sget-object p1, LiQd;->Z:LiQd;

    .line 25
    .line 26
    const-string p2, "SnapEditorMediaPlayerImpl"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LqFg;->k:LWm0;

    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p1, p0, LqFg;->l:Lrn0;

    .line 37
    .line 38
    new-instance p1, Lvp0;

    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Lvp0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LqFg;->m:Lvp0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LqFg;->o:Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, LqFg;->q:I

    .line 56
    .line 57
    new-instance p2, LMFg;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const/4 p4, 0x3

    .line 61
    invoke-direct {p2, p4, p3}, LMFg;-><init>(ILr1f;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LqFg;->r:LMFg;

    .line 65
    .line 66
    new-instance p2, Luw7;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, p2, Luw7;->e:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p4, p2, Luw7;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p4, -0x1

    .line 81
    iput p4, p2, Luw7;->b:I

    .line 82
    .line 83
    const-wide/16 p4, -0x1

    .line 84
    .line 85
    iput-wide p4, p2, Luw7;->c:J

    .line 86
    .line 87
    iput-object p2, p0, LqFg;->s:Luw7;

    .line 88
    .line 89
    new-instance p2, Lhkg;

    .line 90
    .line 91
    invoke-direct {p2}, Lhkg;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LqFg;->t:Lhkg;

    .line 95
    .line 96
    new-instance p2, LoFg;

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-direct {p2, p4, p3, p3}, LoFg;-><init>(ILEFf;Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LqFg;->w:LoFg;

    .line 103
    .line 104
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LqFg;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    const-wide/16 p2, -0x1

    .line 112
    .line 113
    iput-wide p2, p0, LqFg;->z:J

    .line 114
    .line 115
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, LqFg;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, LqFg;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, LqFg;->l(I)LBpb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LqFg;->n:LBpb;

    .line 134
    .line 135
    return-void
.end method

.method public static n(LlFg;F)LWRi;
    .locals 4

    .line 1
    new-instance v0, LWRi;

    .line 2
    .line 3
    invoke-direct {v0}, LWRi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LlFg;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, LWRi;->i(FF)V

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
    invoke-virtual {v0, v2, v1}, LWRi;->i(FF)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget v3, p0, LlFg;->d:F

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, LWRi;->h(FZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, LWRi;->i(FF)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LlFg;->b:F

    .line 29
    .line 30
    iget p0, p0, LlFg;->c:F

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, LWRi;->k(FF)V

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
    invoke-virtual {p0, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqFg;->w:LoFg;

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
    invoke-static {v0, v3, v1, v2}, LoFg;->a(LoFg;ILjava/lang/Double;I)LoFg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LqFg;->w:LoFg;

    .line 19
    .line 20
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LBpb;->a(D)V

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
    invoke-virtual {p0, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LqFg;->v:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LBpb;->n(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, LqFg;->x:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LqFg;->x:Z

    .line 19
    .line 20
    iget-object p1, p0, LqFg;->n:LBpb;

    .line 21
    .line 22
    invoke-interface {p1}, LBpb;->P()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, LqFg;->p:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LqFg;->n:LBpb;

    .line 30
    .line 31
    invoke-interface {p1}, LBpb;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "play"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LqFg;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LqFg;->n:LBpb;

    .line 44
    .line 45
    invoke-interface {p1}, LBpb;->start()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;FLlFg;)V
    .locals 1

    .line 1
    const-string v0, "setOutputTransform"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqFg;->t:Lhkg;

    .line 7
    .line 8
    iget-object v0, v0, Lhkg;->c:Ljava/lang/Object;

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
    check-cast v0, LHTe;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, LHTe;->a:LlTe;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p3, p2}, LqFg;->n(LlFg;F)LWRi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p2}, LlTe;->b(LWRi;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, LqFg;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LlTe;->o()Lzb6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lzb6;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "SnapEditorMediaPlayerImpl:setMultipleMediaItemList"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    const-string v0, "setMultipleMediaItemList"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LqFg;->i:Z

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LqFg;->s:Luw7;

    .line 24
    .line 25
    iput-boolean v5, v0, Luw7;->a:Z

    .line 26
    .line 27
    iget-object v6, v0, Luw7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    iput v6, v0, Luw7;->b:I

    .line 36
    .line 37
    iput-wide v3, v0, Luw7;->c:J

    .line 38
    .line 39
    iget-object v0, v1, LqFg;->t:Lhkg;

    .line 40
    .line 41
    iget-object v6, v0, Lhkg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lhkg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p1}, LqFg;->q(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eqz v8, :cond_b

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    add-int/lit8 v10, v7, 0x1

    .line 88
    .line 89
    if-ltz v7, :cond_a

    .line 90
    .line 91
    check-cast v8, LkFg;

    .line 92
    .line 93
    iget-object v12, v8, LkFg;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, LjFg;

    .line 110
    .line 111
    iget-object v14, v13, LjFg;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v15, ""

    .line 114
    .line 115
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_1

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v15, v1, LqFg;->t:Lhkg;

    .line 126
    .line 127
    iget-object v15, v15, Lhkg;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    iget-object v13, v13, LjFg;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v12, v8, LkFg;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v13, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v14, 0xa

    .line 142
    .line 143
    invoke-static {v12, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_3

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, LjFg;

    .line 165
    .line 166
    iget-object v15, v15, LjFg;->b:LMfb;

    .line 167
    .line 168
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    if-eqz v7, :cond_5

    .line 173
    .line 174
    if-eq v7, v9, :cond_4

    .line 175
    .line 176
    iget-object v7, v1, LqFg;->n:LBpb;

    .line 177
    .line 178
    sget-object v8, Lje7;->t:Lje7;

    .line 179
    .line 180
    invoke-interface {v7, v13, v8}, LBpb;->r(Ljava/util/List;Lje7;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    move-wide/from16 v16, v3

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_4
    iget-object v7, v1, LqFg;->n:LBpb;

    .line 188
    .line 189
    sget-object v8, Lje7;->c:Lje7;

    .line 190
    .line 191
    invoke-interface {v7, v13, v8}, LBpb;->r(Ljava/util/List;Lje7;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v1, LqFg;->n:LBpb;

    .line 195
    .line 196
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    const/4 v11, 0x2

    .line 199
    invoke-interface {v7, v11, v8, v9}, LBpb;->q(ID)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    iget-object v7, v1, LqFg;->n:LBpb;

    .line 204
    .line 205
    new-array v12, v5, [LMfb;

    .line 206
    .line 207
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, [LMfb;

    .line 212
    .line 213
    array-length v13, v12

    .line 214
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, [LMfb;

    .line 219
    .line 220
    invoke-interface {v7, v12}, LBpb;->w([LMfb;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v8, LkFg;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v7, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    add-int/lit8 v14, v12, 0x1

    .line 250
    .line 251
    if-ltz v12, :cond_8

    .line 252
    .line 253
    check-cast v13, LjFg;

    .line 254
    .line 255
    iget-object v15, v13, LjFg;->b:LMfb;

    .line 256
    .line 257
    invoke-static {v15}, Lupk;->i(LMfb;)LLtb;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-wide/from16 v16, v3

    .line 262
    .line 263
    sget-object v3, LLtb;->c:LLtb;

    .line 264
    .line 265
    if-ne v15, v3, :cond_6

    .line 266
    .line 267
    iget v3, v13, LjFg;->f:F

    .line 268
    .line 269
    iget-object v4, v13, LjFg;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v4, v3}, LqFg;->k(Ljava/lang/String;F)V

    .line 272
    .line 273
    .line 274
    iget v3, v13, LjFg;->g:F

    .line 275
    .line 276
    float-to-double v3, v3

    .line 277
    const-string v15, "setPlaybackRate with type"

    .line 278
    .line 279
    invoke-virtual {v1, v15}, LqFg;->s(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v15, v1, LqFg;->w:LoFg;

    .line 283
    .line 284
    const/16 p1, 0x0

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const/4 v9, 0x3

    .line 291
    invoke-static {v15, v5, v11, v9}, LoFg;->a(LoFg;ILjava/lang/Double;I)LoFg;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput-object v9, v1, LqFg;->w:LoFg;

    .line 296
    .line 297
    iget-object v9, v1, LqFg;->n:LBpb;

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-interface {v9, v11, v3, v4}, LBpb;->q(ID)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    const/16 p1, 0x0

    .line 305
    .line 306
    :goto_6
    iget-object v3, v13, LjFg;->b:LMfb;

    .line 307
    .line 308
    invoke-static {v3}, Lupk;->c(LMfb;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    cmp-long v9, v3, v16

    .line 313
    .line 314
    if-eqz v9, :cond_7

    .line 315
    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-object v11, v1, LqFg;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 321
    .line 322
    iget-object v12, v13, LjFg;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v11, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v13}, LqFg;->p(LjFg;)LHTe;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move v12, v14

    .line 342
    move-wide/from16 v3, v16

    .line 343
    .line 344
    const/4 v9, 0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v3, "The media duration is not set"

    .line 349
    .line 350
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_8
    const/16 p1, 0x0

    .line 355
    .line 356
    invoke-static {}, Lve3;->f0()V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_9
    move-wide/from16 v16, v3

    .line 361
    .line 362
    iget-object v3, v1, LqFg;->n:LBpb;

    .line 363
    .line 364
    new-array v4, v5, [LHTe;

    .line 365
    .line 366
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, [LHTe;

    .line 371
    .line 372
    array-length v7, v4

    .line 373
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, [LHTe;

    .line 378
    .line 379
    invoke-interface {v3, v4}, LBpb;->F([LHTe;)V

    .line 380
    .line 381
    .line 382
    :goto_7
    move v7, v10

    .line 383
    move-wide/from16 v3, v16

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_a
    const/16 p1, 0x0

    .line 388
    .line 389
    invoke-static {}, Lve3;->f0()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_b
    iget-object v3, v1, LqFg;->s:Luw7;

    .line 394
    .line 395
    iget-object v4, v3, Luw7;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 403
    .line 404
    .line 405
    const-wide/16 v6, 0x0

    .line 406
    .line 407
    iput-wide v6, v3, Luw7;->c:J

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    iput-boolean v11, v3, Luw7;->a:Z

    .line 411
    .line 412
    invoke-virtual {v1, v5}, LqFg;->prepare(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    sget-object v0, LXRg;->b:Lzhi;

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 420
    .line 421
    .line 422
    :cond_c
    return-void

    .line 423
    :goto_8
    sget-object v3, LXRg;->b:Lzhi;

    .line 424
    .line 425
    if-eqz v3, :cond_d

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 428
    .line 429
    .line 430
    :cond_d
    throw v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-string v0, "getCurrentPosition"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LqFg;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final f(J)V
    .locals 9

    .line 1
    const-string v0, "seek"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LqFg;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LBpb;->B(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LqFg;->s:Luw7;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, p1, v2

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    new-instance p1, LpFg;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3}, LpFg;-><init>(IJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    new-instance p1, LpFg;

    .line 38
    .line 39
    invoke-direct {p1, v5, v2, v3}, LpFg;-><init>(IJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v0, Luw7;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v8, v6, v2

    .line 69
    .line 70
    if-lez v8, :cond_4

    .line 71
    .line 72
    cmp-long v8, v6, p1

    .line 73
    .line 74
    if-lez v8, :cond_3

    .line 75
    .line 76
    new-instance v0, LpFg;

    .line 77
    .line 78
    invoke-direct {v0, v4, p1, p2}, LpFg;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    sub-long/2addr p1, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "The media item duration is invalid: "

    .line 90
    .line 91
    invoke-static {v6, v7, p2}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance p1, LpFg;

    .line 100
    .line 101
    invoke-direct {p1, v5, v2, v3}, LpFg;-><init>(IJ)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget p2, p1, LpFg;->a:I

    .line 105
    .line 106
    if-eq p2, v1, :cond_6

    .line 107
    .line 108
    iget-wide v0, p1, LpFg;->b:J

    .line 109
    .line 110
    cmp-long p1, v0, v2

    .line 111
    .line 112
    if-ltz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, LqFg;->n:LBpb;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {p1, p2, v0, v1, v2}, LBpb;->J(IJLEFf;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, LEFf;->c:LEFf;

    .line 2
    .line 3
    const-string v1, "setSeekMode"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LqFg;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LqFg;->w:LoFg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-static {v1, v3, v2, v4}, LoFg;->a(LoFg;ILjava/lang/Double;I)LoFg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LqFg;->w:LoFg;

    .line 18
    .line 19
    iget-object v1, p0, LqFg;->n:LBpb;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LBpb;->j(LEFf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, LqFg;->q:I

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
    invoke-virtual {p0, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqFg;->w:LoFg;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1}, LoFg;->a(LoFg;ILjava/lang/Double;I)LoFg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LqFg;->w:LoFg;

    .line 15
    .line 16
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LBpb;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(LMFg;)V
    .locals 1

    .line 1
    const-string v0, "setVideoOutputData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LqFg;->r:LMFg;

    .line 7
    .line 8
    return-void
.end method

.method public final j(LLEg;)V
    .locals 1

    .line 1
    const-string v0, "addListener"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqFg;->o:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LqFg;->m(LLEg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "setVolume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LqFg;->t:Lhkg;

    .line 20
    .line 21
    iget-object v0, v0, Lhkg;->b:Ljava/lang/Object;

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
    sget-object p1, Lje7;->t:Lje7;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Lje7;->c:Lje7;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 50
    .line 51
    invoke-interface {v0, p2, p1}, LBpb;->R(FLje7;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return-void
.end method

.method public final l(I)LBpb;
    .locals 13

    .line 1
    iput p1, p0, LqFg;->u:I

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "SnapEditorMediaPlayerImpl:createPlayer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    iget-object v2, p0, LqFg;->f:LwFg;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LDCg;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v2, v4, v8}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LwFg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LqFg;->a:Lspb;

    .line 34
    .line 35
    new-instance v3, Lvyd;

    .line 36
    .line 37
    iget-object v4, p0, LqFg;->k:LWm0;

    .line 38
    .line 39
    iget-object v5, p0, LqFg;->b:LUwd;

    .line 40
    .line 41
    iget-object v6, p0, LqFg;->r:LMFg;

    .line 42
    .line 43
    iget-object v6, v6, LMFg;->a:Lr1f;

    .line 44
    .line 45
    iget-object v9, p0, LqFg;->c:Lke7;

    .line 46
    .line 47
    const/16 v12, 0x48

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move v11, p1

    .line 52
    invoke-direct/range {v3 .. v12}, Lvyd;-><init>(LWm0;LUwd;Lr1f;Landroid/view/View;Ljava/lang/String;Lke7;LuKb;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lspb;->b(Lvyd;)LBpb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, LqFg;->m:Lvp0;

    .line 60
    .line 61
    invoke-interface {p1, v2}, LBpb;->O(LDpb;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, v2}, LqFg;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    sget-object v0, LXRg;->b:Lzhi;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    throw p1
.end method

.method public final m(LLEg;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LqFg;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LqFg;->q:I

    .line 6
    .line 7
    iget-boolean v3, p0, LqFg;->p:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Llva;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->FINISHED:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LFzc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->FINISHED:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->FINISHED:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->PLAYING:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->PAUSED:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->LOADING:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget-object v2, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->LOADING:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 60
    .line 61
    :goto_0
    iput-object v2, p1, LLEg;->a:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 62
    .line 63
    iget-object v2, p1, LLEg;->b:LTEg;

    .line 64
    .line 65
    iget-object v2, v2, LTEg;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    new-instance v3, LIpb;

    .line 68
    .line 69
    const-string v4, "BIG_ENDIAN"

    .line 70
    .line 71
    invoke-static {v4}, Lla3;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :cond_7
    new-instance v4, Lcom/snap/composer/foundation/Long;

    .line 82
    .line 83
    const-wide v5, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v0

    .line 89
    long-to-double v5, v5

    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    shr-long/2addr v0, v7

    .line 93
    long-to-double v0, v0

    .line 94
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, LLEg;->a:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 98
    .line 99
    invoke-direct {v3, v4, p1}, LIpb;-><init>(Lcom/snap/composer/foundation/Long;Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final o()J
    .locals 9

    .line 1
    iget-boolean v0, p0, LqFg;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 6
    .line 7
    invoke-interface {v0}, LBpb;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 13
    .line 14
    invoke-interface {v0}, LBpb;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LqFg;->n:LBpb;

    .line 19
    .line 20
    invoke-interface {v1}, LBpb;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, LqFg;->s:Luw7;

    .line 25
    .line 26
    iget-boolean v4, v3, Luw7;->a:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-wide v0, v3, Luw7;->c:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    iget v4, v3, Luw7;->b:I

    .line 34
    .line 35
    if-eq v4, v0, :cond_3

    .line 36
    .line 37
    iput v0, v3, Luw7;->b:I

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    iput-wide v4, v3, Luw7;->c:J

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v0, :cond_3

    .line 45
    .line 46
    iget-object v5, v3, Luw7;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v7, v3, Luw7;->c:J

    .line 63
    .line 64
    add-long/2addr v7, v5

    .line 65
    iput-wide v7, v3, Luw7;->c:J

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget-object v1, v3, Luw7;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LqFg;

    .line 75
    .line 76
    iget-object v1, v1, LqFg;->s:Luw7;

    .line 77
    .line 78
    iget-object v1, v1, Luw7;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "The media index is out of bounds: "

    .line 87
    .line 88
    const-string v3, " : "

    .line 89
    .line 90
    invoke-static {v2, v1, v4, v3}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    iget-wide v3, v3, Luw7;->c:J

    .line 99
    .line 100
    add-long/2addr v3, v1

    .line 101
    return-wide v3
.end method

.method public final p(LjFg;)LHTe;
    .locals 18

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
    iget-object v9, v1, LjFg;->c:LSm2;

    .line 8
    .line 9
    iget-boolean v4, v0, LqFg;->d:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LqFg;->r:LMFg;

    .line 14
    .line 15
    iget-object v4, v4, LMFg;->b:LVxf;

    .line 16
    .line 17
    iget v4, v4, LVxf;->l:I

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
    iget-object v4, v9, LSm2;->b:Ljava/lang/Integer;

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
    iget-object v4, v9, LSm2;->b:Ljava/lang/Integer;

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
    new-instance v4, Lr1f;

    .line 53
    .line 54
    iget-object v5, v9, LSm2;->p:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, v9, LSm2;->q:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v5, v6}, Lr1f;-><init>(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    new-instance v4, Lr1f;

    .line 71
    .line 72
    iget-object v5, v9, LSm2;->q:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, v9, LSm2;->p:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v4, v5, v6}, Lr1f;-><init>(II)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v5, v0, LqFg;->r:LMFg;

    .line 88
    .line 89
    iget-object v5, v5, LMFg;->a:Lr1f;

    .line 90
    .line 91
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v0, LqFg;->r:LMFg;

    .line 96
    .line 97
    iget-object v6, v6, LMFg;->a:Lr1f;

    .line 98
    .line 99
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, v9, LSm2;->b:Ljava/lang/Integer;

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
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v11, 0x0

    .line 122
    iget v10, v1, LjFg;->d:I

    .line 123
    .line 124
    move/from16 v17, v8

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
    move/from16 v7, v17

    .line 131
    .line 132
    invoke-static/range {v4 .. v11}, Lrtk;->b(IIIIILSm2;IZ)LWRi;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v5, v1, LjFg;->h:D

    .line 137
    .line 138
    double-to-float v5, v5

    .line 139
    iget-object v6, v1, LjFg;->e:LlFg;

    .line 140
    .line 141
    invoke-static {v6, v5}, LqFg;->n(LlFg;F)LWRi;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v0, LqFg;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    iget-object v1, v1, LjFg;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, LqFg;->A:LlTe;

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_6
    iget-object v6, v0, LqFg;->e:LoTe;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v8, v9, LSm2;->a:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Lskk;->h(I)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    iget-object v8, v9, LSm2;->m:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    iget v10, v6, LoTe;->c:I

    .line 185
    .line 186
    if-ltz v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-lt v8, v10, :cond_7

    .line 193
    .line 194
    new-instance v8, Lb36;

    .line 195
    .line 196
    iget v10, v6, LoTe;->b:I

    .line 197
    .line 198
    invoke-direct {v8, v9, v10}, Lb36;-><init>(LSm2;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Lb36;->a()Ld36;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    new-instance v9, LOK1;

    .line 208
    .line 209
    invoke-direct {v9, v8}, LOK1;-><init>(Ld36;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v8, v6, LoTe;->a:LJF9;

    .line 216
    .line 217
    iget-object v9, v8, LJF9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v9, :cond_9

    .line 224
    .line 225
    iget-object v9, v8, LJF9;->l0:LlTe;

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    const/4 v9, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    :goto_5
    const/4 v9, 0x1

    .line 233
    :goto_6
    if-nez v9, :cond_b

    .line 234
    .line 235
    new-instance v9, LCO5;

    .line 236
    .line 237
    invoke-direct {v9, v3}, LCO5;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v8, LJF9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v8, LAM0;->Z:Lzb6;

    .line 246
    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    invoke-interface {v9}, Lzb6;->a()V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v9, v8, LJF9;->n0:Ljava/util/concurrent/CountDownLatch;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 255
    .line 256
    .line 257
    :cond_b
    new-instance v12, Lnze;

    .line 258
    .line 259
    iget-object v9, v6, LoTe;->h:LXfi;

    .line 260
    .line 261
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lmze;

    .line 266
    .line 267
    iget-boolean v10, v6, LoTe;->d:Z

    .line 268
    .line 269
    invoke-direct {v12, v8, v8, v9, v10}, Lnze;-><init>(LlTe;LlTe;Lmze;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Lnze;

    .line 273
    .line 274
    new-instance v11, LCO5;

    .line 275
    .line 276
    invoke-direct {v11, v3}, LCO5;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v6, LoTe;->g:LXfi;

    .line 280
    .line 281
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v13, v8

    .line 286
    check-cast v13, Lmze;

    .line 287
    .line 288
    iget-object v8, v6, LoTe;->f:LXfi;

    .line 289
    .line 290
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lr1f;

    .line 295
    .line 296
    invoke-virtual {v9}, Lr1f;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lr1f;

    .line 305
    .line 306
    invoke-virtual {v8}, Lr1f;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    iget-boolean v6, v6, LoTe;->d:Z

    .line 311
    .line 312
    move/from16 v16, v6

    .line 313
    .line 314
    invoke-direct/range {v10 .. v16}, Lnze;-><init>(LlTe;LlTe;Lmze;IIZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    new-instance v2, LCO5;

    .line 327
    .line 328
    invoke-direct {v2, v3}, LCO5;-><init>(I)V

    .line 329
    .line 330
    .line 331
    :goto_7
    move-object v6, v2

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-ne v6, v2, :cond_d

    .line 338
    .line 339
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LlTe;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    new-instance v2, LA3c;

    .line 347
    .line 348
    new-array v3, v3, [LlTe;

    .line 349
    .line 350
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, [LlTe;

    .line 355
    .line 356
    array-length v6, v3

    .line 357
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, [LlTe;

    .line 362
    .line 363
    invoke-direct {v2, v3}, LA3c;-><init>([LlTe;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_8
    invoke-interface {v6, v5}, LlTe;->b(LWRi;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v0, LqFg;->A:LlTe;

    .line 371
    .line 372
    :goto_9
    new-instance v2, LHTe;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v2, v6, v4, v3}, LHTe;-><init>(LlTe;LWRi;Llp0;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, LqFg;->t:Lhkg;

    .line 379
    .line 380
    iget-object v3, v3, Lhkg;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-object v2
.end method

.method public final pause()V
    .locals 1

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 7
    .line 8
    invoke-interface {v0}, LBpb;->pause()V

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
    iput-boolean v0, p0, LqFg;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, LqFg;->o:Ljava/util/HashSet;

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
    check-cast v1, LLEg;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LqFg;->m(LLEg;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 27
    .line 28
    invoke-interface {v0}, LBpb;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "play"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LqFg;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 41
    .line 42
    invoke-interface {v0}, LBpb;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final prepare(Z)V
    .locals 0

    .line 1
    const-string p1, "prepare"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqFg;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqFg;->v:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LqFg;->x:Z

    .line 12
    .line 13
    iget-object p1, p0, LqFg;->n:LBpb;

    .line 14
    .line 15
    invoke-interface {p1}, LBpb;->P()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, LqFg;->p:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LqFg;->n:LBpb;

    .line 23
    .line 24
    invoke-interface {p1}, LBpb;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "play"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LqFg;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LqFg;->n:LBpb;

    .line 37
    .line 38
    invoke-interface {p1}, LBpb;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LqFg;->x:Z

    .line 44
    .line 45
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, LqFg;->u:I

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
    check-cast v0, LkFg;

    .line 21
    .line 22
    iget-object v0, v0, LkFg;->a:Ljava/util/ArrayList;

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
    check-cast v0, LkFg;

    .line 42
    .line 43
    iget-object v0, v0, LkFg;->a:Ljava/util/ArrayList;

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
    check-cast p1, LkFg;

    .line 57
    .line 58
    iget-object p1, p1, LkFg;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LjFg;

    .line 65
    .line 66
    iget-object p1, p1, LjFg;->b:LMfb;

    .line 67
    .line 68
    iget-object p1, p1, LMfb;->i:Lok1;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    :cond_2
    :goto_0
    iput-object v1, p0, LqFg;->A:LlTe;

    .line 73
    .line 74
    iget-object p1, p0, LqFg;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LqFg;->t:Lhkg;

    .line 80
    .line 81
    iget-object v0, p1, Lhkg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lhkg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LqFg;->n:LBpb;

    .line 96
    .line 97
    iget-object v0, p0, LqFg;->m:Lvp0;

    .line 98
    .line 99
    invoke-interface {p1, v0}, LBpb;->s(LDpb;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LqFg;->n:LBpb;

    .line 103
    .line 104
    invoke-interface {p1, v3}, LBpb;->N(Z)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-virtual {p0, p1}, LqFg;->l(I)LBpb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, LqFg;->w:LoFg;

    .line 113
    .line 114
    iget v1, v0, LoFg;->a:I

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {p1, v1}, LBpb;->h(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, LoFg;->b:LEFf;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v1}, LBpb;->j(LEFf;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, v0, LoFg;->c:Ljava/lang/Double;

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
    invoke-interface {p1, v0, v1}, LBpb;->a(D)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p1, p0, LqFg;->n:LBpb;

    .line 140
    .line 141
    iget-object p1, p0, LqFg;->v:Landroid/view/Surface;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 146
    .line 147
    invoke-interface {v0, p1}, LBpb;->n(Landroid/view/Surface;)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, LqFg;->q:I

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
    iput p1, p0, LqFg;->q:I

    .line 11
    .line 12
    iget-object p1, p0, LqFg;->o:Ljava/util/HashSet;

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
    check-cast v0, LLEg;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LqFg;->m(LLEg;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LBpb;->I(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LqFg;->n:LBpb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LBpb;->N(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LqFg;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, LqFg;->r(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LqFg;->o:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LqFg;->i:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LqFg;->s:Luw7;

    .line 31
    .line 32
    iput-boolean v1, v0, Luw7;->a:Z

    .line 33
    .line 34
    iget-object v1, v0, Luw7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, v0, Luw7;->b:I

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    iput-wide v1, v0, Luw7;->c:J

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LqFg;->t:Lhkg;

    .line 49
    .line 50
    iget-object v1, v0, Lhkg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lhkg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LqFg;->A:LlTe;

    .line 66
    .line 67
    iget-object v1, p0, LqFg;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LqFg;->v:Landroid/view/Surface;

    .line 73
    .line 74
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, LqFg;->q:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LqFg;->u:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LqFg;->l(I)LBpb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LqFg;->n:LBpb;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "currentPlayerType"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LqFg;->q:I

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
    invoke-static {v1, p1, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
