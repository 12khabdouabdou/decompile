.class public final LcR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/telecom/CallControlCallback;
.implements Landroid/telecom/CallEventCallback;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final X:LGH9;

.field public final Y:LGH9;

.field public final Z:LZO1;

.field public final a:LH84;

.field public final b:LNO1;

.field public final c:LEH9;

.field public final e0:Lhzg;

.field public final f0:LDS1;

.field public final g0:LSu3;

.field public final h0:I

.field public i0:Landroid/telecom/CallControl;

.field public j0:LnP1;

.field public k0:Ljava/util/ArrayList;

.field public l0:LnP1;

.field public final m0:LSu3;

.field public final n0:LSu3;

.field public final o0:Z

.field public final p0:Ljava/util/HashMap;

.field public final t:LFH9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LcR1;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LH84;LNO1;LEH9;LFH9;LGH9;LGH9;LZO1;Lhzg;LDS1;LSu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcR1;->a:LH84;

    .line 5
    .line 6
    iput-object p2, p0, LcR1;->b:LNO1;

    .line 7
    .line 8
    iput-object p3, p0, LcR1;->c:LEH9;

    .line 9
    .line 10
    iput-object p4, p0, LcR1;->t:LFH9;

    .line 11
    .line 12
    iput-object p5, p0, LcR1;->X:LGH9;

    .line 13
    .line 14
    iput-object p6, p0, LcR1;->Y:LGH9;

    .line 15
    .line 16
    iput-object p7, p0, LcR1;->Z:LZO1;

    .line 17
    .line 18
    iput-object p8, p0, LcR1;->e0:Lhzg;

    .line 19
    .line 20
    iput-object p9, p0, LcR1;->f0:LDS1;

    .line 21
    .line 22
    iput-object p10, p0, LcR1;->g0:LSu3;

    .line 23
    .line 24
    sget-object p3, LpP1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, LcR1;->h0:I

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LcR1;->k0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LhTk;->a()LSu3;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, LcR1;->m0:LSu3;

    .line 44
    .line 45
    invoke-static {}, LhTk;->a()LSu3;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, LcR1;->n0:LSu3;

    .line 50
    .line 51
    iget p2, p2, LNO1;->d:I

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    if-ne p2, p3, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_0
    iput-boolean p2, p0, LcR1;->o0:Z

    .line 60
    .line 61
    new-instance p2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LcR1;->p0:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p1}, LlFg;->a(LH84;)La44;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LKQ1;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, LKQ1;-><init>(LcR1;Lo54;)V

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-static {p1, p3, p2, p4}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final a(LcR1;Ljava/util/function/Consumer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, LGQ1;->B(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LcR1;->g0:LSu3;

    .line 5
    .line 6
    sget-object p1, Lewj;->a:Lewj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LSu3;->b0(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    throw p2
.end method


# virtual methods
.method public final c(ILq54;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LOQ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOQ1;

    .line 7
    .line 8
    iget v1, v0, LOQ1;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LOQ1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOQ1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LOQ1;-><init>(LcR1;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LOQ1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LOQ1;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LOQ1;->t:LcR1;

    .line 37
    .line 38
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LhTk;->a()LSu3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v2, p0, LcR1;->i0:Landroid/telecom/CallControl;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, LIQ1;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, LLQ1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v6, p2}, LLQ1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v4, v5}, LHQ1;->v(Landroid/telecom/CallControl;ILIQ1;Landroid/os/OutcomeReceiver;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p0, v0, LOQ1;->t:LcR1;

    .line 76
    .line 77
    iput v3, v0, LOQ1;->Z:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LsI9;->u(Lq54;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p2, LcP1;

    .line 88
    .line 89
    sget-object v0, LwR1;->c:LwR1;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, LcR1;->g(LcP1;LwR1;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LcR1;->h0:I

    .line 2
    .line 3
    sget-object v1, LpP1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-static {v0}, LpP1;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/telecom/DisconnectCause;Lq54;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LPQ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPQ1;

    .line 7
    .line 8
    iget v1, v0, LPQ1;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPQ1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPQ1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LPQ1;-><init>(LcR1;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LPQ1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LPQ1;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LPQ1;->t:LcR1;

    .line 37
    .line 38
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LhTk;->a()LSu3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v2, p0, LcR1;->i0:Landroid/telecom/CallControl;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, LIQ1;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, LLQ1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v6, p2}, LLQ1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v4, v5}, LBW;->y(Landroid/telecom/CallControl;Landroid/telecom/DisconnectCause;LIQ1;Landroid/os/OutcomeReceiver;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p0, v0, LPQ1;->t:LcR1;

    .line 76
    .line 77
    iput v3, v0, LPQ1;->Z:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LsI9;->u(Lq54;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p2, LcP1;

    .line 88
    .line 89
    sget-object v0, LwR1;->X:LwR1;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, LcR1;->g(LcP1;LwR1;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final e(LnP1;Lq54;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LQQ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQQ1;

    .line 7
    .line 8
    iget v1, v0, LQQ1;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQQ1;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQQ1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQQ1;-><init>(LcR1;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQQ1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LQQ1;->e0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, v0, LQQ1;->X:LnP1;

    .line 59
    .line 60
    iget-object v2, v0, LQQ1;->t:LcR1;

    .line 61
    .line 62
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LcR1;->k0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LnP1;

    .line 86
    .line 87
    iget v2, v2, LnP1;->b:I

    .line 88
    .line 89
    if-ne v2, v5, :cond_5

    .line 90
    .line 91
    iput-object p0, v0, LQQ1;->t:LcR1;

    .line 92
    .line 93
    iput-object p1, v0, LQQ1;->X:LnP1;

    .line 94
    .line 95
    iput v4, v0, LQQ1;->e0:I

    .line 96
    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    invoke-static {v2, v3, v0}, LwNk;->d(JLq54;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v2, p0

    .line 107
    :goto_1
    iget-object p2, v2, LcR1;->j0:LnP1;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget p2, p2, LnP1;->b:I

    .line 112
    .line 113
    if-ne p2, v5, :cond_7

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_7
    const/4 p2, 0x0

    .line 119
    iput-object p2, v0, LQQ1;->t:LcR1;

    .line 120
    .line 121
    iput-object p2, v0, LQQ1;->X:LnP1;

    .line 122
    .line 123
    iput v5, v0, LQQ1;->e0:I

    .line 124
    .line 125
    invoke-virtual {v2, p1, v0}, LcR1;->h(LnP1;Lq54;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_9
    iput v3, v0, LQQ1;->e0:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, LcR1;->h(LnP1;Lq54;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_a

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p1
.end method

.method public final f(Lq54;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LRQ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LRQ1;

    .line 7
    .line 8
    iget v1, v0, LRQ1;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LRQ1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRQ1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LRQ1;-><init>(LcR1;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LRQ1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LRQ1;->Y:I

    .line 30
    .line 31
    sget-object v3, Lewj;->a:Lewj;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LcR1;->b:LNO1;

    .line 56
    .line 57
    iget p1, p1, LNO1;->d:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    :try_start_1
    new-instance p1, LSQ1;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, LSQ1;-><init>(LcR1;Lo54;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, LRQ1;->Y:I

    .line 69
    .line 70
    const-wide/16 v4, 0x7d0

    .line 71
    .line 72
    invoke-static {v4, v5, p1, v0}, LUAk;->h(JLkotlin/jvm/functions/Function2;Lq54;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v3
.end method

.method public final g(LcP1;LwR1;)V
    .locals 2

    .line 1
    new-instance v0, LbP1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LcR1;->a:LH84;

    .line 13
    .line 14
    invoke-static {p1}, LlFg;->a(LH84;)La44;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LTQ1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p2, v1}, LTQ1;-><init>(LcR1;LwR1;Lo54;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, v1, v0, p2}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(LnP1;Lq54;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LaR1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LaR1;

    .line 7
    .line 8
    iget v1, v0, LaR1;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LaR1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LaR1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LaR1;-><init>(LcR1;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LaR1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LaR1;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LaR1;->t:LcR1;

    .line 37
    .line 38
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LhTk;->a()LSu3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p1, p0, LcR1;->l0:LnP1;

    .line 58
    .line 59
    iget-object v2, p0, LcR1;->p0:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v4, p1, LnP1;->c:Landroid/os/ParcelUuid;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LcR1;->p0:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v4, p1, LnP1;->c:Landroid/os/ParcelUuid;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LBW;->m(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, LIR6;->a(LnP1;)Landroid/telecom/CallEndpoint;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    iget-object v4, p0, LcR1;->i0:Landroid/telecom/CallControl;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    new-instance p1, LaP1;

    .line 91
    .line 92
    invoke-direct {p1, v3}, LaP1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-virtual {p1}, LnP1;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LcR1;->i0:Landroid/telecom/CallControl;

    .line 103
    .line 104
    new-instance v4, LIQ1;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, LLQ1;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v6, p2}, LLQ1;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2, v4, v5}, LBW;->x(Landroid/telecom/CallControl;Landroid/telecom/CallEndpoint;LIQ1;Landroid/os/OutcomeReceiver;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, LaR1;->t:LcR1;

    .line 119
    .line 120
    iput v3, v0, LaR1;->Z:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, LsI9;->u(Lq54;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object p1, p0

    .line 130
    :goto_2
    check-cast p2, LcP1;

    .line 131
    .line 132
    new-instance v0, LbP1;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, p1, LcR1;->l0:LnP1;

    .line 145
    .line 146
    :cond_6
    return-object p2
.end method

.method public final i(Lq54;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LbR1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LbR1;

    .line 7
    .line 8
    iget v1, v0, LbR1;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LbR1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LbR1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LbR1;-><init>(LcR1;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LbR1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LbR1;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LbR1;->t:LcR1;

    .line 37
    .line 38
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LhTk;->a()LSu3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, LcR1;->i0:Landroid/telecom/CallControl;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, LIQ1;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, LLQ1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v6, p1}, LLQ1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v5}, LHQ1;->w(Landroid/telecom/CallControl;LIQ1;Landroid/os/OutcomeReceiver;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p0, v0, LbR1;->t:LcR1;

    .line 76
    .line 77
    iput v3, v0, LbR1;->Z:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LsI9;->u(Lq54;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_1
    check-cast p1, LcP1;

    .line 88
    .line 89
    sget-object v1, LwR1;->c:LwR1;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, LcR1;->g(LcP1;LwR1;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final j(Landroid/telecom/CallEndpoint;)LnP1;
    .locals 4

    .line 1
    sget-object v0, LpP1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v0, p0, LcR1;->h0:I

    .line 4
    .line 5
    invoke-static {p1}, LBW;->a(Landroid/telecom/CallEndpoint;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, LHQ1;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, LpP1;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LcR1;->p0:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LnP1;

    .line 27
    .line 28
    invoke-static {p1}, LHQ1;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, LBW;->a(Landroid/telecom/CallEndpoint;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3, v0}, LnP1;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LHQ1;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LnP1;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final onAnswer(ILjava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR1;->a:LH84;

    .line 2
    .line 3
    invoke-static {v0}, LlFg;->a(LH84;)La44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LUQ1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LUQ1;-><init>(LcR1;ILjava/util/function/Consumer;Lo54;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LBW;->m(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, LcR1;->j(Landroid/telecom/CallEndpoint;)LnP1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LcR1;->k0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LnP1;

    .line 76
    .line 77
    iget v2, v2, LnP1;->b:I

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    new-instance v0, LJR6;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LGQ1;->y(Ljava/util/ArrayList;LJR6;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, LcR1;->Z:LZO1;

    .line 91
    .line 92
    iget-object v1, p0, LcR1;->k0:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, v0, LZO1;->b:Le2;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lh4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LQC2;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LcR1;->n0:LSu3;

    .line 107
    .line 108
    invoke-virtual {p1}, LsI9;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p1, p1, Lhm9;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, LcR1;->n0:LSu3;

    .line 117
    .line 118
    sget-object v0, Lewj;->a:Lewj;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LSu3;->b0(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 5

    .line 1
    iget-object v0, p0, LcR1;->j0:LnP1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LcR1;->j(Landroid/telecom/CallEndpoint;)LnP1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LcR1;->j0:LnP1;

    .line 8
    .line 9
    iget-object v2, p0, LcR1;->Z:LZO1;

    .line 10
    .line 11
    iget-object v2, v2, LZO1;->a:Le2;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lh4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LQC2;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LcR1;->m0:LSu3;

    .line 24
    .line 25
    invoke-virtual {v1}, LsI9;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Lhm9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LcR1;->m0:LSu3;

    .line 34
    .line 35
    sget-object v2, Lewj;->a:Lewj;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LSu3;->b0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LcR1;->j0:LnP1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-boolean v3, p0, LcR1;->o0:Z

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget v1, v1, LnP1;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v1, v3, :cond_7

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget v0, v0, LnP1;->b:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LcR1;->l0:LnP1;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, v0, LnP1;->b:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    iget-object v0, p0, LcR1;->k0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LnP1;

    .line 90
    .line 91
    iget v3, v1, LnP1;->b:I

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object v1, v2

    .line 98
    :goto_1
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, LcR1;->i0:Landroid/telecom/CallControl;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v1}, LIR6;->a(LnP1;)Landroid/telecom/CallEndpoint;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, LIQ1;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, LJQ1;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4}, LHQ1;->x(Landroid/telecom/CallControl;Landroid/telecom/CallEndpoint;LIQ1;LJQ1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    iget-object v0, p0, LcR1;->l0:LnP1;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, LBW;->a(Landroid/telecom/CallEndpoint;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget v0, v0, LnP1;->b:I

    .line 135
    .line 136
    if-ne v0, p1, :cond_8

    .line 137
    .line 138
    iput-object v2, p0, LcR1;->l0:LnP1;

    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public final onCallStreamingFailed(I)V
    .locals 1

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Implement with the CallStreaming code"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onCallStreamingStarted(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    new-instance p1, LwQc;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Implement with the CallStreaming code"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onDisconnect(Landroid/telecom/DisconnectCause;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR1;->a:LH84;

    .line 2
    .line 3
    invoke-static {v0}, LlFg;->a(LH84;)La44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVQ1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LVQ1;-><init>(LcR1;Landroid/telecom/DisconnectCause;Ljava/util/function/Consumer;Lo54;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR1;->a:LH84;

    .line 2
    .line 3
    invoke-static {v0}, LlFg;->a(LH84;)La44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LWQ1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LWQ1;-><init>(LcR1;Ljava/lang/String;Landroid/os/Bundle;Lo54;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMuteStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LcR1;->a:LH84;

    .line 2
    .line 3
    invoke-static {v0}, LlFg;->a(LH84;)La44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LXQ1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, LXQ1;-><init>(ZLcR1;Lo54;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LcR1;->Z:LZO1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, LZO1;->c:Le2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lh4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LQC2;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSetActive(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR1;->a:LH84;

    .line 2
    .line 3
    invoke-static {v0}, LlFg;->a(LH84;)La44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LYQ1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LYQ1;-><init>(LcR1;Ljava/util/function/Consumer;Lo54;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSetInactive(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR1;->a:LH84;

    .line 2
    .line 3
    invoke-static {v0}, LlFg;->a(LH84;)La44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZQ1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LZQ1;-><init>(LcR1;Ljava/util/function/Consumer;Lo54;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 15
    .line 16
    .line 17
    return-void
.end method
