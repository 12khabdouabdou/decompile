.class public final LRIf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;

.field public final b:Lbe1;

.field public final c:LD65;

.field public final d:Lnp0;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LcH8;Lbe1;LD65;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRIf;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, LRIf;->b:Lbe1;

    .line 7
    .line 8
    iput-object p3, p0, LRIf;->c:LD65;

    .line 9
    .line 10
    sget-object p1, LJvb;->Z:LJvb;

    .line 11
    .line 12
    const-string p2, "ScPlayerReporter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LRIf;->d:Lnp0;

    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p1, LSuf;

    .line 23
    .line 24
    const/16 p2, 0x16

    .line 25
    .line 26
    invoke-direct {p1, p4, p2, p0}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LRIf;->e:LREi;

    .line 35
    .line 36
    return-void
.end method

.method public static a(LAQd;)J
    .locals 5

    .line 1
    iget-object v0, p0, LAQd;->p:LJbf;

    .line 2
    .line 3
    iget-wide v0, v0, LJbf;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, LAQd;->l:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, LAQd;->q:LJbf;

    .line 16
    .line 17
    iget-wide v0, v0, LJbf;->d:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, LAQd;->l:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method


# virtual methods
.method public final b(LAQd;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LAQd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v2, v1, LAQd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LAQd;->m:LkOd;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x1f

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, LkOd;->a(LkOd;Ljava/io/FileNotFoundException;I)LkOd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v19, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v19, v3

    .line 48
    .line 49
    :goto_0
    new-instance v2, LuWe;

    .line 50
    .line 51
    invoke-direct {v2}, LuWe;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, LAQd;->n:LuWe;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, LuWe;->b(LuWe;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/HashSet;

    .line 60
    .line 61
    iget-object v5, v1, LAQd;->o:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, LAQd;->p:LJbf;

    .line 67
    .line 68
    invoke-virtual {v5}, LJbf;->a()LJbf;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    iget-object v5, v1, LAQd;->q:LJbf;

    .line 73
    .line 74
    invoke-virtual {v5}, LJbf;->a()LJbf;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    iget-object v6, v1, LAQd;->t:Ljava/util/Set;

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v1, LAQd;->e:LcZf;

    .line 86
    .line 87
    iget v13, v1, LAQd;->i:I

    .line 88
    .line 89
    iget-object v14, v1, LAQd;->j:LKgc;

    .line 90
    .line 91
    iget-wide v10, v1, LAQd;->k:J

    .line 92
    .line 93
    move-object/from16 v21, v4

    .line 94
    .line 95
    iget-wide v3, v1, LAQd;->l:J

    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    move-wide/from16 v17, v3

    .line 100
    .line 101
    iget-wide v2, v1, LAQd;->r:J

    .line 102
    .line 103
    iget-boolean v4, v1, LAQd;->s:Z

    .line 104
    .line 105
    iget-object v6, v1, LAQd;->u:Ljava/lang/String;

    .line 106
    .line 107
    move-wide/from16 v24, v2

    .line 108
    .line 109
    iget-wide v2, v1, LAQd;->v:J

    .line 110
    .line 111
    move/from16 v26, v4

    .line 112
    .line 113
    new-instance v4, LAQd;

    .line 114
    .line 115
    move-wide v15, v10

    .line 116
    iget v11, v1, LAQd;->g:I

    .line 117
    .line 118
    move-object/from16 v28, v6

    .line 119
    .line 120
    iget-object v6, v1, LAQd;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget v10, v1, LAQd;->f:I

    .line 123
    .line 124
    move-object/from16 v27, v5

    .line 125
    .line 126
    iget-object v5, v1, LAQd;->a:Lnp0;

    .line 127
    .line 128
    iget-boolean v12, v1, LAQd;->h:Z

    .line 129
    .line 130
    move-wide/from16 v29, v2

    .line 131
    .line 132
    invoke-direct/range {v4 .. v30}, LAQd;-><init>(Lnp0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;LcZf;IIZILKgc;JJLkOd;LuWe;Ljava/util/HashSet;LJbf;LJbf;JZLjava/util/Set;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LRIf;->e:LREi;

    .line 136
    .line 137
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 142
    .line 143
    new-instance v2, LzMe;

    .line 144
    .line 145
    const/16 v3, 0x18

    .line 146
    .line 147
    invoke-direct {v2, v0, v3, v4}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method
