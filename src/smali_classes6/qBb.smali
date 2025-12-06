.class public final LqBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lbke;

.field public final d:LBre;

.field public final e:Ljava/lang/Object;

.field public final f:Lake;

.field public final g:Lbke;

.field public final h:Lbke;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lbke;Lbke;Lbke;Lake;LoWd;Lyl3;Lsm6;Lake;LB73;Lm3d;)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, LqBb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqBb;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LqBb;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LqBb;->c:Lbke;

    .line 5
    iput-object p4, p0, LqBb;->h:Lbke;

    .line 6
    iput-object p5, p0, LqBb;->f:Lake;

    .line 7
    iput-object p6, p0, LqBb;->i:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LqBb;->j:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LqBb;->k:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LqBb;->g:Lbke;

    .line 11
    iput-object p11, p0, LqBb;->l:Ljava/lang/Object;

    .line 12
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 13
    const-string p2, "MemoriesGridEntryClickEventHandler"

    .line 14
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 15
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 16
    iput-object p2, p0, LqBb;->d:LBre;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LqBb;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LqBb;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LqBb;->e:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LqBb;->f:Lake;

    .line 21
    iput-object p4, p0, LqBb;->g:Lbke;

    .line 22
    iput-object p5, p0, LqBb;->c:Lbke;

    .line 23
    iput-object p6, p0, LqBb;->h:Lbke;

    .line 24
    iput-object p7, p0, LqBb;->i:Ljava/lang/Object;

    .line 25
    iput-object p8, p0, LqBb;->j:Ljava/lang/Object;

    .line 26
    iput-object p9, p0, LqBb;->k:Ljava/lang/Object;

    .line 27
    iput-object p10, p0, LqBb;->l:Ljava/lang/Object;

    .line 28
    sget-object p1, LgGi;->a:LWm0;

    .line 29
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 30
    iput-object p2, p0, LqBb;->d:LBre;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbke;Lh55;Lh55;Lh55;Lh55;Lbke;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LqBb;->a:I

    .line 31
    new-instance v0, LYNh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, LYNh;-><init>(Landroid/content/Context;Lh55;I)V

    .line 32
    new-instance v1, LYNh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p3, v2}, LYNh;-><init>(Landroid/content/Context;Lh55;I)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LqBb;->e:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LqBb;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LqBb;->f:Lake;

    .line 37
    iput-object v0, p0, LqBb;->g:Lbke;

    .line 38
    iput-object v1, p0, LqBb;->h:Lbke;

    .line 39
    iput-object p4, p0, LqBb;->i:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, LqBb;->j:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, LqBb;->k:Ljava/lang/Object;

    .line 42
    iput-object p7, p0, LqBb;->c:Lbke;

    .line 43
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 44
    const-string p2, "StoryEditorDeleteContentEventHandler"

    .line 45
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 46
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 47
    iput-object p2, p0, LqBb;->d:LBre;

    .line 48
    sget-object p1, Lrn0;->a:Lrn0;

    .line 49
    iput-object p1, p0, LqBb;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LqBb;->d:LBre;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LqBb;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LfGi;

    .line 10
    .line 11
    iget-object v0, p1, LfGi;->a:Ljava/util/List;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v2}, LGrk;->b(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, LqBb;->b(Ljava/util/List;ZLfGi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, LGrk;->c(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, LqBb;->b(Ljava/util/List;ZLfGi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LpOh;

    .line 43
    .line 44
    new-instance v2, LrOh;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1, p0}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LBnh;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast p1, LoBb;

    .line 77
    .line 78
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    iget-object v1, p0, LqBb;->g:Lbke;

    .line 81
    .line 82
    check-cast v1, Lake;

    .line 83
    .line 84
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Le03;

    .line 89
    .line 90
    sget-object v3, LxPd;->Y1:LxPd;

    .line 91
    .line 92
    sget-object v4, LJ03;->a:LQd7;

    .line 93
    .line 94
    invoke-interface {v2, v3, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Le03;

    .line 103
    .line 104
    sget-object v3, LxPd;->Z1:LxPd;

    .line 105
    .line 106
    invoke-interface {v1, v3, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lfrb;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, v4}, Lfrb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LZcb;

    .line 130
    .line 131
    const/16 v2, 0x19

    .line 132
    .line 133
    invoke-direct {v1, p1, v2, p0}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LqBb;->f:Lake;

    .line 151
    .line 152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LNd9;

    .line 157
    .line 158
    iget-object p1, p1, LoBb;->b:LAxd;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LNd9;->a(LAxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, LbE8;

    .line 165
    .line 166
    const/16 v3, 0x16

    .line 167
    .line 168
    invoke-direct {v2, v1, v3, v0}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 172
    .line 173
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;ZLfGi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
    move-object v2, p1

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LRxb;

    .line 29
    .line 30
    instance-of v4, v3, LdHg;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, LdHg;

    .line 35
    .line 36
    iget-object v4, v3, LdHg;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v4}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, v3, LdHg;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v4, v3, Ll5c;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v3, Ll5c;

    .line 61
    .line 62
    iget-object v3, v3, Ll5c;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v4, v3, LZUh;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v4, v3, Lu72;

    .line 76
    .line 77
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v4, v3, LAPh;

    .line 82
    .line 83
    :goto_2
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    instance-of v4, v3, LKf7;

    .line 88
    .line 89
    :goto_3
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    instance-of v4, v3, Lwmd;

    .line 94
    .line 95
    :goto_4
    if-eqz v4, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    instance-of v5, v3, Ls62;

    .line 99
    .line 100
    :goto_5
    if-nez v5, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lc23;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "ContentId of type "

    .line 118
    .line 119
    const-string v0, " is unsupported for favorite."

    .line 120
    .line 121
    invoke-static {p3, p2, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_9
    iget-object v2, p0, LqBb;->f:Lake;

    .line 130
    .line 131
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LNb7;

    .line 136
    .line 137
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, v2, LNb7;->c:Lbke;

    .line 142
    .line 143
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LGP6;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, LGP6;->g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, LU03;

    .line 154
    .line 155
    const/16 v4, 0x19

    .line 156
    .line 157
    invoke-direct {v3, v2, p2, v0, v4}, LU03;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LQNh;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    invoke-direct {v1, v2, p0}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Li7j;->a:Li7j;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, LkYh;

    .line 184
    .line 185
    const/16 v3, 0x15

    .line 186
    .line 187
    invoke-direct {v2, v3, p0}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, LPti;

    .line 200
    .line 201
    const/4 v3, 0x7

    .line 202
    invoke-direct {v2, v3, p0}, LPti;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, LLxi;

    .line 215
    .line 216
    const/4 v2, 0x6

    .line 217
    invoke-direct {v1, p1, v2, p0}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LqBb;->d:LBre;

    .line 226
    .line 227
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LzO1;

    .line 237
    .line 238
    const/16 v8, 0xc

    .line 239
    .line 240
    move-object v4, p0

    .line 241
    move-object v5, p1

    .line 242
    move v6, p2

    .line 243
    move-object v7, p3

    .line 244
    invoke-direct/range {v3 .. v8}, LzO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method
