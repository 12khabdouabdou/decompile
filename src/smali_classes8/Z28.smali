.class public final LZ28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5f;


# instance fields
.field public final a:LQK4;

.field public final b:LQK4;

.field public final c:LrH9;

.field public final d:LQK4;

.field public final e:Lrn0;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQK4;LQK4;LrH9;LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ28;->a:LQK4;

    .line 5
    .line 6
    iput-object p2, p0, LZ28;->b:LQK4;

    .line 7
    .line 8
    iput-object p3, p0, LZ28;->c:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LZ28;->d:LQK4;

    .line 11
    .line 12
    sget-object p1, LKgj;->Z:LKgj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "GCSResumableUploadDelegate"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, LZ28;->e:Lrn0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, LU28;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, LU28;-><init>(LZ28;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LXfi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LZ28;->f:LXfi;

    .line 43
    .line 44
    new-instance p1, LU28;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, LU28;-><init>(LZ28;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LZ28;->g:LXfi;

    .line 56
    .line 57
    return-void
.end method

.method public static final c(LZ28;LFfj;Lhgj;LTpg;)LFfj;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LFfj;->a:LgZ2;

    .line 5
    .line 6
    invoke-virtual {p0}, LgZ2;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p3}, LT2j;->v(LTpg;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    const/16 p0, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object p3, p1, LFfj;->c:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p2, Lhgj;->t:J

    .line 48
    .line 49
    add-long v7, v3, v5

    .line 50
    .line 51
    int-to-long v9, p0

    .line 52
    sub-long/2addr v7, v9

    .line 53
    cmp-long p3, v1, v7

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p0, "Unexpected values! cumulativeUploadedBytesFromGCS="

    .line 59
    .line 60
    const-string p1, ", cumulativeUploadedBytes="

    .line 61
    .line 62
    invoke-static {v1, v2, p0, p1}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", streamSize="

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_0
    new-instance p3, Lhgj;

    .line 92
    .line 93
    iget-object v1, p2, Lhgj;->c:LiN6;

    .line 94
    .line 95
    iget-object v2, p2, Lhgj;->a:LrE9;

    .line 96
    .line 97
    iget-wide v3, p2, Lhgj;->b:J

    .line 98
    .line 99
    invoke-direct {p3, v2, v3, v4, v1}, Lhgj;-><init>(Lkotlin/jvm/functions/Function0;JLiN6;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0x20

    .line 103
    .line 104
    iget-wide v3, p3, Lhgj;->t:J

    .line 105
    .line 106
    cmp-long p2, v3, v1

    .line 107
    .line 108
    if-ltz p2, :cond_4

    .line 109
    .line 110
    new-array p2, p0, [B

    .line 111
    .line 112
    invoke-virtual {p3}, Lhgj;->A1()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const/16 v1, 0x20

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    sub-long/2addr v3, v1

    .line 120
    invoke-virtual {p3, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p3, p2, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p2, LFfj;

    .line 132
    .line 133
    iget-object p1, p1, LFfj;->a:LgZ2;

    .line 134
    .line 135
    invoke-direct {p2, p1, p0, v0}, LFfj;-><init>(LgZ2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_4
    const-string p0, "The stream size "

    .line 140
    .line 141
    const-string p1, " is invalid!"

    .line 142
    .line 143
    invoke-static {v3, v4, p0, p1}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method


# virtual methods
.method public final a(LJfj;LHfj;LIfj;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p1, LJfj;->j:LFfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR28;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1}, LR28;-><init>(Ljava/lang/Long;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LZ28;->d:LQK4;

    .line 19
    .line 20
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le03;

    .line 25
    .line 26
    sget-object v3, LQfj;->z0:LQfj;

    .line 27
    .line 28
    new-instance v4, LH5f;

    .line 29
    .line 30
    invoke-direct {v4}, LH5f;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v5, LJ03;->a:LQd7;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v5}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, LpJe;->t:LpJe;

    .line 40
    .line 41
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LS28;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v5}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, LLfj;->X:LLfj;

    .line 62
    .line 63
    const-wide/32 v4, 0x36ee80

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p3, v0, v4, v5}, Lkqk;->c(Lio/reactivex/rxjava3/core/Single;LIfj;LLfj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v0, LX28;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v4, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v1, p2

    .line 76
    move-object v3, p3

    .line 77
    invoke-direct/range {v0 .. v5}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LqR7;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v2, p3}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final b(LJfj;LDgj;LIfj;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    new-instance v0, LxG;

    .line 2
    .line 3
    iget-object v2, p2, LDgj;->a:Ljgj;

    .line 4
    .line 5
    const/16 v5, 0x14

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v5, v2

    .line 14
    move-object v2, v4

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, LoP7;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p3, v0, p0}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LGR7;

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    invoke-direct {p1, p3, v2}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LLfj;->t:LLfj;

    .line 45
    .line 46
    const-wide/32 v6, 0x36ee80

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v2, p1, v6, v7}, Lkqk;->c(Lio/reactivex/rxjava3/core/Single;LIfj;LLfj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lch6;

    .line 54
    .line 55
    const/16 v7, 0xf

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v7}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Le96;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p1, v2, p3}, Le96;-><init>(LIfj;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 74
    .line 75
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method
