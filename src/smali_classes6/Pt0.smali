.class public final LPt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWs0;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:LJP9;

.field public final b:Ltyb;

.field public final c:Ljava/util/ArrayList;

.field public e0:J

.field public f0:J

.field public g0:LWs0;

.field public h0:J

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LeHb;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, LJP9;

    .line 5
    .line 6
    iput-object p2, p0, LPt0;->a:LJP9;

    .line 7
    .line 8
    new-instance p2, Ltyb;

    .line 9
    .line 10
    const-string v0, "AudioRewindBuffer"

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LPt0;->b:Ltyb;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LPt0;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LPt0;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-wide p1, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, LPt0;->Z:J

    .line 37
    .line 38
    iput-wide p1, p0, LPt0;->e0:J

    .line 39
    .line 40
    iput-wide p1, p0, LPt0;->h0:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LPt0;->g0:LWs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LWs0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LPt0;->Y:Z

    .line 4
    .line 5
    iget-object v2, v0, LPt0;->b:Ltyb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LPt0;->Y:Z

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, v0, LPt0;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LOt0;

    .line 28
    .line 29
    iget-wide v4, v3, LOt0;->d:J

    .line 30
    .line 31
    iget-wide v6, v0, LPt0;->e0:J

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-lez v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, LPt0;->a:LJP9;

    .line 41
    .line 42
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v4, v0, LPt0;->e0:J

    .line 46
    .line 47
    const-wide v6, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    iget-wide v10, v3, LOt0;->d:J

    .line 55
    .line 56
    cmp-long v12, v4, v6

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    cmp-long v6, v10, v4

    .line 62
    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-wide v6, v0, LPt0;->f0:J

    .line 67
    .line 68
    sub-long/2addr v4, v10

    .line 69
    add-long v8, v4, v6

    .line 70
    .line 71
    :goto_1
    iput-wide v8, v0, LPt0;->f0:J

    .line 72
    .line 73
    iput-wide v10, v0, LPt0;->e0:J

    .line 74
    .line 75
    iget-object v12, v0, LPt0;->g0:LWs0;

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    iget v14, v3, LOt0;->b:I

    .line 80
    .line 81
    iget v4, v3, LOt0;->f:I

    .line 82
    .line 83
    iget-object v13, v3, LOt0;->a:[B

    .line 84
    .line 85
    iget v15, v3, LOt0;->c:I

    .line 86
    .line 87
    move-wide/from16 v18, v8

    .line 88
    .line 89
    move/from16 v20, v4

    .line 90
    .line 91
    move-wide/from16 v16, v8

    .line 92
    .line 93
    invoke-interface/range {v12 .. v20}, LWs0;->f([BIIJJI)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    :goto_2
    iget v5, v3, LOt0;->c:I

    .line 100
    .line 101
    if-ne v4, v5, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Lmh3;->E2(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget v1, v3, LOt0;->b:I

    .line 121
    .line 122
    add-int/2addr v1, v4

    .line 123
    iput v1, v3, LOt0;->b:I

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final f([BIIJJI)I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v9, p0, LPt0;->b:Ltyb;

    .line 3
    .line 4
    move/from16 v8, p8

    .line 5
    .line 6
    if-ne v8, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return p3

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, p4, v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v2, p0, LPt0;->Z:J

    .line 22
    .line 23
    const-wide v4, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return p3

    .line 36
    :cond_2
    iget-wide v2, p0, LPt0;->h0:J

    .line 37
    .line 38
    cmp-long v0, p4, v2

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    :goto_0
    return p3

    .line 43
    :cond_3
    iget v0, p0, LPt0;->X:I

    .line 44
    .line 45
    invoke-static {v0, p1}, LaUk;->b(I[B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LOt0;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move v2, p2

    .line 52
    move v3, p3

    .line 53
    move-wide v4, p4

    .line 54
    move-wide/from16 v6, p6

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, LOt0;-><init>([BIIJJI)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LPt0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, LPt0;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-wide v7, p0, LPt0;->Z:J

    .line 78
    .line 79
    cmp-long v2, v4, v7

    .line 80
    .line 81
    if-ltz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-boolean v0, p0, LPt0;->Y:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-wide v7, p0, LPt0;->h0:J

    .line 114
    .line 115
    cmp-long v0, v4, v7

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iput-wide v4, p0, LPt0;->Z:J

    .line 129
    .line 130
    return p3
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LPt0;->g0:LWs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LWs0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LPt0;->g0:LWs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LWs0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
