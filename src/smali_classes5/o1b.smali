.class public final Lo1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj7b;

.field public final b:LeK9;

.field public final c:Lk3b;

.field public final d:LmS6;

.field public final e:LA0b;

.field public final f:LO59;

.field public final g:LUUa;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public final n:Lk5i;


# direct methods
.method public constructor <init>(Lj7b;LeK9;LmS6;Lk3b;LA0b;LO59;LUUa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo1b;->k:J

    .line 7
    .line 8
    new-instance v0, Lk5i;

    .line 9
    .line 10
    invoke-direct {v0}, LE1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo1b;->n:Lk5i;

    .line 14
    .line 15
    iput-object p5, p0, Lo1b;->e:LA0b;

    .line 16
    .line 17
    iput-object p1, p0, Lo1b;->a:Lj7b;

    .line 18
    .line 19
    iput-object p3, p0, Lo1b;->d:LmS6;

    .line 20
    .line 21
    iput-object p2, p0, Lo1b;->b:LeK9;

    .line 22
    .line 23
    iput-object p4, p0, Lo1b;->c:Lk3b;

    .line 24
    .line 25
    iput-object p6, p0, Lo1b;->f:LO59;

    .line 26
    .line 27
    iput-object p7, p0, Lo1b;->g:LUUa;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lo1b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpbb;

    .line 5
    .line 6
    invoke-direct {v0}, Lpbb;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo1b;->a:Lj7b;

    .line 10
    .line 11
    iget-object v1, v1, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v1, v0, Lpbb;->j:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v1, p0, Lo1b;->b:LeK9;

    .line 24
    .line 25
    iget-object v1, v1, LeK9;->c:LDKj;

    .line 26
    .line 27
    iget-object v2, v1, LDKj;->l:Li23;

    .line 28
    .line 29
    invoke-virtual {v2}, Li23;->a()LnK8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LDKj;->l:Li23;

    .line 36
    .line 37
    invoke-virtual {v1}, Li23;->a()LnK8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, LnK8;->c:I

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    iget-wide v3, p0, Lo1b;->j:J

    .line 45
    .line 46
    iget-wide v5, p0, Lo1b;->h:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lpbb;->q:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lpbb;->r:Ljava/lang/Long;

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lo1b;->c:Lk3b;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    monitor-exit v1

    .line 65
    const/4 v1, 0x0

    .line 66
    int-to-long v1, v1

    .line 67
    iget-wide v3, p0, Lo1b;->i:J

    .line 68
    .line 69
    iget-wide v5, p0, Lo1b;->h:J

    .line 70
    .line 71
    sub-long/2addr v3, v5

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lpbb;->o:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lpbb;->p:Ljava/lang/Long;

    .line 83
    .line 84
    iget-wide v1, p0, Lo1b;->k:J

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-lez v5, :cond_1

    .line 91
    .line 92
    iget-wide v3, p0, Lo1b;->h:J

    .line 93
    .line 94
    sub-long/2addr v1, v3

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lpbb;->m:Ljava/lang/Long;

    .line 100
    .line 101
    :cond_1
    iget-wide v1, p0, Lo1b;->l:J

    .line 102
    .line 103
    iget-wide v3, p0, Lo1b;->h:J

    .line 104
    .line 105
    sub-long/2addr v1, v3

    .line 106
    iget-object v3, p0, Lo1b;->g:LUUa;

    .line 107
    .line 108
    invoke-virtual {v3}, LUUa;->d()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-long v3, v3

    .line 113
    iget-object v5, p0, Lo1b;->g:LUUa;

    .line 114
    .line 115
    invoke-virtual {v5}, LUUa;->c()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-long v5, v5

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lpbb;->k:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Lpbb;->l:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lpbb;->n:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v1, p0, Lo1b;->d:LmS6;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lo1b;->b:LeK9;

    .line 144
    .line 145
    iget-object v0, v0, LeK9;->a:LXab;

    .line 146
    .line 147
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Ladb;->i()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v0, v1

    .line 164
    :goto_0
    iget-object p0, p0, Lo1b;->f:LO59;

    .line 165
    .line 166
    const-string v2, "VIEWPORT_LOADED"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v2, v1, v1}, LO59;->i(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    return-void
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
    iput-wide v0, p0, Lo1b;->h:J

    .line 7
    .line 8
    iput-wide v0, p0, Lo1b;->i:J

    .line 9
    .line 10
    iput-wide v0, p0, Lo1b;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lo1b;->l:J

    .line 13
    .line 14
    iput-wide v0, p0, Lo1b;->j:J

    .line 15
    .line 16
    iget-object v0, p0, Lo1b;->b:LeK9;

    .line 17
    .line 18
    iget-object v1, v0, LeK9;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v0, v0, LeK9;->a:LXab;

    .line 21
    .line 22
    iget-object v2, v0, LXab;->f:LHZa;

    .line 23
    .line 24
    check-cast v2, LTcb;

    .line 25
    .line 26
    iget-object v2, v2, LTcb;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 27
    .line 28
    new-instance v3, LrF;

    .line 29
    .line 30
    const/16 v4, 0x15

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, LrF;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, LdY1;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2, p0}, LdY1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LXab;->b(LYab;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
