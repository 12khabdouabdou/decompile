.class public final Luj9;
.super Lz56;
.source "SourceFile"

# interfaces
.implements LK56;


# instance fields
.field public final X:LxA4;

.field public final b:LxA4;

.field public final c:LxA4;

.field public final t:LxA4;


# direct methods
.method public constructor <init>(LxA4;LxA4;LxA4;LxA4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LxA4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBj9;

    .line 6
    .line 7
    invoke-virtual {v0}, LBj9;->h()Lzh5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lz56;-><init>(Lzh5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luj9;->b:LxA4;

    .line 15
    .line 16
    iput-object p2, p0, Luj9;->c:LxA4;

    .line 17
    .line 18
    iput-object p3, p0, Luj9;->t:LxA4;

    .line 19
    .line 20
    iput-object p4, p0, Luj9;->X:LxA4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B(LrK8;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Luj9;->b:LxA4;

    .line 4
    .line 5
    invoke-virtual {p1}, LxA4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBj9;

    .line 10
    .line 11
    invoke-virtual {p1}, LBj9;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Luj9;->t:LxA4;

    .line 15
    .line 16
    invoke-virtual {p1}, LxA4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnj9;

    .line 21
    .line 22
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LyC9;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lnj9;->c(LyC9;)Ljj9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljj9;

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Luj9;->C(Ljj9;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Luj9;->X:LxA4;

    .line 78
    .line 79
    invoke-virtual {p1}, LxA4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LcH8;

    .line 84
    .line 85
    sget-object p3, LFAf;->i0:LFAf;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-long v0, p2

    .line 92
    invoke-interface {p1, p3, v0, v1}, LcH8;->j(LH7c;J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final C(Ljj9;)V
    .locals 13

    .line 1
    iget-object v0, p1, Ljj9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Luj9;->X:LxA4;

    .line 10
    .line 11
    invoke-virtual {p1}, LxA4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LcH8;

    .line 16
    .line 17
    sget-object v0, LFAf;->t0:LFAf;

    .line 18
    .line 19
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v0, p1, Ljj9;->c:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iget-object v4, p0, Luj9;->b:LxA4;

    .line 28
    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-gtz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, LxA4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LBj9;

    .line 38
    .line 39
    invoke-virtual {v0}, LBj9;->g()LVWg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LWWg;

    .line 44
    .line 45
    iget-object v1, v1, LWWg;->S:LsR7;

    .line 46
    .line 47
    const v2, -0x4d6fe19a

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lfq2;

    .line 55
    .line 56
    iget-wide v10, p1, Ljj9;->e:J

    .line 57
    .line 58
    iget-object v12, p1, Ljj9;->f:[B

    .line 59
    .line 60
    iget-object v5, p1, Ljj9;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v6, p1, Ljj9;->b:J

    .line 63
    .line 64
    iget-wide v8, p1, Ljj9;->d:J

    .line 65
    .line 66
    invoke-direct/range {v4 .. v12}, Lfq2;-><init>(Ljava/lang/String;JJJ[B)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lvej;->a:Lkch;

    .line 70
    .line 71
    const-string v5, "INSERT OR REPLACE INTO InAppWarning(\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion,\n    warningConfigBytes\n) VALUES (?, ?, ?, ?, ?, ?)"

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-virtual {p1, v3, v5, v6, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcd9;->u0:Lcd9;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LBj9;->b:LCBe;

    .line 83
    .line 84
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LcH8;

    .line 89
    .line 90
    sget-object v0, LFAf;->t:LFAf;

    .line 91
    .line 92
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {v4}, LxA4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LBj9;

    .line 101
    .line 102
    iget-object p1, p1, Ljj9;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LBj9;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(LyC9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Luj9;->b:LxA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBj9;

    .line 8
    .line 9
    invoke-virtual {v0}, LBj9;->h()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltj9;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Ltj9;-><init>(Luj9;LyC9;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "InAppWarningDeltaForceClient:markPendingWriteCompleted"

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e()Lof5;
    .locals 1

    .line 1
    sget-object v0, Lof5;->x0:Lof5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Luj9;->c:LxA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQeh;

    .line 8
    .line 9
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LsG8;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LwL8;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final j(LyC9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Luj9;->b:LxA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBj9;

    .line 8
    .line 9
    invoke-virtual {v0}, LBj9;->h()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltj9;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Ltj9;-><init>(Luj9;LyC9;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "InAppWarningDeltaForceClient:conditionalWriteCompleted"

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final m()Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    iget-object v0, p0, Luj9;->b:LxA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBj9;

    .line 8
    .line 9
    invoke-virtual {v0}, LBj9;->h()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LBj9;->g()LVWg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LWWg;

    .line 18
    .line 19
    iget-object v0, v0, LWWg;->S:LsR7;

    .line 20
    .line 21
    const-string v2, "InAppWarning"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v10, LjZ7;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    invoke-direct {v10, v2, v3}, LjZ7;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LbLg;

    .line 36
    .line 37
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 38
    .line 39
    const-string v7, "InAppWarning.sq"

    .line 40
    .line 41
    const v4, 0x75edc23e

    .line 42
    .line 43
    .line 44
    const-string v8, "getAcknowledgedWarnings"

    .line 45
    .line 46
    const-string v9, "SELECT\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion,\n    warningConfigBytes\nFROM InAppWarning\nWHERE acknowledgedAtTs > 0\nORDER BY createdAtTs"

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lmo8;

    .line 83
    .line 84
    new-instance v3, Ljj9;

    .line 85
    .line 86
    iget-object v12, v2, Lmo8;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v6, v2, Lmo8;->c:J

    .line 89
    .line 90
    iget-wide v8, v2, Lmo8;->d:J

    .line 91
    .line 92
    iget-wide v4, v2, Lmo8;->b:J

    .line 93
    .line 94
    iget-wide v10, v2, Lmo8;->e:J

    .line 95
    .line 96
    iget-object v13, v2, Lmo8;->f:[B

    .line 97
    .line 98
    invoke-direct/range {v3 .. v13}, Ljj9;-><init>(JJJJLjava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Luj9;->X:LxA4;

    .line 106
    .line 107
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LcH8;

    .line 112
    .line 113
    sget-object v2, LFAf;->k0:LFAf;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    invoke-interface {v0, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    sget-object v0, LN1;->a:LN1;

    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_1
    iget-object v0, p0, Luj9;->c:LxA4;

    .line 138
    .line 139
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LQeh;

    .line 144
    .line 145
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, LAW8;

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    invoke-direct {v2, p0, v3, v1}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method public final r(LrK8;LBEi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj9;->b:LxA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBj9;

    .line 8
    .line 9
    sget-object v1, Lof5;->x0:Lof5;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, LBj9;->d(Lof5;LrK8;LBEi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(LyC9;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t(LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, Luj9;->b:LxA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBj9;

    .line 8
    .line 9
    sget-object v1, Lof5;->x0:Lof5;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LBj9;->c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u(LrK8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luj9;->b:LxA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LBj9;

    .line 8
    .line 9
    sget-object v2, Lof5;->x0:Lof5;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, LBj9;->a(Lof5;LrK8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LBj9;

    .line 19
    .line 20
    invoke-virtual {p1}, LBj9;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(LrK8;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luj9;->t:LxA4;

    .line 2
    .line 3
    invoke-virtual {p1}, LxA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnj9;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LTE9;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lnj9;->a(LTE9;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Luj9;->b:LxA4;

    .line 77
    .line 78
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LBj9;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LBj9;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object p1, p0, Luj9;->X:LxA4;

    .line 105
    .line 106
    invoke-virtual {p1}, LxA4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LcH8;

    .line 111
    .line 112
    sget-object v0, LFAf;->j0:LFAf;

    .line 113
    .line 114
    check-cast p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-long v1, p2

    .line 121
    invoke-interface {p1, v0, v1, v2}, LcH8;->j(LH7c;J)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
