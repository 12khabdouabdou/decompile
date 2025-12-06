.class public final LCC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBDi;


# instance fields
.field public final a:LOB6;

.field public final b:Ltli;

.field public final c:LIx0;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LWm0;

.field public final h:Lrn0;

.field public final i:LXfi;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(LOB6;Ltli;LIx0;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCC6;->a:LOB6;

    .line 5
    .line 6
    iput-object p2, p0, LCC6;->b:Ltli;

    .line 7
    .line 8
    iput-object p3, p0, LCC6;->c:LIx0;

    .line 9
    .line 10
    iput-object p4, p0, LCC6;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LCC6;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LCC6;->f:Lake;

    .line 15
    .line 16
    sget-object p1, LsDi;->Z:LsDi;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, LWm0;

    .line 22
    .line 23
    const-string p3, "DurableJobTinselService"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LCC6;->g:LWm0;

    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, LCC6;->h:Lrn0;

    .line 33
    .line 34
    new-instance p1, LB85;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p7, p2}, LB85;-><init>(Lake;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LCC6;->i:LXfi;

    .line 47
    .line 48
    new-instance p1, Lvg6;

    .line 49
    .line 50
    const/16 p2, 0x19

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LXfi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LCC6;->j:LXfi;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a([BLjava/util/List;Ljava/util/List;)[B
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LCC6;->j:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LwDi;

    .line 17
    .line 18
    sget-object v1, LwDi;->a:LwDi;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :cond_1
    sget-object v0, LCDi;->b:LCDi;

    .line 24
    .line 25
    iget-object v1, p0, LCC6;->c:LIx0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LIx0;->e(LCDi;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Lt27;

    .line 33
    .line 34
    invoke-direct {v2}, Lt27;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lt27;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v2, Lt27;

    .line 45
    .line 46
    invoke-direct {v2}, Lt27;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v2, p2, p3}, Lsik;->o(Lt27;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LIx0;->f(LCDi;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catch_0
    const-string p2, "parse_prev_data"

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {v1, v0, p2, p3}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final varargs b([Landroid/net/Uri;)LyDi;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    array-length v1, v0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 21
    .line 22
    sget-object v4, LsL6;->a:LsL6;

    .line 23
    .line 24
    sget-object v5, LEB6;->b:LEB6;

    .line 25
    .line 26
    const-string v2, "PREP-"

    .line 27
    .line 28
    invoke-static {v2, v13}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v2, LtB6;

    .line 33
    .line 34
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/16 v17, 0x39f1

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-direct/range {v2 .. v18}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LqDi;

    .line 54
    .line 55
    invoke-direct {v3, v13, v0}, LqDi;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;-><init>(LtB6;LqDi;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    iget-object v2, v0, LCC6;->a:LOB6;

    .line 64
    .line 65
    invoke-interface {v2, v1}, LOB6;->e(LqB6;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LyDi;

    .line 69
    .line 70
    invoke-direct {v1, v13}, LyDi;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LCC6;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LwDi;

    .line 8
    .line 9
    sget-object v2, LwDi;->a:LwDi;

    .line 10
    .line 11
    sget-object v3, Lu1;->a:Lu1;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LwDi;

    .line 26
    .line 27
    sget-object v1, LwDi;->b:LwDi;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p3, LCDi;->a:LCDi;

    .line 40
    .line 41
    iget-object v0, p0, LCC6;->c:LIx0;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, LIx0;->e(LCDi;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, LCC6;->i:LXfi;

    .line 47
    .line 48
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lzmb;

    .line 53
    .line 54
    iget-object v0, p0, LCC6;->g:LWm0;

    .line 55
    .line 56
    check-cast p3, LImb;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p3, v0, p1, v1}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, LC86;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-direct {p3, v0, p0}, LC86;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lk46;

    .line 79
    .line 80
    const/16 p3, 0x17

    .line 81
    .line 82
    invoke-direct {p1, p3, p0}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ls76;

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lin1;

    .line 103
    .line 104
    const/4 p3, 0x4

    .line 105
    invoke-direct {p1, p2, p3}, Lin1;-><init>(Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LhS5;->g0:LhS5;

    .line 114
    .line 115
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LAC6;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {p1, p0, p2}, LAC6;-><init>(LCC6;I)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 127
    .line 128
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LAC6;

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    invoke-direct {p1, p0, p3}, LAC6;-><init>(LCC6;I)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 138
    .line 139
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    return-object p3
.end method

.method public final d(LyDi;LxDi;J)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PREP-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LyDi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Tinsel Content Preparation Job:"

    .line 18
    .line 19
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LCC6;->a:LOB6;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LOB6;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, LOB6;->q(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, LsB6;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LsB6;-><init>(Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1, v0}, LOB6;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    new-instance v0, LAh6;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, p1}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LCC6;->d:Lake;

    .line 69
    .line 70
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LaZ2;

    .line 75
    .line 76
    new-instance v1, LIi6;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v1, v3, v0}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LxV5;

    .line 89
    .line 90
    const/16 v8, 0xe

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    move-object v4, p2

    .line 94
    move-wide v6, p3

    .line 95
    invoke-direct/range {v3 .. v8}, LxV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {p2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LDm6;

    .line 109
    .line 110
    const/16 p4, 0xc

    .line 111
    .line 112
    invoke-direct {p2, p0, p4, p1}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, LAC6;

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    invoke-direct {p2, p0, p3}, LAC6;-><init>(LCC6;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
