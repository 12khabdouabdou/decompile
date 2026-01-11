.class public final Lreb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKkb;

.field public final b:LJV9;

.field public final c:Lygb;

.field public final d:Lbe1;

.field public final e:LwNa;

.field public final f:LC7b;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public final m:LDti;


# direct methods
.method public constructor <init>(LKkb;LJV9;Lbe1;Lygb;LwNa;LC7b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lreb;->j:J

    .line 7
    .line 8
    new-instance v0, LDti;

    .line 9
    .line 10
    invoke-direct {v0}, LX1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lreb;->m:LDti;

    .line 14
    .line 15
    iput-object p1, p0, Lreb;->a:LKkb;

    .line 16
    .line 17
    iput-object p3, p0, Lreb;->d:Lbe1;

    .line 18
    .line 19
    iput-object p2, p0, Lreb;->b:LJV9;

    .line 20
    .line 21
    iput-object p4, p0, Lreb;->c:Lygb;

    .line 22
    .line 23
    iput-object p5, p0, Lreb;->e:LwNa;

    .line 24
    .line 25
    iput-object p6, p0, Lreb;->f:LC7b;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lreb;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LUob;

    .line 5
    .line 6
    invoke-direct {v0}, LUob;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lreb;->a:LKkb;

    .line 10
    .line 11
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LUob;->p0:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v1, p0, Lreb;->b:LJV9;

    .line 24
    .line 25
    iget-object v1, v1, LJV9;->b:Lkak;

    .line 26
    .line 27
    iget-object v2, v1, Lkak;->h:Lu43;

    .line 28
    .line 29
    iget-object v2, v2, Lu43;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LXR8;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lkak;->h:Lu43;

    .line 40
    .line 41
    iget-object v1, v1, Lu43;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LXR8;

    .line 48
    .line 49
    iget v1, v1, LXR8;->a:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    iget-wide v3, p0, Lreb;->i:J

    .line 53
    .line 54
    iget-wide v5, p0, Lreb;->g:J

    .line 55
    .line 56
    sub-long/2addr v3, v5

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LUob;->w0:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LUob;->x0:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_0
    iget-wide v1, p0, Lreb;->h:J

    .line 70
    .line 71
    iget-wide v3, p0, Lreb;->g:J

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, LUob;->u0:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LUob;->v0:Ljava/lang/Long;

    .line 87
    .line 88
    iget-wide v1, p0, Lreb;->j:J

    .line 89
    .line 90
    cmp-long v5, v1, v3

    .line 91
    .line 92
    if-lez v5, :cond_1

    .line 93
    .line 94
    iget-wide v3, p0, Lreb;->g:J

    .line 95
    .line 96
    sub-long/2addr v1, v3

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, LUob;->s0:Ljava/lang/Long;

    .line 102
    .line 103
    :cond_1
    iget-wide v1, p0, Lreb;->k:J

    .line 104
    .line 105
    iget-wide v3, p0, Lreb;->g:J

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    iget-object v3, p0, Lreb;->f:LC7b;

    .line 109
    .line 110
    invoke-virtual {v3}, LC7b;->c()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-long v3, v3

    .line 115
    iget-object v5, p0, Lreb;->f:LC7b;

    .line 116
    .line 117
    iget-object v5, v5, LC7b;->d:Lj8b;

    .line 118
    .line 119
    monitor-enter v5

    .line 120
    :try_start_0
    iget v6, v5, Lj8b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit v5

    .line 123
    int-to-long v5, v6

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, LUob;->q0:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, LUob;->r0:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, LUob;->t0:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v1, p0, Lreb;->d:Lbe1;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lreb;->b:LJV9;

    .line 148
    .line 149
    iget-object v0, v0, LJV9;->a:LCob;

    .line 150
    .line 151
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, LEqb;->j()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object v0, v1

    .line 168
    :goto_0
    iget-object p0, p0, Lreb;->e:LwNa;

    .line 169
    .line 170
    const-string v2, "VIEWPORT_LOADED"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v2, v1, v1}, LwNa;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lreb;->g:J

    .line 7
    .line 8
    iput-wide v0, p0, Lreb;->h:J

    .line 9
    .line 10
    iput-wide v0, p0, Lreb;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, Lreb;->k:J

    .line 13
    .line 14
    iput-wide v0, p0, Lreb;->i:J

    .line 15
    .line 16
    iget-object v0, p0, Lreb;->b:LJV9;

    .line 17
    .line 18
    iget-object v1, v0, LJV9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v0, v0, LJV9;->a:LCob;

    .line 21
    .line 22
    iget-object v2, v0, LCob;->e:LJcb;

    .line 23
    .line 24
    check-cast v2, Lyqb;

    .line 25
    .line 26
    iget-object v2, v2, Lyqb;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 27
    .line 28
    new-instance v3, LjH;

    .line 29
    .line 30
    const/16 v4, 0x17

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, LjH;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, LC12;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2, p0}, LC12;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LCob;->a(LDob;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
