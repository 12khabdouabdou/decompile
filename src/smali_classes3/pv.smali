.class public final Lpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM50;

.field public final b:LCo5;

.field public final c:LREi;

.field public final d:Ljava/util/LinkedList;

.field public final e:LRk;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LEt4;LM50;LCo5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpv;->a:LM50;

    .line 5
    .line 6
    iput-object p3, p0, Lpv;->b:LCo5;

    .line 7
    .line 8
    new-instance p2, LPu;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p1, v0}, LPu;-><init>(LEt4;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LREi;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpv;->c:LREi;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpv;->d:Ljava/util/LinkedList;

    .line 27
    .line 28
    new-instance p1, LRk;

    .line 29
    .line 30
    invoke-direct {p1, p3}, LRk;-><init>(LCo5;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpv;->e:LRk;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILLp;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)LGp;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lpv;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v1, Lpv;->a:LM50;

    .line 29
    .line 30
    iget-wide v2, v0, LM50;->h0:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v7, v5, v2

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-wide v2, v0, LM50;->f0:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v2, v0, LM50;->g0:J

    .line 42
    .line 43
    :goto_1
    iget-object v0, v1, Lpv;->b:LCo5;

    .line 44
    .line 45
    invoke-virtual {v0}, LCo5;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v2

    .line 50
    move-object/from16 v0, p3

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lqe9;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lqe9;->a()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_3
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, v1, Lpv;->e:LRk;

    .line 94
    .line 95
    invoke-virtual {v0}, LRk;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, v1, Lpv;->e:LRk;

    .line 100
    .line 101
    invoke-virtual {v0}, LRk;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    iget-wide v12, v1, Lpv;->h:J

    .line 106
    .line 107
    iget-wide v14, v1, Lpv;->j:J

    .line 108
    .line 109
    iget-wide v2, v1, Lpv;->g:J

    .line 110
    .line 111
    move-wide/from16 v16, v2

    .line 112
    .line 113
    iget-wide v2, v1, Lpv;->i:J

    .line 114
    .line 115
    move-wide/from16 v18, v2

    .line 116
    .line 117
    new-instance v2, LGp;

    .line 118
    .line 119
    move/from16 v3, p1

    .line 120
    .line 121
    move-object/from16 v20, p4

    .line 122
    .line 123
    move-object/from16 v21, p5

    .line 124
    .line 125
    invoke-direct/range {v2 .. v21}, LGp;-><init>(ILjava/util/List;JLjava/util/ArrayList;JJJJJJLjava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-object v2

    .line 130
    :goto_4
    monitor-exit p0

    .line 131
    throw v0
.end method
