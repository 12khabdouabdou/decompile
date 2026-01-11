.class public final LIOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJf0;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lsbi;

.field public final d:LX7i;

.field public final e:LCBe;

.field public final f:La24;

.field public final g:LxFh;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LrPi;

.field public final m:LCBe;

.field public final n:LbVb;

.field public final o:LCBe;

.field public final p:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Landroid/util/DisplayMetrics;Lsbi;LX7i;LCBe;LCBe;La24;LxFh;LCBe;LCBe;LCBe;LCBe;LrPi;LCBe;LbVb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIOj;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LIOj;->b:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iput-object p3, p0, LIOj;->c:Lsbi;

    .line 9
    .line 10
    iput-object p4, p0, LIOj;->d:LX7i;

    .line 11
    .line 12
    iput-object p6, p0, LIOj;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LIOj;->f:La24;

    .line 15
    .line 16
    iput-object p8, p0, LIOj;->g:LxFh;

    .line 17
    .line 18
    iput-object p9, p0, LIOj;->h:LCBe;

    .line 19
    .line 20
    iput-object p10, p0, LIOj;->i:LCBe;

    .line 21
    .line 22
    iput-object p11, p0, LIOj;->j:LCBe;

    .line 23
    .line 24
    iput-object p12, p0, LIOj;->k:LCBe;

    .line 25
    .line 26
    iput-object p13, p0, LIOj;->l:LrPi;

    .line 27
    .line 28
    iput-object p14, p0, LIOj;->m:LCBe;

    .line 29
    .line 30
    iput-object p15, p0, LIOj;->n:LbVb;

    .line 31
    .line 32
    iput-object p5, p0, LIOj;->o:LCBe;

    .line 33
    .line 34
    sget-object p1, LU5i;->Z:LU5i;

    .line 35
    .line 36
    const-string p2, "UserStoryModelModifier"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LIOj;->p:LnJe;

    .line 48
    .line 49
    return-void
.end method

