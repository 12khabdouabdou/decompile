.class public final synthetic Lyj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LCj6;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic e0:I

.field public final synthetic f0:Z

.field public final synthetic g0:I

.field public final synthetic h0:I

.field public final synthetic i0:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LCj6;IZJJJLjava/lang/String;IZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj6;->a:LCj6;

    iput p2, p0, Lyj6;->b:I

    iput-boolean p3, p0, Lyj6;->c:Z

    iput-wide p4, p0, Lyj6;->t:J

    iput-wide p6, p0, Lyj6;->X:J

    iput-wide p8, p0, Lyj6;->Y:J

    iput-object p10, p0, Lyj6;->Z:Ljava/lang/String;

    iput p11, p0, Lyj6;->e0:I

    iput-boolean p12, p0, Lyj6;->f0:Z

    iput p13, p0, Lyj6;->g0:I

    iput p14, p0, Lyj6;->h0:I

    move-wide p1, p15

    iput-wide p1, p0, Lyj6;->i0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyj6;->a:LCj6;

    .line 4
    .line 5
    iget v2, v1, Lyj6;->b:I

    .line 6
    .line 7
    iget-boolean v3, v1, Lyj6;->c:Z

    .line 8
    .line 9
    iget-wide v7, v1, Lyj6;->t:J

    .line 10
    .line 11
    iget-wide v4, v1, Lyj6;->X:J

    .line 12
    .line 13
    iget-wide v9, v1, Lyj6;->Y:J

    .line 14
    .line 15
    iget-object v6, v1, Lyj6;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget v11, v1, Lyj6;->e0:I

    .line 18
    .line 19
    iget-boolean v12, v1, Lyj6;->f0:Z

    .line 20
    .line 21
    move v13, v11

    .line 22
    iget v11, v1, Lyj6;->g0:I

    .line 23
    .line 24
    move v14, v12

    .line 25
    iget v12, v1, Lyj6;->h0:I

    .line 26
    .line 27
    move v15, v13

    .line 28
    move/from16 v16, v14

    .line 29
    .line 30
    iget-wide v13, v1, Lyj6;->i0:J

    .line 31
    .line 32
    iget-object v1, v0, LCj6;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    move-object/from16 v17, v6

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-wide/16 v18, -0x1

    .line 39
    .line 40
    if-ne v6, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    iput-boolean v3, v0, LCj6;->l:Z

    .line 43
    .line 44
    iget-wide v4, v0, LCj6;->t:J

    .line 45
    .line 46
    cmp-long v6, v18, v4

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iput-wide v7, v0, LCj6;->t:J

    .line 51
    .line 52
    :cond_0
    move-wide/from16 v20, v7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v6, 0x2

    .line 58
    if-ne v6, v2, :cond_0

    .line 59
    .line 60
    iget-boolean v6, v0, LCj6;->p:Z

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    iput-boolean v6, v0, LCj6;->p:Z

    .line 68
    .line 69
    :cond_2
    move-wide/from16 v20, v7

    .line 70
    .line 71
    iget-wide v6, v0, LCj6;->u:J

    .line 72
    .line 73
    cmp-long v8, v18, v6

    .line 74
    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    iput-wide v4, v0, LCj6;->u:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, v0, LCj6;->u:J

    .line 85
    .line 86
    :goto_0
    iget-wide v4, v0, LCj6;->v:J

    .line 87
    .line 88
    cmp-long v6, v18, v4

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    iput-wide v9, v0, LCj6;->v:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v0, LCj6;->v:J

    .line 100
    .line 101
    :goto_1
    iget-object v4, v0, LCj6;->d:Ldn6;

    .line 102
    .line 103
    iget-object v5, v0, LCj6;->x:Lsk6;

    .line 104
    .line 105
    move v9, v15

    .line 106
    move/from16 v10, v16

    .line 107
    .line 108
    move-object/from16 v6, v17

    .line 109
    .line 110
    move-wide/from16 v7, v20

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v12}, Ldn6;->a(Lsk6;Ljava/lang/String;JIZII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, LCj6;->c(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LDr0;

    .line 119
    .line 120
    invoke-direct {v3, v2, v13, v14, v0}, LDr0;-><init>(IJLCj6;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "dfpa:maybeReportSwitchToDiscoverFeedReady"

    .line 124
    .line 125
    invoke-static {v0, v3}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0
.end method
