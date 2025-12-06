.class public final LzJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public volatile b:Z

.field public c:J

.field public d:J

.field public e:LAJ7;

.field public f:LAJ7;

.field public final g:LAJ7;

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:LLX1;

.field public m:LLX1;


# direct methods
.method public constructor <init>(LB73;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzJ7;->a:LB73;

    .line 5
    .line 6
    new-instance p1, LAJ7;

    .line 7
    .line 8
    invoke-direct {p1}, LAJ7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LzJ7;->e:LAJ7;

    .line 12
    .line 13
    new-instance p1, LAJ7;

    .line 14
    .line 15
    invoke-direct {p1}, LAJ7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LzJ7;->f:LAJ7;

    .line 19
    .line 20
    new-instance p1, LAJ7;

    .line 21
    .line 22
    invoke-direct {p1}, LAJ7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LzJ7;->g:LAJ7;

    .line 26
    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide v0, p0, LzJ7;->h:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LzJ7;->a:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LzJ7;->d:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, LzJ7;->d:J

    .line 17
    .line 18
    return-wide v2
.end method

.method public final b()LAJ7;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzJ7;->j:I

    .line 4
    .line 5
    iget v2, v0, LzJ7;->k:I

    .line 6
    .line 7
    iget-object v3, v0, LzJ7;->g:LAJ7;

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LAJ7;

    .line 12
    .line 13
    invoke-direct {v1}, LAJ7;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v4, LAJ7;

    .line 18
    .line 19
    iget-wide v5, v3, LAJ7;->a:J

    .line 20
    .line 21
    int-to-long v7, v1

    .line 22
    div-long/2addr v5, v7

    .line 23
    iget-wide v9, v3, LAJ7;->b:J

    .line 24
    .line 25
    div-long/2addr v9, v7

    .line 26
    iget-wide v11, v3, LAJ7;->c:J

    .line 27
    .line 28
    div-long/2addr v11, v7

    .line 29
    iget-wide v13, v3, LAJ7;->t:J

    .line 30
    .line 31
    div-long/2addr v13, v7

    .line 32
    iget-wide v0, v3, LAJ7;->X:J

    .line 33
    .line 34
    div-long/2addr v0, v7

    .line 35
    move-wide v15, v0

    .line 36
    iget-wide v0, v3, LAJ7;->Y:J

    .line 37
    .line 38
    div-long/2addr v0, v7

    .line 39
    move-wide/from16 v17, v0

    .line 40
    .line 41
    iget-wide v0, v3, LAJ7;->Z:J

    .line 42
    .line 43
    div-long/2addr v0, v7

    .line 44
    move-wide/from16 v19, v0

    .line 45
    .line 46
    iget-wide v0, v3, LAJ7;->e0:J

    .line 47
    .line 48
    div-long/2addr v0, v7

    .line 49
    move-wide/from16 v21, v0

    .line 50
    .line 51
    iget-wide v0, v3, LAJ7;->f0:J

    .line 52
    .line 53
    div-long/2addr v0, v7

    .line 54
    move-wide/from16 v23, v0

    .line 55
    .line 56
    iget-wide v0, v3, LAJ7;->g0:J

    .line 57
    .line 58
    div-long/2addr v0, v7

    .line 59
    move-wide/from16 v25, v0

    .line 60
    .line 61
    iget-wide v0, v3, LAJ7;->h0:J

    .line 62
    .line 63
    div-long/2addr v0, v7

    .line 64
    if-gtz v2, :cond_1

    .line 65
    .line 66
    const-wide/16 v27, 0x0

    .line 67
    .line 68
    move-wide/from16 v31, v27

    .line 69
    .line 70
    move-wide/from16 v27, v0

    .line 71
    .line 72
    move-wide/from16 v0, v31

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide/from16 v27, v0

    .line 76
    .line 77
    iget-wide v0, v3, LAJ7;->i0:J

    .line 78
    .line 79
    move-wide/from16 v29, v0

    .line 80
    .line 81
    int-to-long v0, v2

    .line 82
    div-long v0, v29, v0

    .line 83
    .line 84
    :goto_0
    iget-wide v2, v3, LAJ7;->j0:J

    .line 85
    .line 86
    div-long/2addr v2, v7

    .line 87
    move-wide v7, v11

    .line 88
    move-wide v11, v15

    .line 89
    move-wide/from16 v15, v19

    .line 90
    .line 91
    move-wide/from16 v19, v23

    .line 92
    .line 93
    move-wide/from16 v23, v27

    .line 94
    .line 95
    move-wide/from16 v27, v2

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    move-wide v3, v5

    .line 99
    move-wide v5, v9

    .line 100
    move-wide v9, v13

    .line 101
    move-wide/from16 v13, v17

    .line 102
    .line 103
    move-wide/from16 v17, v21

    .line 104
    .line 105
    move-wide/from16 v21, v25

    .line 106
    .line 107
    move-wide/from16 v25, v0

    .line 108
    .line 109
    invoke-direct/range {v2 .. v28}, LAJ7;-><init>(JJJJJJJJJJJJJ)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LzJ7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LzJ7;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, LzJ7;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LzJ7;->a:LB73;

    .line 20
    .line 21
    check-cast v0, LOze;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, LzJ7;->c:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-object v2, p0, LzJ7;->e:LAJ7;

    .line 34
    .line 35
    iput-wide v0, v2, LAJ7;->j0:J

    .line 36
    .line 37
    iget-object v3, p0, LzJ7;->g:LAJ7;

    .line 38
    .line 39
    iget-wide v4, v3, LAJ7;->j0:J

    .line 40
    .line 41
    add-long/2addr v4, v0

    .line 42
    iput-wide v4, v3, LAJ7;->j0:J

    .line 43
    .line 44
    iget-wide v3, p0, LzJ7;->h:J

    .line 45
    .line 46
    cmp-long v5, v0, v3

    .line 47
    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LzJ7;->f:LAJ7;

    .line 51
    .line 52
    iput-object v2, p0, LzJ7;->f:LAJ7;

    .line 53
    .line 54
    iput-object v3, p0, LzJ7;->e:LAJ7;

    .line 55
    .line 56
    iput-wide v0, p0, LzJ7;->h:J

    .line 57
    .line 58
    :cond_0
    iget v0, p0, LzJ7;->j:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, LzJ7;->j:I

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LzJ7;->l:LLX1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, LzJ7;->m:LLX1;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LzJ7;->l:LLX1;

    .line 9
    .line 10
    return-void
.end method
