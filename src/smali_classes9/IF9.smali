.class public final LIF9;
.super LAM0;
.source "SourceFile"


# instance fields
.field public h0:LlTe;

.field public final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field public j0:Z

.field public k0:Z

.field public final l0:Ljava/lang/String;

.field public volatile m0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LAM0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LIF9;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const-string v0, "LazyActivatedRenderPass"

    .line 13
    .line 14
    iput-object v0, p0, LIF9;->l0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIF9;->h0:LlTe;

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
    iget-object v0, p0, LIF9;->h0:LlTe;

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
    iget-boolean v0, p0, LIF9;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LIF9;->k0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LIF9;->h0:LlTe;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, LlTe;->d(LjTe;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, LIF9;->k0:Z

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, LIF9;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LlTe;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, LIF9;->h0:LlTe;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, LlTe;->release()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, LIF9;->h0:LlTe;

    .line 45
    .line 46
    iput-boolean v1, p0, LIF9;->j0:Z

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, LIF9;->h0:LlTe;

    .line 49
    .line 50
    iget-boolean v1, p0, LIF9;->j0:Z

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v1, p0, LAM0;->c:LVu8;

    .line 58
    .line 59
    invoke-interface {v1}, LVu8;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v3, Llsc;

    .line 64
    .line 65
    iget-object v4, p0, LIF9;->l0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v4, v2, v5}, Llsc;-><init>(Ljava/lang/String;Lg38;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Llsc;->b(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LAM0;->c:LVu8;

    .line 78
    .line 79
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, LlTe;->d(LjTe;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LAM0;->Z:Lzb6;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LlTe;->f(Lzb6;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, LlTe;->q(LZ8g;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, LlTe;->k(LHui;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, LlTe;->m()LVu8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, LAM0;->c:LVu8;

    .line 110
    .line 111
    invoke-interface {v2}, LVu8;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v1, v2}, LVu8;->b(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, LlTe;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LAM0;->t:LWRi;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LlTe;->l(LWRi;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LAM0;->X:LWRi;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LlTe;->b(LWRi;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, LIF9;->j0:Z

    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v1, p0, LIF9;->h0:LlTe;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move v2, p1

    .line 139
    move-wide v3, p2

    .line 140
    move-object v5, p4

    .line 141
    move-object v6, p5

    .line 142
    invoke-interface/range {v1 .. v6}, LlTe;->e(IJLWRi;LV5d;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIF9;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIF9;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, LIF9;->j0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, LWRi;

    .line 11
    .line 12
    invoke-direct {v0}, LWRi;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LAM0;->l(LWRi;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LWRi;

    .line 19
    .line 20
    invoke-direct {v0}, LWRi;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LAM0;->b(LWRi;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LIF9;->h0:LlTe;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LlTe;->release()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LIF9;->j0:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lzb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIF9;->h0:LlTe;

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
    iget-object v0, p0, LIF9;->h0:LlTe;

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
    iput-boolean p1, p0, LIF9;->k0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIF9;->h0:LlTe;

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
    iget-object v0, p0, LIF9;->h0:LlTe;

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
