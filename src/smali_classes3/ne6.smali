.class public final Lne6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:LYK4;

.field public final c:LiAi;

.field public final d:LR93;

.field public final e:LYK4;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lb30;

.field public final i:Lnp0;

.field public final j:LnJe;

.field public final k:Ln72;


# direct methods
.method public constructor <init>(LmGc;LYK4;LiAi;LR93;LYK4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne6;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, Lne6;->b:LYK4;

    .line 7
    .line 8
    iput-object p3, p0, Lne6;->c:LiAi;

    .line 9
    .line 10
    iput-object p4, p0, Lne6;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, Lne6;->e:LYK4;

    .line 13
    .line 14
    iput-object p7, p0, Lne6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object p8, p0, Lne6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iput-object p9, p0, Lne6;->h:Lb30;

    .line 19
    .line 20
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    const-string p2, "TimelineTrimPageLauncher"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lne6;->i:Lnp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lne6;->j:LnJe;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    new-instance p1, Ln72;

    .line 40
    .line 41
    const/16 p2, 0xa

    .line 42
    .line 43
    invoke-direct {p1, p2, p6}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lne6;->k:Ln72;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lne6;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Integer;LXbh;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v9, 0x1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Luzb;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LEp2;->h:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "MEMORIES"

    .line 48
    .line 49
    iput-object p3, p1, LEp2;->M:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "MEMORIES_DIRECT"

    .line 56
    .line 57
    iput-object p3, p1, LEp2;->c0:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v8, LS0j;->Y:LS0j;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v3, p2

    .line 63
    move v4, p4

    .line 64
    move-object v5, p5

    .line 65
    move-object/from16 v6, p6

    .line 66
    .line 67
    move-object/from16 v7, p7

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v9}, Lne6;->b(Luzb;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;LXbh;LS0j;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "CAMERA_ROLL"

    .line 79
    .line 80
    iput-object p3, p1, LEp2;->M:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "CAMERA_ROLL_DIRECT"

    .line 87
    .line 88
    iput-object p3, p1, LEp2;->c0:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v8, LS0j;->X:LS0j;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p2

    .line 94
    move v4, p4

    .line 95
    move-object v5, p5

    .line 96
    move-object/from16 v6, p6

    .line 97
    .line 98
    move-object/from16 v7, p7

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v9}, Lne6;->b(Luzb;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;LXbh;LS0j;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public final b(Luzb;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;LXbh;LS0j;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 11

    .line 1
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lne6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, LEp2;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LmHb;->b:LmHb;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LEp2;->u:Ljava/lang/Long;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v2, 0x2710

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v2, LEp2;->u:Ljava/lang/Long;

    .line 43
    .line 44
    :goto_0
    if-nez p4, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lne6;->c:LiAi;

    .line 47
    .line 48
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, p4

    .line 56
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_2
    int-to-long v7, v7

    .line 70
    sub-long/2addr v4, v7

    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    cmp-long v10, v7, v4

    .line 83
    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    cmp-long v4, v2, v7

    .line 88
    .line 89
    if-lez v4, :cond_5

    .line 90
    .line 91
    move-wide v4, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-wide v4, v2

    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    if-eqz p5, :cond_6

    .line 104
    .line 105
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move v4, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    :goto_4
    long-to-int v5, v2

    .line 113
    iget-object v2, p0, Lne6;->e:LYK4;

    .line 114
    .line 115
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LbAb;

    .line 120
    .line 121
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 122
    .line 123
    iget-object v6, p0, Lne6;->i:Lnp0;

    .line 124
    .line 125
    check-cast v2, LmAb;

    .line 126
    .line 127
    invoke-virtual {v2, v6, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v6, p1}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v0, Lle6;

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    move-object v1, p1

    .line 146
    move v3, p3

    .line 147
    move-object/from16 v7, p7

    .line 148
    .line 149
    move v6, v9

    .line 150
    invoke-direct/range {v0 .. v7}, Lle6;-><init>(Luzb;Lne6;ZIIZLS0j;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lne6;->j:LnJe;

    .line 159
    .line 160
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 174
    .line 175
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lme6;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p2

    .line 182
    move v3, p3

    .line 183
    move-object/from16 v4, p6

    .line 184
    .line 185
    move/from16 v5, p8

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lme6;-><init>(Lne6;Ljava/util/List;ZLXbh;Z)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 191
    .line 192
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
