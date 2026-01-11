.class public final LZL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv87;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LZL7;->a:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LZL7;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LZL7;->b:Z

    iput-wide p1, p0, LZL7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, LlVe;

    .line 8
    .line 9
    iget-boolean v1, p0, LZL7;->b:Z

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    iget-wide v3, p0, LZL7;->a:J

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    move-wide v3, v1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v3, v4, v1, p1}, LlVe;-><init>(JZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c(Loz7;)V
    .locals 0

    .line 1
    iget-object p1, p1, Loz7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LLO7;

    .line 4
    .line 5
    iget-object p1, p1, LLO7;->Y:Lt87;

    .line 6
    .line 7
    invoke-interface {p1}, Lt87;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Loz7;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Loz7;->b(IJ)V

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, LZL7;->a:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LZL7;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZL7;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LZL7;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "Extractor out of sync last: %d cur: %d"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-wide p1, p0, LZL7;->a:J

    .line 30
    .line 31
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZL7;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Loz7;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Loz7;->b(IJ)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LZL7;->a:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LZL7;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZL7;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p8

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    check-cast v4, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-wide v12, v0, LZL7;->a:J

    .line 40
    .line 41
    iget-boolean v14, v0, LZL7;->b:Z

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v14, v12, v13, v4}, LkIk;->j(ZJLNHj;)Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v11, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v25

    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v22

    .line 60
    sget-object v15, LNHj;->a:LNHj;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    iget-boolean v4, v0, LZL7;->b:Z

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    iget-wide v1, v0, LZL7;->a:J

    .line 68
    .line 69
    const-wide/16 v20, 0x5

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    move-wide/from16 v18, v1

    .line 76
    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    invoke-static/range {v15 .. v25}, LF0j;->n(LNHj;ZLjava/lang/String;JJZZZZ)Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    if-eqz v14, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v1, LNHj;->t:LNHj;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v2, v12, v13, v1}, LkIk;->j(ZJLNHj;)Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    sget-object v12, LNHj;->t:LNHj;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    iget-wide v1, v0, LZL7;->a:J

    .line 137
    .line 138
    const-wide/16 v17, 0x5

    .line 139
    .line 140
    move-wide v15, v1

    .line 141
    invoke-static/range {v12 .. v22}, LF0j;->n(LNHj;ZLjava/lang/String;JJZZZZ)Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    const/4 v2, 0x2

    .line 146
    new-array v2, v2, [LOE6;

    .line 147
    .line 148
    aput-object v1, v2, v11

    .line 149
    .line 150
    const/16 v26, 0x1

    .line 151
    .line 152
    aput-object v4, v2, v26

    .line 153
    .line 154
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1
.end method
