.class public final Lnsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;


# direct methods
.method public constructor <init>(LQS9;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsd;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Lnsd;->b:LQS9;

    .line 7
    .line 8
    return-void
.end method

.method public static h(I)LSrd;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LSrd;->b:LSrd;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LwOc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, LSrd;->c:LSrd;

    .line 20
    .line 21
    return-object p0
.end method

.method public static i(I)LTrd;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LwOc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, LTrd;->t:LTrd;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, LTrd;->c:LTrd;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, LTrd;->b:LTrd;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsd;->b:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe1;

    .line 8
    .line 9
    new-instance v1, LFd;

    .line 10
    .line 11
    invoke-direct {v1}, LFd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v1, LFd;->r0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lf8d;->i(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v1, LFd;->p0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(ILjava/lang/String;Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, -0x1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    new-instance p4, LGd;

    .line 17
    .line 18
    invoke-direct {p4}, LGd;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p4, LGd;->r0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lf8d;->i(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p4, LGd;->p0:Ljava/lang/String;

    .line 28
    .line 29
    int-to-long v1, p3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p4, LGd;->s0:Ljava/lang/Long;

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p4, LGd;->t0:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p2, p0, Lnsd;->b:LQS9;

    .line 44
    .line 45
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbe1;

    .line 50
    .line 51
    invoke-interface {p2, p4}, LlW6;->e(LEV6;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lnsd;->a:LQS9;

    .line 55
    .line 56
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LcH8;

    .line 61
    .line 62
    sget-object p4, Lpsd;->a:Lpsd;

    .line 63
    .line 64
    invoke-static {p1}, Lf8d;->i(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v1, 0x40

    .line 69
    .line 70
    invoke-static {v1, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "api"

    .line 75
    .line 76
    invoke-static {p4, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "grpcStatusCode"

    .line 85
    .line 86
    invoke-virtual {p1, p4, p3}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string p4, "protoStatusCode"

    .line 94
    .line 95
    invoke-virtual {p1, p4, p3}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lnsd;->i(I)LTrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-static {v1, p4}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    :goto_0
    if-nez p4, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string p4, "unknown_error"

    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Lnsd;->b:LQS9;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbe1;

    .line 34
    .line 35
    new-instance v3, LQrd;

    .line 36
    .line 37
    invoke-direct {v3}, LQrd;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, LQrd;->p0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lnsd;->i(I)LTrd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, LQrd;->q0:LTrd;

    .line 47
    .line 48
    invoke-static {p3}, Lnsd;->h(I)LSrd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, LQrd;->r0:LSrd;

    .line 53
    .line 54
    iput-object p4, v3, LQrd;->s0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbe1;

    .line 64
    .line 65
    new-instance v2, LRrd;

    .line 66
    .line 67
    invoke-direct {v2}, LRrd;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, LRrd;->p0:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p1, LTrd;->Y:LTrd;

    .line 73
    .line 74
    iput-object p1, v2, LRrd;->q0:LTrd;

    .line 75
    .line 76
    invoke-static {p3}, Lnsd;->h(I)LSrd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v2, LRrd;->r0:LSrd;

    .line 81
    .line 82
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lnsd;->a:LQS9;

    .line 86
    .line 87
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LcH8;

    .line 92
    .line 93
    sget-object v0, Lpsd;->e0:Lpsd;

    .line 94
    .line 95
    invoke-static {p3}, LbQa;->o(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {v1, p3}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string v2, "source"

    .line 104
    .line 105
    invoke-static {v0, v2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p2}, Lf8d;->j(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v1, p2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "step"

    .line 118
    .line 119
    invoke-virtual {p3, v0, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "reason"

    .line 123
    .line 124
    invoke-virtual {p3, p2, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnsd;->i(I)LTrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnsd;->b:LQS9;

    .line 8
    .line 9
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbe1;

    .line 14
    .line 15
    new-instance v2, LRrd;

    .line 16
    .line 17
    invoke-direct {v2}, LRrd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, v2, LRrd;->p0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v2, LRrd;->q0:LTrd;

    .line 23
    .line 24
    invoke-static {p2}, Lnsd;->h(I)LSrd;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, v2, LRrd;->r0:LSrd;

    .line 29
    .line 30
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p3, p0, Lnsd;->a:LQS9;

    .line 34
    .line 35
    invoke-interface {p3}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, LcH8;

    .line 40
    .line 41
    sget-object v0, Lpsd;->X:Lpsd;

    .line 42
    .line 43
    invoke-static {p2}, LbQa;->o(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v1, 0x40

    .line 48
    .line 49
    invoke-static {v1, p2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "source"

    .line 54
    .line 55
    invoke-static {v0, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1}, Lf8d;->j(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "step"

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsd;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, Lpsd;->Y:Lpsd;

    .line 10
    .line 11
    invoke-static {p2}, LbQa;->o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    invoke-static {v2, p2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v3, "source"

    .line 22
    .line 23
    invoke-static {v1, v3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1}, Lf8d;->j(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "step"

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p3}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-nez p3, :cond_2

    .line 18
    .line 19
    :cond_1
    const-string p3, "unknown_error"

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lnsd;->b:LQS9;

    .line 22
    .line 23
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbe1;

    .line 28
    .line 29
    new-instance v3, LXrd;

    .line 30
    .line 31
    invoke-direct {v3}, LXrd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, v3, LXrd;->p0:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Ltsd;->a:Ltsd;

    .line 37
    .line 38
    iput-object v4, v3, LXrd;->q0:Ltsd;

    .line 39
    .line 40
    iput-object p3, v3, LXrd;->r0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbe1;

    .line 50
    .line 51
    new-instance v2, LYrd;

    .line 52
    .line 53
    invoke-direct {v2}, LYrd;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, v2, LYrd;->p0:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p2, LVrd;->t:LVrd;

    .line 59
    .line 60
    iput-object p2, v2, LYrd;->q0:LVrd;

    .line 61
    .line 62
    iput-object v4, v2, LYrd;->r0:Ltsd;

    .line 63
    .line 64
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lnsd;->a:LQS9;

    .line 68
    .line 69
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LcH8;

    .line 74
    .line 75
    sget-object v1, Lpsd;->h0:Lpsd;

    .line 76
    .line 77
    invoke-static {p1}, LbQa;->o(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "source"

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "reason"

    .line 92
    .line 93
    invoke-virtual {p1, v0, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p3}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-nez p3, :cond_2

    .line 18
    .line 19
    :cond_1
    const-string p3, "unknown_error"

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lnsd;->b:LQS9;

    .line 22
    .line 23
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbe1;

    .line 28
    .line 29
    new-instance v3, LMsd;

    .line 30
    .line 31
    invoke-direct {v3}, LMsd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, v3, LMsd;->p0:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Ltsd;->a:Ltsd;

    .line 37
    .line 38
    iput-object v4, v3, LMsd;->q0:Ltsd;

    .line 39
    .line 40
    iput-object p3, v3, LMsd;->r0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbe1;

    .line 50
    .line 51
    new-instance v2, LNsd;

    .line 52
    .line 53
    invoke-direct {v2}, LNsd;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, v2, LNsd;->p0:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p2, LVrd;->t:LVrd;

    .line 59
    .line 60
    iput-object p2, v2, LNsd;->q0:LVrd;

    .line 61
    .line 62
    iput-object v4, v2, LNsd;->r0:Ltsd;

    .line 63
    .line 64
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lnsd;->a:LQS9;

    .line 68
    .line 69
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LcH8;

    .line 74
    .line 75
    sget-object v1, Lpsd;->k0:Lpsd;

    .line 76
    .line 77
    invoke-static {p1}, LbQa;->o(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "source"

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "reason"

    .line 92
    .line 93
    invoke-virtual {p1, v0, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
