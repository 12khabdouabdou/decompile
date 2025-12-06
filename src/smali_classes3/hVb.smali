.class public final LhVb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LhV4;

.field public final c:Lbke;

.field public final d:LDUb;

.field public final e:LhV4;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LhV4;LhV4;LhV4;LhV4;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhVb;->a:LhV4;

    .line 5
    .line 6
    sget-object p1, LFUb;->Z:LFUb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MinervaMagicCaptionServiceImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p4, p0, LhVb;->b:LhV4;

    .line 19
    .line 20
    iput-object p5, p0, LhVb;->c:Lbke;

    .line 21
    .line 22
    invoke-virtual {p3}, LhV4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LDUb;

    .line 27
    .line 28
    iput-object p1, p0, LhVb;->d:LDUb;

    .line 29
    .line 30
    iput-object p2, p0, LhVb;->e:LhV4;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LhVb;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, LhVb;->b:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LZUb;
    .locals 1

    .line 1
    iget-object v0, p0, LhVb;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZUb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LQjb;IILcQa;)LIb8;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, LG0j;

    .line 7
    .line 8
    invoke-direct {v2}, LG0j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, LG0j;->g(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, LG0j;->h(J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LTb8;

    .line 26
    .line 27
    invoke-direct {v1}, LTb8;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LTb8;->t:LG0j;

    .line 31
    .line 32
    iget-boolean v3, p4, LcQa;->a:Z

    .line 33
    .line 34
    iput-boolean v3, v1, LTb8;->Z:Z

    .line 35
    .line 36
    iget v3, v1, LTb8;->c:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v1, LTb8;->c:I

    .line 41
    .line 42
    new-instance v3, LUb8;

    .line 43
    .line 44
    invoke-direct {v3}, LUb8;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p3, v3, LUb8;->c:I

    .line 48
    .line 49
    iget p3, v3, LUb8;->a:I

    .line 50
    .line 51
    iput p2, v3, LUb8;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p3, 0x3

    .line 54
    .line 55
    iput p2, v3, LUb8;->a:I

    .line 56
    .line 57
    new-instance p2, LIb8;

    .line 58
    .line 59
    invoke-direct {p2}, LIb8;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array p3, v0, [LQjb;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object p1, p3, v4

    .line 66
    .line 67
    iput-object p3, p2, LIb8;->b:[LQjb;

    .line 68
    .line 69
    iput-object v2, p2, LIb8;->f0:LG0j;

    .line 70
    .line 71
    iput v0, p2, LIb8;->g0:I

    .line 72
    .line 73
    iget p1, p2, LIb8;->a:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x10

    .line 76
    .line 77
    iput p1, p2, LIb8;->a:I

    .line 78
    .line 79
    iput-object v1, p2, LIb8;->h0:LTb8;

    .line 80
    .line 81
    iput-object v3, p2, LIb8;->i0:LUb8;

    .line 82
    .line 83
    new-instance p1, LaVb;

    .line 84
    .line 85
    invoke-direct {p1}, LaVb;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-boolean p3, p4, LcQa;->a:Z

    .line 89
    .line 90
    iput-boolean p3, p1, LaVb;->e0:Z

    .line 91
    .line 92
    iget p3, p1, LaVb;->a:I

    .line 93
    .line 94
    or-int/lit8 p3, p3, 0x10

    .line 95
    .line 96
    iput p3, p1, LaVb;->a:I

    .line 97
    .line 98
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {p0}, LhVb;->a()LB73;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, LhVb;->a()LB73;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LOze;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {p3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    long-to-int p3, v0

    .line 132
    iput p3, p1, LaVb;->Y:I

    .line 133
    .line 134
    iget p3, p1, LaVb;->a:I

    .line 135
    .line 136
    iget-wide v0, p4, LcQa;->b:J

    .line 137
    .line 138
    iput-wide v0, p1, LaVb;->Z:J

    .line 139
    .line 140
    or-int/lit8 p3, p3, 0xc

    .line 141
    .line 142
    iput p3, p1, LaVb;->a:I

    .line 143
    .line 144
    iput-object p1, p2, LIb8;->c:LaVb;

    .line 145
    .line 146
    return-object p2
.end method

.method public final d(LIb8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 8

    .line 1
    invoke-virtual {p0}, LhVb;->a()LB73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    invoke-virtual {p0}, LhVb;->b()LZUb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LZUb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LCja;->l0:LCja;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LhVb;->b()LZUb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LZUb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lika;->l0:Lika;

    .line 40
    .line 41
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcla;->k0:Lcla;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LhVb;->b()LZUb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LZUb;->b:LhV4;

    .line 58
    .line 59
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LpC3;

    .line 64
    .line 65
    sget-object v6, LuVb;->Y:LuVb;

    .line 66
    .line 67
    invoke-interface {v1, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LXGb;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-direct {v1, p0, v2, p1}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LFA5;

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move-object v6, p1

    .line 94
    move v3, p2

    .line 95
    invoke-direct/range {v1 .. v6}, LFA5;-><init>(LhVb;ZJLIb8;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LgVb;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p2, p0, v4, v5, v0}, LgVb;-><init>(LhVb;JI)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
