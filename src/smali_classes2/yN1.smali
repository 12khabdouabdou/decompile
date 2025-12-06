.class public final LyN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/telecom/CallControlCallback;
.implements Landroid/telecom/CallEventCallback;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final X:Lyy9;

.field public final Y:Lyy9;

.field public final Z:LBL1;

.field public final a:La44;

.field public final b:LpL1;

.field public final c:Lwy9;

.field public final e0:Loeg;

.field public final f0:LWO1;

.field public final g0:LPr3;

.field public final h0:I

.field public i0:Landroid/telecom/CallControl;

.field public j0:LQL1;

.field public k0:Ljava/util/ArrayList;

.field public l0:LQL1;

.field public final m0:LPr3;

.field public final n0:LPr3;

.field public final o0:Z

.field public final p0:Ljava/util/HashMap;

.field public final t:Lxy9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LyN1;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(La44;LpL1;Lwy9;Lxy9;Lyy9;Lyy9;LBL1;Loeg;LWO1;LPr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyN1;->a:La44;

    .line 5
    .line 6
    iput-object p2, p0, LyN1;->b:LpL1;

    .line 7
    .line 8
    iput-object p3, p0, LyN1;->c:Lwy9;

    .line 9
    .line 10
    iput-object p4, p0, LyN1;->t:Lxy9;

    .line 11
    .line 12
    iput-object p5, p0, LyN1;->X:Lyy9;

    .line 13
    .line 14
    iput-object p6, p0, LyN1;->Y:Lyy9;

    .line 15
    .line 16
    iput-object p7, p0, LyN1;->Z:LBL1;

    .line 17
    .line 18
    iput-object p8, p0, LyN1;->e0:Loeg;

    .line 19
    .line 20
    iput-object p9, p0, LyN1;->f0:LWO1;

    .line 21
    .line 22
    iput-object p10, p0, LyN1;->g0:LPr3;

    .line 23
    .line 24
    sget-object p3, LTL1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, LyN1;->h0:I

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LyN1;->k0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, Lotk;->a()LPr3;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, LyN1;->m0:LPr3;

    .line 44
    .line 45
    invoke-static {}, Lotk;->a()LPr3;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, LyN1;->n0:LPr3;

    .line 50
    .line 51
    iget p2, p2, LpL1;->d:I

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
    iput-boolean p2, p0, LyN1;->o0:Z

    .line 60
    .line 61
    new-instance p2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LyN1;->p0:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p1}, Lokg;->a(La44;)LxZ3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LgN1;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, LgN1;-><init>(LyN1;LK04;)V

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-static {p1, p3, p2, p4}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final a(LyN1;Ljava/util/function/Consumer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, LRL1;->B(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LyN1;->g0:LPr3;

    .line 5
    .line 6
    sget-object p1, Li7j;->a:Li7j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    throw p2
.end method


# virtual methods
.method public final b(ILM04;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LkN1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LkN1;

    .line 7
    .line 8
    iget v1, v0, LkN1;->Z:I

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
    iput v1, v0, LkN1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LkN1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LkN1;-><init>(LyN1;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LkN1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LkN1;->Z:I

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
    iget-object p1, v0, LkN1;->t:LyN1;

    .line 37
    .line 38
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lotk;->a()LPr3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v2, p0, LyN1;->i0:Landroid/telecom/CallControl;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, LeN1;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, LhN1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v6, p2}, LhN1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v4, v5}, LdN1;->w(Landroid/telecom/CallControl;ILeN1;Landroid/os/OutcomeReceiver;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p0, v0, LkN1;->t:LyN1;

    .line 76
    .line 77
    iput v3, v0, LkN1;->Z:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljz9;->u(LM04;)Ljava/lang/Object;

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
    check-cast p2, LEL1;

    .line 88
    .line 89
    sget-object v0, LSN1;->c:LSN1;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, LyN1;->g(LEL1;LSN1;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final c(Landroid/telecom/DisconnectCause;LM04;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LlN1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LlN1;

    .line 7
    .line 8
    iget v1, v0, LlN1;->Z:I

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
    iput v1, v0, LlN1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LlN1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LlN1;-><init>(LyN1;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LlN1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LlN1;->Z:I

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
    iget-object p1, v0, LlN1;->t:LyN1;

    .line 37
    .line 38
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lotk;->a()LPr3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v2, p0, LyN1;->i0:Landroid/telecom/CallControl;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, LeN1;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, LhN1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v6, p2}, LhN1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v4, v5}, LuU;->y(Landroid/telecom/CallControl;Landroid/telecom/DisconnectCause;LeN1;Landroid/os/OutcomeReceiver;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p0, v0, LlN1;->t:LyN1;

    .line 76
    .line 77
    iput v3, v0, LlN1;->Z:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljz9;->u(LM04;)Ljava/lang/Object;

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
    check-cast p2, LEL1;

    .line 88
    .line 89
    sget-object v0, LSN1;->X:LSN1;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, LyN1;->g(LEL1;LSN1;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LyN1;->h0:I

    .line 2
    .line 3
    sget-object v1, LTL1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-static {v0}, LTL1;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(LQL1;LM04;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LmN1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LmN1;

    .line 7
    .line 8
    iget v1, v0, LmN1;->e0:I

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
    iput v1, v0, LmN1;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LmN1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LmN1;-><init>(LyN1;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LmN1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LmN1;->e0:I

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
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, v0, LmN1;->X:LQL1;

    .line 59
    .line 60
    iget-object v2, v0, LmN1;->t:LyN1;

    .line 61
    .line 62
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LyN1;->k0:Ljava/util/ArrayList;

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
    check-cast v2, LQL1;

    .line 86
    .line 87
    iget v2, v2, LQL1;->b:I

    .line 88
    .line 89
    if-ne v2, v5, :cond_5

    .line 90
    .line 91
    iput-object p0, v0, LmN1;->t:LyN1;

    .line 92
    .line 93
    iput-object p1, v0, LmN1;->X:LQL1;

    .line 94
    .line 95
    iput v4, v0, LmN1;->e0:I

    .line 96
    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    invoke-static {v2, v3, v0}, LWnk;->g(JLM04;)Ljava/lang/Object;

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
    iget-object p2, v2, LyN1;->j0:LQL1;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget p2, p2, LQL1;->b:I

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
    iput-object p2, v0, LmN1;->t:LyN1;

    .line 120
    .line 121
    iput-object p2, v0, LmN1;->X:LQL1;

    .line 122
    .line 123
    iput v5, v0, LmN1;->e0:I

    .line 124
    .line 125
    invoke-virtual {v2, p1, v0}, LyN1;->h(LQL1;LM04;)Ljava/lang/Object;

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
    iput v3, v0, LmN1;->e0:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, LyN1;->h(LQL1;LM04;)Ljava/lang/Object;

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

.method public final f(LM04;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LnN1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LnN1;

    .line 7
    .line 8
    iget v1, v0, LnN1;->Y:I

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
    iput v1, v0, LnN1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LnN1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LnN1;-><init>(LyN1;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LnN1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LnN1;->Y:I

    .line 30
    .line 31
    sget-object v3, Li7j;->a:Li7j;

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V
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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LyN1;->b:LpL1;

    .line 56
    .line 57
    iget p1, p1, LpL1;->d:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    :try_start_1
    new-instance p1, LoN1;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, LoN1;-><init>(LyN1;LK04;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, LnN1;->Y:I

    .line 69
    .line 70
    const-wide/16 v4, 0x7d0

    .line 71
    .line 72
    invoke-static {v4, v5, p1, v0}, LOfk;->t(JLkotlin/jvm/functions/Function2;LM04;)Ljava/lang/Object;

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

.method public final g(LEL1;LSN1;)V
    .locals 2

    .line 1
    new-instance v0, LDL1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LyN1;->a:La44;

    .line 13
    .line 14
    invoke-static {p1}, Lokg;->a(La44;)LxZ3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LpN1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p2, v1}, LpN1;-><init>(LyN1;LSN1;LK04;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, v1, v0, p2}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(LQL1;LM04;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LwN1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LwN1;

    .line 7
    .line 8
    iget v1, v0, LwN1;->Z:I

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
    iput v1, v0, LwN1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwN1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LwN1;-><init>(LyN1;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LwN1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LwN1;->Z:I

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
    iget-object p1, v0, LwN1;->t:LyN1;

    .line 37
    .line 38
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lotk;->a()LPr3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p1, p0, LyN1;->l0:LQL1;

    .line 58
    .line 59
    iget-object v2, p0, LyN1;->p0:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v4, p1, LQL1;->c:Landroid/os/ParcelUuid;

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
    iget-object v2, p0, LyN1;->p0:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v4, p1, LQL1;->c:Landroid/os/ParcelUuid;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LuU;->m(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, LWN6;->a(LQL1;)Landroid/telecom/CallEndpoint;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    iget-object v4, p0, LyN1;->i0:Landroid/telecom/CallControl;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    new-instance p1, LCL1;

    .line 91
    .line 92
    invoke-direct {p1, v3}, LCL1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-virtual {p1}, LQL1;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LyN1;->i0:Landroid/telecom/CallControl;

    .line 103
    .line 104
    new-instance v4, LeN1;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, LhN1;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v6, p2}, LhN1;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2, v4, v5}, LuU;->x(Landroid/telecom/CallControl;Landroid/telecom/CallEndpoint;LeN1;Landroid/os/OutcomeReceiver;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, LwN1;->t:LyN1;

    .line 119
    .line 120
    iput v3, v0, LwN1;->Z:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljz9;->u(LM04;)Ljava/lang/Object;

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
    check-cast p2, LEL1;

    .line 131
    .line 132
    new-instance v0, LDL1;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v0, p1, LyN1;->l0:LQL1;

    .line 145
    .line 146
    :cond_6
    return-object p2
.end method

.method public final i(LM04;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LxN1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LxN1;

    .line 7
    .line 8
    iget v1, v0, LxN1;->Z:I

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
    iput v1, v0, LxN1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LxN1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LxN1;-><init>(LyN1;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LxN1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LxN1;->Z:I

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
    iget-object v0, v0, LxN1;->t:LyN1;

    .line 37
    .line 38
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lotk;->a()LPr3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, LyN1;->i0:Landroid/telecom/CallControl;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, LeN1;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, LhN1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v6, p1}, LhN1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v5}, LdN1;->x(Landroid/telecom/CallControl;LeN1;Landroid/os/OutcomeReceiver;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p0, v0, LxN1;->t:LyN1;

    .line 76
    .line 77
    iput v3, v0, LxN1;->Z:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljz9;->u(LM04;)Ljava/lang/Object;

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
    check-cast p1, LEL1;

    .line 88
    .line 89
    sget-object v1, LSN1;->c:LSN1;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, LyN1;->g(LEL1;LSN1;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final j(Landroid/telecom/CallEndpoint;)LQL1;
    .locals 4

    .line 1
    sget-object v0, LTL1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v0, p0, LyN1;->h0:I

    .line 4
    .line 5
    invoke-static {p1}, LuU;->a(Landroid/telecom/CallEndpoint;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, LdN1;->o(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

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
    invoke-static {v0, v1, v2}, LTL1;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LyN1;->p0:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LQL1;

    .line 27
    .line 28
    invoke-static {p1}, LdN1;->o(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, LuU;->a(Landroid/telecom/CallEndpoint;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3, v0}, LQL1;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LdN1;->o(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

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
    invoke-virtual {v1}, LQL1;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final onAnswer(ILjava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyN1;->a:La44;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LqN1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LqN1;-><init>(LyN1;ILjava/util/function/Consumer;LK04;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

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
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    invoke-static {v2}, LuU;->m(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, LyN1;->j(Landroid/telecom/CallEndpoint;)LQL1;

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
    invoke-static {v1}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

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
    iput-object v1, p0, LyN1;->k0:Ljava/util/ArrayList;

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
    check-cast v2, LQL1;

    .line 76
    .line 77
    iget v2, v2, LQL1;->b:I

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    new-instance v0, LXN6;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LRL1;->y(Ljava/util/ArrayList;LXN6;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, LyN1;->Z:LBL1;

    .line 91
    .line 92
    iget-object v1, p0, LyN1;->k0:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, v0, LBL1;->b:LL1;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LL3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LeA2;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LyN1;->n0:LPr3;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljz9;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p1, p1, LQd9;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, LyN1;->n0:LPr3;

    .line 117
    .line 118
    sget-object v0, Li7j;->a:Li7j;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 5

    .line 1
    iget-object v0, p0, LyN1;->j0:LQL1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LyN1;->j(Landroid/telecom/CallEndpoint;)LQL1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LyN1;->j0:LQL1;

    .line 8
    .line 9
    iget-object v2, p0, LyN1;->Z:LBL1;

    .line 10
    .line 11
    iget-object v2, v2, LBL1;->a:LL1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LL3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LeA2;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LyN1;->m0:LPr3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljz9;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, LQd9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LyN1;->m0:LPr3;

    .line 34
    .line 35
    sget-object v2, Li7j;->a:Li7j;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LyN1;->j0:LQL1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-boolean v3, p0, LyN1;->o0:Z

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget v1, v1, LQL1;->b:I

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
    iget v0, v0, LQL1;->b:I

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
    iget-object v0, p0, LyN1;->l0:LQL1;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, v0, LQL1;->b:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    iget-object v0, p0, LyN1;->k0:Ljava/util/ArrayList;

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
    check-cast v1, LQL1;

    .line 90
    .line 91
    iget v3, v1, LQL1;->b:I

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
    iget-object v0, p0, LyN1;->i0:Landroid/telecom/CallControl;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v1}, LWN6;->a(LQL1;)Landroid/telecom/CallEndpoint;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, LeN1;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, LfN1;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4}, LdN1;->y(Landroid/telecom/CallControl;Landroid/telecom/CallEndpoint;LeN1;LfN1;)V
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
    iget-object v0, p0, LyN1;->l0:LQL1;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, LuU;->a(Landroid/telecom/CallEndpoint;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget v0, v0, LQL1;->b:I

    .line 135
    .line 136
    if-ne v0, p1, :cond_8

    .line 137
    .line 138
    iput-object v2, p0, LyN1;->l0:LQL1;

    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public final onCallStreamingFailed(I)V
    .locals 1

    .line 1
    new-instance p1, LJBc;

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
    new-instance p1, LJBc;

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
    iget-object v0, p0, LyN1;->a:La44;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LrN1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LrN1;-><init>(LyN1;Landroid/telecom/DisconnectCause;Ljava/util/function/Consumer;LK04;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyN1;->a:La44;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LsN1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LsN1;-><init>(LyN1;Ljava/lang/String;Landroid/os/Bundle;LK04;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMuteStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LyN1;->a:La44;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LtN1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, LtN1;-><init>(ZLyN1;LK04;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v1, v3}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LyN1;->Z:LBL1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, LBL1;->c:LL1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LL3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LeA2;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSetActive(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyN1;->a:La44;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LuN1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LuN1;-><init>(LyN1;Ljava/util/function/Consumer;LK04;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSetInactive(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyN1;->a:La44;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->a(La44;)LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LvN1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LvN1;-><init>(LyN1;Ljava/util/function/Consumer;LK04;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v1, p1}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 15
    .line 16
    .line 17
    return-void
.end method