.method public static b(LANd;LN2g;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LN2g;->e:LZgi;

    .line 2
    .line 3
    sget-object v1, LZgi;->c:LZgi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LN2g;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, LANd;->R:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v1, p1, LN2g;->j:Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, LgP6;->a:LgP6;

    .line 31
    .line 32
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v1, p2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v1, LZgi;->g0:LZgi;

    .line 39
    .line 40
    iget-object p1, p1, LN2g;->e:LZgi;

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    sget-object v1, LZgi;->j0:LZgi;

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    return v2
.end method

.method public static e(Lw7h;LN2g;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lw7h;->n:LIqd;

    .line 2
    .line 3
    sget-object v0, LZji;->j:LGqd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p1, LN2g;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LN2g;->c:LsPj;

    .line 24
    .line 25
    invoke-static {p0, p1}, LvSk;->e(Ljava/lang/String;LsPj;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static f(LIqd;LW7i;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsn6;->z0:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUb1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, v0, LUb1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LW7i;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    new-instance p0, LwOc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    :goto_0
    sget-object p1, Lsn6;->z:LGqd;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(LIqd;LW7i;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsn6;->z0:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUb1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, v0, LUb1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LW7i;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    new-instance p0, LwOc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    :goto_0
    sget-object p1, Lsn6;->A:LGqd;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public static i(ILYbd;)V
    .locals 4

    .line 1
    sget-object v0, LYbd;->p3:LFqd;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr34;->q:LGqd;

    .line 11
    .line 12
    new-instance v1, LTQ8;

    .line 13
    .line 14
    new-instance v2, LM9;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LvAk;->j(LYbd;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    :goto_0
    invoke-direct {v1, v2, p0}, LTQ8;-><init>(LM9;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;LGbd;LJcd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lw7h;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, LYji;

    .line 6
    .line 7
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 8
    .line 9
    instance-of p2, v3, LBz9;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, LZji;->a:LGqd;

    .line 15
    .line 16
    iget-object v0, v3, Lw7h;->n:LIqd;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LANd;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-wide v0, p2, LANd;->C:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "Error resolving storyRowId from item="

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    instance-of p2, v4, LWji;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    instance-of p2, v4, LVji;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v4}, LYji;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    iget-object v0, p0, LIOj;->p:LnJe;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object p2, p0, LIOj;->c:Lsbi;

    .line 81
    .line 82
    iget-object v1, p2, Lsbi;->b:LgWg;

    .line 83
    .line 84
    invoke-virtual {p2}, Lsbi;->a()LVWg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LWWg;

    .line 89
    .line 90
    iget-object v6, v2, LWWg;->F0:Lbeg;

    .line 91
    .line 92
    new-instance v5, LFli;

    .line 93
    .line 94
    new-instance v9, LHli;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v9, v6, v2}, LHli;-><init>(Lbeg;I)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-direct/range {v5 .. v10}, LFli;-><init>(Lbeg;JLJP9;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, LgWg;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, LO8i;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-direct {v2, v5, p2}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 115
    .line 116
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, LR2j;->X:LR2j;

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v1, p4

    .line 137
    :goto_2
    sget-object p2, LN1;->a:LN1;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 156
    .line 157
    iget-object v2, p0, LIOj;->g:LxFh;

    .line 158
    .line 159
    invoke-virtual {v2}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v2, v2, LxFh;->a:LOF3;

    .line 164
    .line 165
    sget-object v7, LvFh;->G0:LvFh;

    .line 166
    .line 167
    invoke-interface {v2, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, LN2j;->X:LN2j;

    .line 179
    .line 180
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, LYji;->getStoryId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object p4, p0, LIOj;->h:LCBe;

    .line 192
    .line 193
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    check-cast p4, LP5i;

    .line 198
    .line 199
    invoke-virtual {p4, v1}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    :cond_6
    if-nez p4, :cond_7

    .line 208
    .line 209
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    move-object v7, p4

    .line 215
    iget-object p2, p0, LIOj;->i:LCBe;

    .line 216
    .line 217
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, LTh6;

    .line 222
    .line 223
    iget-object p4, p4, LTh6;->h:LREi;

    .line 224
    .line 225
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    check-cast p4, Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p4, p4, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LTh6;

    .line 244
    .line 245
    iget-object v1, v1, LTh6;->i:LREi;

    .line 246
    .line 247
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v1, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LTh6;

    .line 266
    .line 267
    iget-object v2, v2, LTh6;->j:LREi;

    .line 268
    .line 269
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v2, v2, v8}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, LTh6;

    .line 288
    .line 289
    iget-object p2, p2, LTh6;->k:LREi;

    .line 290
    .line 291
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {p2, p2, v8}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v8, LLFg;

    .line 306
    .line 307
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {p4, v1, v2, p2, v8}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object p2, p0, LIOj;->d:LX7i;

    .line 315
    .line 316
    invoke-virtual {p2}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    new-instance v10, LXHg;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 338
    .line 339
    invoke-direct {v0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    new-instance p2, LAyi;

    .line 343
    .line 344
    const/16 p4, 0x19

    .line 345
    .line 346
    invoke-direct {p2, p0, v4, v3, p4}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 350
    .line 351
    invoke-direct {p4, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LGfj;

    .line 355
    .line 356
    const/16 v6, 0xa

    .line 357
    .line 358
    move-object v1, p0

    .line 359
    move-object v2, p1

    .line 360
    move-object v5, p3

    .line 361
    invoke-direct/range {v0 .. v6}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 365
    .line 366
    invoke-direct {p1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 370
    .line 371
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 372
    .line 373
    .line 374
    return-object p2
.end method

.method public final c(LN2g;Lz1c;ZZZ)Z
    .locals 2

    .line 1
    sget-object v0, Lz1c;->Z:Lz1c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p2, p1, LN2g;->e:LZgi;

    .line 11
    .line 12
    sget-object p3, LZgi;->Z:LZgi;

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    if-eqz p5, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 p3, 0x1

    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p4, LZgi;->g0:LZgi;

    .line 26
    .line 27
    if-ne p2, p4, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p4, LZgi;->j0:LZgi;

    .line 31
    .line 32
    iget-object p5, p1, LN2g;->f:LyM8;

    .line 33
    .line 34
    if-ne p2, p4, :cond_5

    .line 35
    .line 36
    sget-object p1, LyM8;->c:LyM8;

    .line 37
    .line 38
    if-eq p5, p1, :cond_a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    sget-object p4, LZgi;->b:LZgi;

    .line 42
    .line 43
    if-ne p2, p4, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    sget-object p4, LyM8;->Y:LyM8;

    .line 47
    .line 48
    if-ne p5, p4, :cond_7

    .line 49
    .line 50
    :goto_0
    return p3

    .line 51
    :cond_7
    sget-object p4, LZgi;->c:LZgi;

    .line 52
    .line 53
    if-ne p2, p4, :cond_a

    .line 54
    .line 55
    sget-object p2, LyM8;->t:LyM8;

    .line 56
    .line 57
    if-ne p5, p2, :cond_a

    .line 58
    .line 59
    iget-object p2, p1, LN2g;->i:Lsdc;

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    iget-object p2, p2, Lsdc;->a:Lpm8;

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    iget-object p2, p2, Lpm8;->c:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p4, Lpdc;->t:Lpdc;

    .line 70
    .line 71
    if-nez p2, :cond_8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    :try_start_0
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p2, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lpdc;->valueOf(Ljava/lang/String;)Lpdc;

    .line 81
    .line 82
    .line 83
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    nop

    .line 86
    goto :goto_1

    .line 87
    :cond_9
    const/4 p4, 0x0

    .line 88
    :goto_1
    sget-object p2, Lpdc;->c:Lpdc;

    .line 89
    .line 90
    if-ne p4, p2, :cond_a

    .line 91
    .line 92
    iget-object p1, p1, LN2g;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    iget-object p2, p0, LIOj;->o:LCBe;

    .line 97
    .line 98
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, LyX7;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, LfT7;->b:LfT7;

    .line 109
    .line 110
    if-ne p1, p2, :cond_a

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_a
    :goto_2
    return v1
.end method

.method public final d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 5

    .line 1
    iget-object v0, p0, LIOj;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LRXg;

    .line 8
    .line 9
    invoke-direct {v0}, LRXg;-><init>()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f071263

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-double v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-double v3, v3

    .line 31
    div-double/2addr v1, v3

    .line 32
    int-to-double v3, p2

    .line 33
    mul-double v3, v3, v1

    .line 34
    .line 35
    double-to-int v1, v3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0xb4

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LZW0;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "   "

    .line 54
    .line 55
    new-array p2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-array p1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, p3, p1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, LRXg;->h()Landroid/text/SpannedString;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final h(LYbd;LN2g;LW7i;Lw7h;ZLmid;)V
    .locals 24

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    sget-object v2, LU04;->Y:LGqd;

    .line 10
    .line 11
    invoke-virtual {v2, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv44;

    .line 16
    .line 17
    iget-object v3, v7, Lw7h;->n:LIqd;

    .line 18
    .line 19
    sget-object v4, LZji;->a:LGqd;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LANd;

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, LW7i;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v3, LANd;->R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, v0, LW7i;->b:Ljava/lang/String;

    .line 41
    .line 42
    move v9, v4

    .line 43
    invoke-static {v3, v1, v0}, LIOj;->b(LANd;LN2g;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    sget-object v10, LLqj;->i:LL7d;

    .line 50
    .line 51
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v10, 0x1

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lv44;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ne v11, v10, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v11, LLqj;->j:LL7d;

    .line 67
    .line 68
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object v11, LZgi;->b:LZgi;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    iget-object v13, v1, LN2g;->e:LZgi;

    .line 75
    .line 76
    if-ne v13, v11, :cond_3

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v11, 0x0

    .line 81
    :goto_1
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v5, LZgi;->c:LZgi;

    .line 86
    .line 87
    iget-object v14, v1, LN2g;->f:LyM8;

    .line 88
    .line 89
    if-ne v13, v5, :cond_4

    .line 90
    .line 91
    sget-object v5, LyM8;->c:LyM8;

    .line 92
    .line 93
    if-ne v14, v5, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_2
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lv44;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_3
    iget-boolean v15, v3, LANd;->o:Z

    .line 107
    .line 108
    if-eqz v15, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    if-nez v11, :cond_6

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    :cond_6
    if-nez v2, :cond_7

    .line 117
    .line 118
    sget-object v0, LLqj;->k:LL7d;

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    if-nez v9, :cond_8

    .line 124
    .line 125
    sget-object v0, LLqj;->b:LL7d;

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, v3, LANd;->X:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, v3, LANd;->p0:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v5, 0x0

    .line 145
    :goto_4
    iget-object v2, v3, LANd;->W:Lz1c;

    .line 146
    .line 147
    move v3, v0

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v5}, LIOj;->c(LN2g;Lz1c;ZZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    sget-object v15, LLqj;->a:LL7d;

    .line 157
    .line 158
    invoke-virtual/range {p6 .. p6}, Lmid;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-virtual/range {p6 .. p6}, Lmid;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    check-cast v18, Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v20, 0xbe

    .line 175
    .line 176
    const v16, 0x7f130075

    .line 177
    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    invoke-static/range {v15 .. v20}, LL7d;->a(LL7d;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LL7d;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :cond_a
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_b
    sget-object v2, LYbd;->m4:LFqd;

    .line 189
    .line 190
    invoke-virtual {v6, v2, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v1}, LIOj;->e(Lw7h;LN2g;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    iget-object v3, v1, LN2g;->c:LsPj;

    .line 198
    .line 199
    if-eqz v3, :cond_12

    .line 200
    .line 201
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, LGOj;->a:[I

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    aget v5, v5, v11

    .line 212
    .line 213
    if-eq v5, v10, :cond_c

    .line 214
    .line 215
    const/4 v11, 0x2

    .line 216
    if-eq v5, v11, :cond_c

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    if-eq v5, v11, :cond_c

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    iget-object v5, v1, LN2g;->d:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_11

    .line 226
    .line 227
    iget-object v11, v0, LIOj;->o:LCBe;

    .line 228
    .line 229
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, LyX7;

    .line 234
    .line 235
    iget-object v12, v11, LyX7;->i:LgWg;

    .line 236
    .line 237
    invoke-virtual {v11}, LyX7;->y()LVWg;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, LWWg;

    .line 242
    .line 243
    iget-object v11, v11, LWWg;->H:LNb0;

    .line 244
    .line 245
    new-instance v13, LzW7;

    .line 246
    .line 247
    new-instance v15, LUg7;

    .line 248
    .line 249
    const/16 v2, 0x1b

    .line 250
    .line 251
    invoke-direct {v15, v10, v2}, LUg7;-><init>(II)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    invoke-direct {v13, v11, v5, v15, v2}, LzW7;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v13}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LB1g;

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    iget-object v2, v2, LB1g;->a:Ljava/lang/Long;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const/4 v2, 0x0

    .line 271
    :goto_5
    if-eqz v2, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    sget-object v2, LiXc;->a:Ljava/text/DecimalFormat;

    .line 278
    .line 279
    invoke-virtual {v2, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v5, " | "

    .line 284
    .line 285
    invoke-static {v4, v5, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    :cond_e
    move-object v2, v4

    .line 292
    :cond_f
    if-nez v2, :cond_10

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    move-object v4, v2

    .line 296
    :cond_11
    :goto_6
    move-object/from16 v17, v4

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_12
    const/16 v17, 0x0

    .line 300
    .line 301
    :goto_7
    new-instance v15, LM8d;

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v18, v2

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_13
    const/16 v18, 0x0

    .line 313
    .line 314
    :goto_8
    iget-object v1, v1, LN2g;->h:LR08;

    .line 315
    .line 316
    if-eqz v1, :cond_15

    .line 317
    .line 318
    iget-object v1, v1, LR08;->b:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v1, :cond_14

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_14
    :goto_9
    move-object/from16 v19, v1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_15
    :goto_a
    const-string v1, ""

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :goto_b
    sget-object v20, LgP6;->a:LgP6;

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v21, 0x1

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    invoke-direct/range {v15 .. v23}, LM8d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 338
    .line 339
    .line 340
    sget-object v1, LYbd;->j4:LGqd;

    .line 341
    .line 342
    invoke-virtual {v6, v1, v15}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, LIOj;->b:Landroid/util/DisplayMetrics;

    .line 346
    .line 347
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 348
    .line 349
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 350
    .line 351
    iget-object v3, v7, Lw7h;->d:Lmeh;

    .line 352
    .line 353
    iget-boolean v3, v3, Lmeh;->b:Z

    .line 354
    .line 355
    if-eqz v3, :cond_16

    .line 356
    .line 357
    div-int/lit8 v3, v1, 0x2

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_16
    move v3, v1

    .line 361
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    iget-object v15, v0, LIOj;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 374
    .line 375
    move/from16 v18, v1

    .line 376
    .line 377
    move/from16 v17, v2

    .line 378
    .line 379
    invoke-static/range {v15 .. v20}, LNMk;->i(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Integer;)LDpd;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, LYbd;->i4:LGqd;

    .line 384
    .line 385
    new-instance v3, LW24;

    .line 386
    .line 387
    iget-object v4, v7, Lw7h;->d:Lmeh;

    .line 388
    .line 389
    iget-boolean v4, v4, Lmeh;->b:Z

    .line 390
    .line 391
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-direct {v3, v1, v10, v4}, LW24;-><init>(IZZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 403
    .line 404
    .line 405
    if-eqz p5, :cond_18

    .line 406
    .line 407
    sget-object v1, LyM8;->Y:LyM8;

    .line 408
    .line 409
    if-eq v14, v1, :cond_17

    .line 410
    .line 411
    sget-object v1, LyM8;->e0:LyM8;

    .line 412
    .line 413
    if-ne v14, v1, :cond_18

    .line 414
    .line 415
    :cond_17
    sget-object v1, LYbd;->o4:LFqd;

    .line 416
    .line 417
    invoke-virtual {v6, v1, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 418
    .line 419
    .line 420
    sget-object v1, Lr34;->i:LFqd;

    .line 421
    .line 422
    invoke-static {v6}, LyRk;->c(LYbd;)LCza;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v6, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 427
    .line 428
    .line 429
    :cond_18
    return-void
.end method

.method public final j(LYbd;Landroid/content/res/Resources;LN2g;Lw7h;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v8, LYbd;->o3:LGqd;

    .line 12
    .line 13
    invoke-static {v4, v3}, LIOj;->e(Lw7h;LN2g;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v1, v8, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 18
    .line 19
    .line 20
    iget-object v8, v3, LN2g;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const v8, 0x7f080b95

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v1}, LIOj;->i(ILYbd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v8, v3, LN2g;->m:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide/16 v12, 0x1

    .line 47
    .line 48
    cmp-long v8, v10, v12

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    iget-object v8, v0, LIOj;->m:LCBe;

    .line 53
    .line 54
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LQRd;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v8, 0x7f080bb5

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v1}, LIOj;->i(ILYbd;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object v8, LZji;->k:LGqd;

    .line 70
    .line 71
    iget-object v4, v4, Lw7h;->n:LIqd;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, LyM8;->c:LyM8;

    .line 80
    .line 81
    sget-object v10, LyM8;->Y:LyM8;

    .line 82
    .line 83
    sget-object v11, LyM8;->b:LyM8;

    .line 84
    .line 85
    iget-object v12, v0, LIOj;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    iget-object v5, v3, LN2g;->c:LsPj;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v6, v3, LN2g;->l:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v3, v3, LN2g;->f:LyM8;

    .line 97
    .line 98
    if-ne v3, v8, :cond_4

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sget-object v14, Lr34;->v:LGqd;

    .line 103
    .line 104
    new-instance v15, LM9;

    .line 105
    .line 106
    const v7, 0x7f080c54

    .line 107
    .line 108
    .line 109
    invoke-direct {v15, v7, v13}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v14, v15}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7, v2, v4}, LIOj;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    move-object v2, v13

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    if-eq v3, v11, :cond_9

    .line 123
    .line 124
    if-ne v3, v10, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-static {v6, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    const/4 v7, 0x2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v2, v13

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    new-array v14, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, v14, v17

    .line 146
    .line 147
    aput-object v4, v14, v16

    .line 148
    .line 149
    const v2, 0x7f132663

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_3
    move-object v2, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    if-eqz p5, :cond_8

    .line 159
    .line 160
    const v2, 0x7f132e86

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v2, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_4
    if-eqz v4, :cond_3

    .line 171
    .line 172
    sget-object v7, Lr34;->v:LGqd;

    .line 173
    .line 174
    new-instance v14, LM9;

    .line 175
    .line 176
    const v15, 0x7f080c52

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v15, v13}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7, v14}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v15, v2, v4}, LIOj;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_5
    sget-object v7, LYbd;->r3:LGqd;

    .line 190
    .line 191
    invoke-virtual {v1, v7, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 192
    .line 193
    .line 194
    sget-object v2, LYbd;->s3:LFqd;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 197
    .line 198
    .line 199
    if-eq v3, v8, :cond_d

    .line 200
    .line 201
    if-eq v3, v11, :cond_d

    .line 202
    .line 203
    if-ne v3, v10, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    invoke-static {v6, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :cond_b
    const/4 v7, 0x2

    .line 219
    new-array v2, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v13, v2, v17

    .line 222
    .line 223
    aput-object v4, v2, v16

    .line 224
    .line 225
    const v3, 0x7f132663

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    if-eqz p5, :cond_d

    .line 234
    .line 235
    const v2, 0x7f132e86

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_d
    :goto_6
    sget-object v2, Lr34;->u:LFqd;

    .line 243
    .line 244
    invoke-static {v4}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 249
    .line 250
    .line 251
    return-void
.end method
