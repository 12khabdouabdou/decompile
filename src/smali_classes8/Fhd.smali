.class public final LFhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfA1;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:Lmed;

.field public final e:LNSc;

.field public final f:LuX3;

.field public final g:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final h:LR93;

.field public final i:LPa5;

.field public final j:LPa5;

.field public final k:LPa5;

.field public final l:LQeh;

.field public final m:LnJe;


# direct methods
.method public constructor <init>(LfA1;LQS9;LQS9;Lmed;LNSc;LuX3;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LPa5;LPa5;LPa5;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFhd;->a:LfA1;

    .line 5
    .line 6
    iput-object p2, p0, LFhd;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LFhd;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LFhd;->d:Lmed;

    .line 11
    .line 12
    iput-object p5, p0, LFhd;->e:LNSc;

    .line 13
    .line 14
    iput-object p6, p0, LFhd;->f:LuX3;

    .line 15
    .line 16
    iput-object p7, p0, LFhd;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    iput-object p8, p0, LFhd;->h:LR93;

    .line 19
    .line 20
    iput-object p9, p0, LFhd;->i:LPa5;

    .line 21
    .line 22
    iput-object p10, p0, LFhd;->j:LPa5;

    .line 23
    .line 24
    iput-object p11, p0, LFhd;->k:LPa5;

    .line 25
    .line 26
    iput-object p12, p0, LFhd;->l:LQeh;

    .line 27
    .line 28
    sget-object p1, LPh6;->Z:LPh6;

    .line 29
    .line 30
    const-string p2, "OptInNotificationRepository"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LFhd;->m:LnJe;

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
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lphd;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v3, p0, LFhd;->m:LnJe;

    .line 33
    .line 34
    invoke-virtual {v3}, LnJe;->d()LA36;

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
    iget-object v2, p0, LFhd;->l:LQeh;

    .line 46
    .line 47
    invoke-interface {v2}, LQeh;->x()LEeh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lphd;->b:LQSc;

    .line 54
    .line 55
    iget-object v4, p0, LFhd;->c:LQS9;

    .line 56
    .line 57
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Livi;

    .line 62
    .line 63
    invoke-virtual {v4, v2, p2, v1}, Livi;->a(Ljava/lang/String;ZLQSc;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, LEhd;

    .line 68
    .line 69
    invoke-direct {v4, p0, p2, v1}, LEhd;-><init>(LFhd;ZLQSc;)V

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
    invoke-virtual {v3}, LnJe;->d()LA36;

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
    iget-object v0, p0, LFhd;->a:LfA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v2, LE9h;

    .line 16
    .line 17
    new-instance v3, Lfgi;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-direct {v3, v4, v5}, Lfgi;-><init>(II)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, v3}, LE9h;-><init>(Lwe0;Ljava/util/List;Lfgi;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LgP6;->a:LgP6;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LSI7;->z0:LSI7;

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
    iget-object v0, p0, LFhd;->a:LfA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 12
    .line 13
    new-instance v2, Lrki;

    .line 14
    .line 15
    new-instance v3, Lfgi;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v4, v5}, Lfgi;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3, v4}, Lrki;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lus8;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lus8;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LFhd;->a:LfA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 12
    .line 13
    new-instance v2, Lrki;

    .line 14
    .line 15
    new-instance v3, Lfgi;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v4, v5}, Lfgi;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3, v4}, Lrki;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lzh5;->c(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lewd;->A0:Lewd;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final e(Lvhd;Lmk6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LFhd;->l:LQeh;

    .line 6
    .line 7
    invoke-interface {v4}, LQeh;->x()LEeh;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p1, Lvhd;->a:Z

    .line 14
    .line 15
    xor-int/lit8 v11, v5, 0x1

    .line 16
    .line 17
    new-instance v5, LQSc;

    .line 18
    .line 19
    invoke-direct {v5}, LQSc;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p1, Lvhd;->f:Liq2;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x5

    .line 29
    const/4 v9, 0x4

    .line 30
    iget-object v10, p1, Lvhd;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eq v7, v3, :cond_2

    .line 33
    .line 34
    if-eq v7, v2, :cond_1

    .line 35
    .line 36
    if-eq v7, v9, :cond_1

    .line 37
    .line 38
    if-eq v7, v8, :cond_1

    .line 39
    .line 40
    const/4 v12, 0x6

    .line 41
    if-ne v7, v12, :cond_0

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
    new-instance v7, LAOj;

    .line 53
    .line 54
    invoke-direct {v7}, LAOj;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v10, v7, LAOj;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v10, v7, LAOj;->a:I

    .line 63
    .line 64
    or-int/2addr v10, v3

    .line 65
    iput v10, v7, LAOj;->a:I

    .line 66
    .line 67
    iput v3, v5, LQSc;->a:I

    .line 68
    .line 69
    iput-object v7, v5, LQSc;->b:Le57;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v7, LbHe;

    .line 73
    .line 74
    invoke-direct {v7}, LbHe;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iput-wide v12, v7, LbHe;->b:J

    .line 82
    .line 83
    iget v10, v7, LbHe;->a:I

    .line 84
    .line 85
    or-int/2addr v10, v3

    .line 86
    iput v10, v7, LbHe;->a:I

    .line 87
    .line 88
    iput v2, v5, LQSc;->a:I

    .line 89
    .line 90
    iput-object v7, v5, LQSc;->b:Le57;

    .line 91
    .line 92
    :goto_1
    iget-object v7, p0, LFhd;->c:LQS9;

    .line 93
    .line 94
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Livi;

    .line 99
    .line 100
    invoke-virtual {v7, v4, v11, v5}, Livi;->a(Ljava/lang/String;ZLQSc;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v7, LPf5;->X:LPf5;

    .line 105
    .line 106
    iget-object v10, p0, LFhd;->m:LnJe;

    .line 107
    .line 108
    invoke-virtual {v10, v7}, LnJe;->c(LPf5;)LvVi;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v10, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LDhd;

    .line 118
    .line 119
    invoke-direct {v4, p0, v11, v5, v6}, LDhd;-><init>(LFhd;ZLQSc;Liq2;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {v5, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LFhd;->d:Lmed;

    .line 128
    .line 129
    iget v7, p1, Lvhd;->g:I

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eq v10, v3, :cond_6

    .line 136
    .line 137
    if-eq v10, v2, :cond_5

    .line 138
    .line 139
    if-eq v10, v9, :cond_4

    .line 140
    .line 141
    if-ne v10, v8, :cond_3

    .line 142
    .line 143
    new-instance v6, Lyhd;

    .line 144
    .line 145
    invoke-direct {v6, p1, v2}, Lyhd;-><init>(Lvhd;I)V

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
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance v6, Lyhd;

    .line 175
    .line 176
    invoke-direct {v6, p1, v1}, Lyhd;-><init>(Lvhd;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v6, Lyhd;

    .line 181
    .line 182
    invoke-direct {v6, p1, v3}, Lyhd;-><init>(Lvhd;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v6, Lyhd;

    .line 187
    .line 188
    invoke-direct {v6, p1, v0}, Lyhd;-><init>(Lvhd;I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, LFxc;

    .line 197
    .line 198
    const/16 v9, 0x16

    .line 199
    .line 200
    invoke-direct {v6, v9, v4}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 204
    .line 205
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, LgV7;->z0:LgV7;

    .line 209
    .line 210
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v12, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, LsO1;

    .line 216
    .line 217
    move-object/from16 v10, p2

    .line 218
    .line 219
    move-object v8, v4

    .line 220
    move v9, v7

    .line 221
    move-object v7, p1

    .line 222
    invoke-direct/range {v6 .. v11}, LsO1;-><init>(Lvhd;Lmed;ILmk6;Z)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 226
    .line 227
    invoke-direct {v4, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    aput-object v5, v2, v0

    .line 233
    .line 234
    aput-object v4, v2, v3

    .line 235
    .line 236
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LkRc;

    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    invoke-direct {v0, p1, v3, p0}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, LChd;

    .line 259
    .line 260
    invoke-direct {v0, p0, v1}, LChd;-><init>(LFhd;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method
