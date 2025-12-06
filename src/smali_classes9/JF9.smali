.class public final LJF9;
.super LAM0;
.source "SourceFile"


# instance fields
.field public final h0:Z

.field public final i0:J

.field public final j0:Ljava/util/concurrent/TimeUnit;

.field public final k0:Ljava/lang/String;

.field public l0:LlTe;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n0:Ljava/util/concurrent/CountDownLatch;

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-direct {p0}, LAM0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, LJF9;->h0:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x3

    .line 16
    .line 17
    iput-wide v2, p0, LJF9;->i0:J

    .line 18
    .line 19
    iput-object v1, p0, LJF9;->j0:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-string p1, "LateInitRenderPass"

    .line 22
    .line 23
    iput-object p1, p0, LJF9;->k0:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LJF9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LJF9;->n0:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF9;->l0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->q(LZ8g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(LHui;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF9;->l0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->k(LHui;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LJF9;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJF9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LJF9;->l0:LlTe;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LJF9;->n0:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iget-wide v1, p0, LJF9;->i0:J

    .line 21
    .line 22
    iget-object v3, p0, LJF9;->j0:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, LJF9;->p0:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LJF9;->l0:LlTe;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, LlTe;->d(LjTe;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, LJF9;->p0:Z

    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, LJF9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LlTe;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, LJF9;->l0:LlTe;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, LlTe;->release()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, LJF9;->l0:LlTe;

    .line 73
    .line 74
    iput-boolean v1, p0, LJF9;->o0:Z

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, LJF9;->l0:LlTe;

    .line 77
    .line 78
    iget-boolean v1, p0, LJF9;->o0:Z

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object v1, p0, LAM0;->c:LVu8;

    .line 86
    .line 87
    invoke-interface {v1}, LVu8;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v3, Llsc;

    .line 92
    .line 93
    iget-object v4, p0, LJF9;->k0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v3, v4, v2, v5}, Llsc;-><init>(Ljava/lang/String;Lg38;Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Llsc;->b(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LAM0;->c:LVu8;

    .line 106
    .line 107
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, LlTe;->d(LjTe;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LAM0;->Z:Lzb6;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LlTe;->f(Lzb6;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, LlTe;->q(LZ8g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, LlTe;->k(LHui;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, LlTe;->m()LVu8;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, LAM0;->c:LVu8;

    .line 138
    .line 139
    invoke-interface {v2}, LVu8;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v1, v2}, LVu8;->b(Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, LlTe;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LAM0;->t:LWRi;

    .line 150
    .line 151
    invoke-interface {v0, v1}, LlTe;->l(LWRi;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LAM0;->X:LWRi;

    .line 155
    .line 156
    invoke-interface {v0, v1}, LlTe;->b(LWRi;)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, LAM0;->g0:I

    .line 160
    .line 161
    invoke-interface {v0, v1}, LlTe;->j(I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, LJF9;->o0:Z

    .line 166
    .line 167
    :cond_7
    :goto_2
    iget-object v1, p0, LJF9;->l0:LlTe;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    move v2, p1

    .line 172
    move-wide v3, p2

    .line 173
    move-object v5, p4

    .line 174
    move-object v6, p5

    .line 175
    invoke-interface/range {v1 .. v6}, LlTe;->e(IJLWRi;LV5d;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJF9;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LWRi;

    .line 6
    .line 7
    invoke-direct {v0}, LWRi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAM0;->l(LWRi;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LWRi;

    .line 14
    .line 15
    invoke-direct {v0}, LWRi;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LAM0;->b(LWRi;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LJF9;->l0:LlTe;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LlTe;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LJF9;->o0:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final v(Lzb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF9;->l0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->f(Lzb6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF9;->l0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(LjTe;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LJF9;->p0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF9;->l0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->l(LWRi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF9;->l0:LlTe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LlTe;->b(LWRi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
