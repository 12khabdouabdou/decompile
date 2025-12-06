.class public final LIWb;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LvAd;

.field public final j:Lake;

.field public final k:LWq6;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:LSWb;

.field public final o:J

.field public final p:LT85;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LvAd;Lake;Lake;LWq6;Lake;Lake;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIWb;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LIWb;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LIWb;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LIWb;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LIWb;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LIWb;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LIWb;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LIWb;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, LIWb;->i:LvAd;

    .line 21
    .line 22
    iput-object p11, p0, LIWb;->j:Lake;

    .line 23
    .line 24
    iput-object p12, p0, LIWb;->k:LWq6;

    .line 25
    .line 26
    iput-object p13, p0, LIWb;->l:Lake;

    .line 27
    .line 28
    iput-object p14, p0, LIWb;->m:Lake;

    .line 29
    .line 30
    sget-object p1, LSWb;->d:LSWb;

    .line 31
    .line 32
    iput-object p1, p0, LIWb;->n:LSWb;

    .line 33
    .line 34
    invoke-interface {p10}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Le03;

    .line 39
    .line 40
    sget-object p2, LT85;->L1:LT85;

    .line 41
    .line 42
    new-instance p3, Lm95;

    .line 43
    .line 44
    invoke-direct {p3}, Lm95;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/32 p4, 0x493e0

    .line 48
    .line 49
    .line 50
    iput-wide p4, p3, Lm95;->Z:J

    .line 51
    .line 52
    iget p4, p3, Lm95;->a:I

    .line 53
    .line 54
    or-int/lit8 p4, p4, 0x20

    .line 55
    .line 56
    iput p4, p3, Lm95;->a:I

    .line 57
    .line 58
    sget-object p4, LJ03;->a:LQd7;

    .line 59
    .line 60
    invoke-interface {p1, p2, p3, p4}, Le03;->c(LBI3;Lo17;LQd7;)Lcom/google/protobuf/nano/MessageNano;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lm95;

    .line 65
    .line 66
    iget-wide p1, p1, Lm95;->Z:J

    .line 67
    .line 68
    iput-wide p1, p0, LIWb;->o:J

    .line 69
    .line 70
    sget-object p1, LT85;->I0:LT85;

    .line 71
    .line 72
    iput-object p1, p0, LIWb;->p:LT85;

    .line 73
    .line 74
    invoke-interface {p15}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, LKDb;->x0:LKDb;

    .line 79
    .line 80
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LEga;->m0:LEga;

    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 p3, 0x1

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 103
    .line 104
    iput-object p1, p0, LIWb;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LIWb;->n:LSWb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, LIWb;->p:LT85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LIWb;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget-object v2, p0, LIWb;->i:LvAd;

    .line 2
    .line 3
    invoke-interface {v2}, LvAd;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, LIWb;->l:Lake;

    .line 10
    .line 11
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LB73;

    .line 16
    .line 17
    check-cast v3, LOze;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    sget-object v3, LSei;->t:LSei;

    .line 27
    .line 28
    iget-object v4, p1, LFei;->a:LSei;

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    sget-object v10, LuHh;->S1:LuHh;

    .line 33
    .line 34
    sget-object v11, LuHh;->Q1:LuHh;

    .line 35
    .line 36
    new-instance v3, LTsb;

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    const-class v3, LIWb;

    .line 40
    .line 41
    const-string v4, "getMixedCarouselMetadataFetchCompletable"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v5, "getMixedCarouselMetadataFetchCompletable()Lio/reactivex/rxjava3/core/Completable;"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x15

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v7}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    move-wide v4, v8

    .line 55
    move-object v1, v10

    .line 56
    move-object v2, v11

    .line 57
    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, LIWb;->e(LBI3;LBI3;Lkotlin/jvm/functions/Function0;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-wide v9, v4

    .line 63
    sget-object v11, LuHh;->T1:LuHh;

    .line 64
    .line 65
    sget-object v12, LuHh;->R1:LuHh;

    .line 66
    .line 67
    new-instance v0, LTsb;

    .line 68
    .line 69
    const-class v3, LIWb;

    .line 70
    .line 71
    const-string v4, "getFsMediaFetchCompletable"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v5, "getFsMediaFetchCompletable()Lio/reactivex/rxjava3/core/Completable;"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x16

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v0 .. v7}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    move-wide v4, v9

    .line 85
    move-object v1, v11

    .line 86
    move-object v2, v12

    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, LIWb;->e(LBI3;LBI3;Lkotlin/jvm/functions/Function0;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-wide v9, v4

    .line 93
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 94
    .line 95
    invoke-direct {v11, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lde6;->c2:Lde6;

    .line 99
    .line 100
    sget-object v12, Lde6;->e2:Lde6;

    .line 101
    .line 102
    new-instance v0, LTsb;

    .line 103
    .line 104
    const-class v3, LIWb;

    .line 105
    .line 106
    const-string v4, "triggerChatTabDotBadgeSyncCompletable"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v5, "triggerChatTabDotBadgeSyncCompletable()Lio/reactivex/rxjava3/core/Completable;"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x17

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    invoke-direct/range {v0 .. v7}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    move-object v3, v0

    .line 119
    move-object v1, v8

    .line 120
    move-wide v4, v9

    .line 121
    move-object v2, v12

    .line 122
    move-object v0, p0

    .line 123
    invoke-virtual/range {v0 .. v5}, LIWb;->e(LBI3;LBI3;Lkotlin/jvm/functions/Function0;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 128
    .line 129
    invoke-direct {v0, v11, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    move-wide v9, v8

    .line 134
    iget-object v0, p1, LFei;->e:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x1

    .line 144
    if-eq v0, v3, :cond_4

    .line 145
    .line 146
    :goto_0
    sget-object v0, LH00;->b:LH00;

    .line 147
    .line 148
    iget-object v1, p1, LFei;->b:LH00;

    .line 149
    .line 150
    if-eq v1, v0, :cond_2

    .line 151
    .line 152
    sget-object v0, LH00;->a:LH00;

    .line 153
    .line 154
    if-ne v1, v0, :cond_4

    .line 155
    .line 156
    :cond_2
    invoke-interface {v2}, LvAd;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    sget-object v8, Lde6;->d2:Lde6;

    .line 163
    .line 164
    sget-object v11, Lde6;->f2:Lde6;

    .line 165
    .line 166
    new-instance v0, LTsb;

    .line 167
    .line 168
    const-class v3, LIWb;

    .line 169
    .line 170
    const-string v4, "triggerChatTabThumbnailBadgeSyncCompletable"

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const-string v5, "triggerChatTabThumbnailBadgeSyncCompletable()Lio/reactivex/rxjava3/core/Completable;"

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0x18

    .line 177
    .line 178
    move-object v2, p0

    .line 179
    invoke-direct/range {v0 .. v7}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    move-object v3, v0

    .line 183
    move-object v1, v8

    .line 184
    move-wide v4, v9

    .line 185
    move-object v2, v11

    .line 186
    move-object v0, p0

    .line 187
    invoke-virtual/range {v0 .. v5}, LIWb;->e(LBI3;LBI3;Lkotlin/jvm/functions/Function0;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_4
    invoke-virtual {p0}, LIWb;->f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 201
    .line 202
    return-object v0
.end method

.method public final e(LBI3;LBI3;Lkotlin/jvm/functions/Function0;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LIWb;->m:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LpC3;

    .line 10
    .line 11
    invoke-interface {v2, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LpC3;

    .line 20
    .line 21
    invoke-interface {v1, p2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LkOb;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-wide v1, p4

    .line 38
    invoke-direct/range {v0 .. v5}, LkOb;-><init>(JLIWb;LBI3;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 5

    .line 1
    iget-object v0, p0, LIWb;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQWb;

    .line 8
    .line 9
    iget-object v1, p0, LIWb;->b:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lwc6;

    .line 16
    .line 17
    sget-object v3, LVg6;->o:LTg6;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v4, v4}, Lwc6;->j(LTg6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, LvJb;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v3, v0, v4, v2}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LQWb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwc6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwc6;->g()Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
