.class public final LH2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj64;

.field public final b:LrH9;

.field public final c:LrH9;

.field public final d:Lhic;

.field public final e:LZDc;

.field public final f:LeT3;

.field public final g:Lcom/snap/mushroom/app/MushroomApplication;

.field public final h:LB73;

.field public final i:LI45;

.field public final j:LI45;

.field public final k:LI45;

.field public final l:LXSg;

.field public final m:LBre;


# direct methods
.method public constructor <init>(Lj64;LrH9;LrH9;Lhic;LZDc;LeT3;Lcom/snap/mushroom/app/MushroomApplication;LB73;LI45;LI45;LI45;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2d;->a:Lj64;

    .line 5
    .line 6
    iput-object p2, p0, LH2d;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LH2d;->c:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LH2d;->d:Lhic;

    .line 11
    .line 12
    iput-object p5, p0, LH2d;->e:LZDc;

    .line 13
    .line 14
    iput-object p6, p0, LH2d;->f:LeT3;

    .line 15
    .line 16
    iput-object p7, p0, LH2d;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 17
    .line 18
    iput-object p8, p0, LH2d;->h:LB73;

    .line 19
    .line 20
    iput-object p9, p0, LH2d;->i:LI45;

    .line 21
    .line 22
    iput-object p10, p0, LH2d;->j:LI45;

    .line 23
    .line 24
    iput-object p11, p0, LH2d;->k:LI45;

    .line 25
    .line 26
    iput-object p12, p0, LH2d;->l:LXSg;

    .line 27
    .line 28
    sget-object p1, Lve6;->Z:Lve6;

    .line 29
    .line 30
    const-string p2, "OptInNotificationRepository"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LBre;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LH2d;->m:LBre;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lq2d;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v3, p0, LH2d;->m:LBre;

    .line 33
    .line 34
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 39
    .line 40
    const-wide/16 v6, 0x96

    .line 41
    .line 42
    invoke-direct {v5, v6, v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LH2d;->l:LXSg;

    .line 46
    .line 47
    invoke-interface {v2}, LXSg;->x()LLSg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lq2d;->b:LcEc;

    .line 54
    .line 55
    iget-object v4, p0, LH2d;->c:LrH9;

    .line 56
    .line 57
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LR6i;

    .line 62
    .line 63
    invoke-virtual {v4, v2, p2, v1}, LR6i;->a(Ljava/lang/String;ZLcEc;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, LG2d;

    .line 68
    .line 69
    invoke-direct {v4, p0, p2, v1}, LG2d;-><init>(LH2d;ZLcEc;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 87
    .line 88
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    iget-object v0, p0, LH2d;->a:Lj64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj64;->b()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lj64;->c()Li4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Li4d;->v:LFyd;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v2, LzRg;

    .line 16
    .line 17
    new-instance v3, LXVh;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v4, v5}, LXVh;-><init>(II)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, v3}, LzRg;-><init>(LFyd;Ljava/util/List;LXVh;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LsL6;->a:LsL6;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LTga;->r0:LTga;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, LH2d;->a:Lj64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj64;->b()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lj64;->c()Li4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Li4d;->v:LFyd;

    .line 12
    .line 13
    new-instance v2, LVVh;

    .line 14
    .line 15
    new-instance v3, LyWg;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x1d

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, LyWg;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, p1, v3, v4}, LVVh;-><init>(LFyd;Ljava/lang/String;LrE9;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LTl8;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, LTl8;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LH2d;->a:Lj64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj64;->b()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lj64;->c()Li4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Li4d;->v:LFyd;

    .line 12
    .line 13
    new-instance v2, LVVh;

    .line 14
    .line 15
    new-instance v3, LyWg;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x1d

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, LyWg;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, p1, v3, v4}, LVVh;-><init>(LFyd;Ljava/lang/String;LrE9;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lib5;->c(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LKBe;->x0:LKBe;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e(Lw2d;LTg6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, LH2d;->l:LXSg;

    .line 7
    .line 8
    invoke-interface {v5}, LXSg;->x()LLSg;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p1, Lw2d;->a:Z

    .line 15
    .line 16
    xor-int/lit8 v12, v6, 0x1

    .line 17
    .line 18
    new-instance v6, LcEc;

    .line 19
    .line 20
    invoke-direct {v6}, LcEc;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v7, p1, Lw2d;->f:Lvn2;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x4

    .line 30
    iget-object v10, p1, Lw2d;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eq v8, v4, :cond_2

    .line 33
    .line 34
    if-eq v8, v3, :cond_1

    .line 35
    .line 36
    if-eq v8, v9, :cond_1

    .line 37
    .line 38
    if-eq v8, v1, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x6

    .line 41
    if-ne v8, v11, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string v0, "Story not eligible for opt in notification"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    new-instance v8, LApj;

    .line 53
    .line 54
    invoke-direct {v8}, LApj;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v10, v8, LApj;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v10, v8, LApj;->a:I

    .line 63
    .line 64
    or-int/2addr v10, v4

    .line 65
    iput v10, v8, LApj;->a:I

    .line 66
    .line 67
    iput v4, v6, LcEc;->a:I

    .line 68
    .line 69
    iput-object v8, v6, LcEc;->b:Lo17;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v8, Lnpe;

    .line 73
    .line 74
    invoke-direct {v8}, Lnpe;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iput-wide v10, v8, Lnpe;->b:J

    .line 82
    .line 83
    iget v10, v8, Lnpe;->a:I

    .line 84
    .line 85
    or-int/2addr v10, v4

    .line 86
    iput v10, v8, Lnpe;->a:I

    .line 87
    .line 88
    iput v3, v6, LcEc;->a:I

    .line 89
    .line 90
    iput-object v8, v6, LcEc;->b:Lo17;

    .line 91
    .line 92
    :goto_1
    iget-object v8, p0, LH2d;->c:LrH9;

    .line 93
    .line 94
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LR6i;

    .line 99
    .line 100
    invoke-virtual {v8, v5, v12, v6}, LR6i;->a(Ljava/lang/String;ZLcEc;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v8, LA95;->X:LA95;

    .line 105
    .line 106
    iget-object v10, p0, LH2d;->m:LBre;

    .line 107
    .line 108
    invoke-virtual {v10, v8}, LBre;->c(LA95;)Lswi;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LF2d;

    .line 118
    .line 119
    invoke-direct {v5, p0, v12, v6, v7}, LF2d;-><init>(LH2d;ZLcEc;Lvn2;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {v6, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, LH2d;->d:Lhic;

    .line 128
    .line 129
    iget v10, p1, Lw2d;->g:I

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eq v8, v4, :cond_6

    .line 136
    .line 137
    if-eq v8, v3, :cond_5

    .line 138
    .line 139
    if-eq v8, v9, :cond_4

    .line 140
    .line 141
    if-ne v8, v1, :cond_3

    .line 142
    .line 143
    new-instance v7, Lz2d;

    .line 144
    .line 145
    invoke-direct {v7, p1, v3}, Lz2d;-><init>(Lw2d;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "OptInNotificationAnalytics: Opt in for "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, " not supported"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    new-instance v7, Lz2d;

    .line 175
    .line 176
    invoke-direct {v7, p1, v0}, Lz2d;-><init>(Lw2d;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v7, Lz2d;

    .line 181
    .line 182
    invoke-direct {v7, p1, v4}, Lz2d;-><init>(Lw2d;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v7, Lz2d;

    .line 187
    .line 188
    invoke-direct {v7, p1, v2}, Lz2d;-><init>(Lw2d;I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, LA2d;

    .line 197
    .line 198
    invoke-direct {v7, v2, v5}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 202
    .line 203
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, LOga;->p0:LOga;

    .line 207
    .line 208
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v13, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, LVK1;

    .line 214
    .line 215
    move-object v8, p1

    .line 216
    move-object/from16 v11, p2

    .line 217
    .line 218
    move-object v9, v5

    .line 219
    invoke-direct/range {v7 .. v12}, LVK1;-><init>(Lw2d;Lhic;ILTg6;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    invoke-direct {v5, v13, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 228
    .line 229
    aput-object v6, v3, v2

    .line 230
    .line 231
    aput-object v5, v3, v4

    .line 232
    .line 233
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LdRc;

    .line 245
    .line 246
    invoke-direct {v2, p1, v1, p0}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, LE2d;

    .line 254
    .line 255
    invoke-direct {v1, p0, v0}, LE2d;-><init>(LH2d;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method
