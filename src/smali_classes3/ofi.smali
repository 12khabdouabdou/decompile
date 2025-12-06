.class public final Lofi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lt13;

.field public final synthetic Y:LQG3;

.field public final synthetic Z:J

.field public final synthetic a:Lqfi;

.field public final synthetic b:Z

.field public final synthetic c:LRG3;

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:[LCG3;

.field public final synthetic h0:LUG3;

.field public final synthetic t:LJLf;


# direct methods
.method public constructor <init>(Lqfi;ZLRG3;LJLf;Lt13;LQG3;JZZ[LCG3;LUG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofi;->a:Lqfi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lofi;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lofi;->c:LRG3;

    .line 9
    .line 10
    iput-object p4, p0, Lofi;->t:LJLf;

    .line 11
    .line 12
    iput-object p5, p0, Lofi;->X:Lt13;

    .line 13
    .line 14
    iput-object p6, p0, Lofi;->Y:LQG3;

    .line 15
    .line 16
    iput-wide p7, p0, Lofi;->Z:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lofi;->e0:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lofi;->f0:Z

    .line 21
    .line 22
    iput-object p11, p0, Lofi;->g0:[LCG3;

    .line 23
    .line 24
    iput-object p12, p0, Lofi;->h0:LUG3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LaFh;

    .line 6
    .line 7
    iget v0, v0, LaFh;->a:I

    .line 8
    .line 9
    iget-object v2, v1, Lofi;->a:Lqfi;

    .line 10
    .line 11
    iget-object v3, v2, Lqfi;->k:Lrn0;

    .line 12
    .line 13
    iget-wide v3, v1, Lofi;->Z:J

    .line 14
    .line 15
    iget-object v5, v1, Lofi;->Y:LQG3;

    .line 16
    .line 17
    iget-boolean v6, v1, Lofi;->b:Z

    .line 18
    .line 19
    iget-object v7, v1, Lofi;->c:LRG3;

    .line 20
    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    iget-object v8, v1, Lofi;->X:Lt13;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lqfi;->g:Lbke;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LH53;

    .line 34
    .line 35
    iget-object v6, v7, LRG3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lofi;->t:LJLf;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v9}, LH53;->f(Ljava/lang/String;LJLf;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v8

    .line 43
    const/4 v0, 0x5

    .line 44
    :try_start_0
    iput v0, v8, Lt13;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v8

    .line 47
    iget-boolean v11, v7, LRG3;->X:Z

    .line 48
    .line 49
    iget-object v12, v5, LQG3;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v7, LRG3;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v7, LRG3;->b:[LCG3;

    .line 54
    .line 55
    array-length v14, v0

    .line 56
    invoke-virtual {v7}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v5, v3

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    iget-boolean v0, v1, Lofi;->e0:Z

    .line 70
    .line 71
    iget-object v9, v1, Lofi;->a:Lqfi;

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move/from16 v18, v0

    .line 77
    .line 78
    invoke-virtual/range {v9 .. v18}, Lqfi;->b(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lofi;->f0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Lofi;->g0:[LCG3;

    .line 90
    .line 91
    array-length v3, v0

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v2, Lqfi;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    iget-object v3, v1, Lofi;->h0:LUG3;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lqfi;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    iget-object v3, v3, LUG3;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget v0, v8, Lt13;->b:I

    .line 112
    .line 113
    invoke-static {v2, v0, v7}, Lqfi;->a(Lqfi;ILRG3;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    if-gez v0, :cond_4

    .line 118
    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    move-wide v8, v3

    .line 122
    iget-boolean v4, v7, LRG3;->X:Z

    .line 123
    .line 124
    iget-object v5, v5, LQG3;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v7, LRG3;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v7, LRG3;->b:[LCG3;

    .line 129
    .line 130
    array-length v3, v3

    .line 131
    invoke-virtual {v7}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    sub-long/2addr v10, v8

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move v8, v7

    .line 149
    move v7, v3

    .line 150
    const/4 v3, 0x1

    .line 151
    iget-boolean v11, v1, Lofi;->e0:Z

    .line 152
    .line 153
    move-object v9, v0

    .line 154
    invoke-virtual/range {v2 .. v11}, Lqfi;->b(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method
