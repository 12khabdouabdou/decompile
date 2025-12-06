.class public final LTRa;
.super LcM0;
.source "SourceFile"


# instance fields
.field public final c:LXfi;


# direct methods
.method public constructor <init>(LfY4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LcM0;-><init>(LfY4;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LbR8;->g0:LbR8;

    .line 5
    .line 6
    new-instance v0, LXfi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LTRa;->c:LXfi;

    .line 12
    .line 13
    return-void
.end method

.method public static q(LcSa;Z)Ldqc;
    .locals 2

    .line 1
    sget-object v0, LDkh;->n0:LDkh;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LcM0;->o(Z)Ldqc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LaCf;->n0:LaCf;

    .line 15
    .line 16
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LeCf;->a()Ldqc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, LcM0;->h(Ldqc;Z)Ldqc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "dismissFifthTab cannot be called with mainPageType: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static r(LcSa;Z)Ldqc;
    .locals 2

    .line 1
    sget-object v0, LDkh;->n0:LDkh;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LcM0;->p(Z)Ldqc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LaCf;->n0:LaCf;

    .line 15
    .line 16
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LeCf;->b()Ldqc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, LcM0;->h(Ldqc;Z)Ldqc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "presentFifthTab cannot be called with mainPageType: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final d(LcSa;LcSa;Z)LOpc;
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1
    invoke-virtual {p1, p2}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    new-instance p1, Lds3;

    invoke-direct {p1}, Lds3;-><init>()V

    return-object p1

    .line 3
    :cond_0
    sget-object v5, LVD1;->n0:LVD1;

    .line 4
    invoke-virtual {p1, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 5
    sget-object p1, LWV7;->n0:LWV7;

    .line 6
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lgqc;

    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object p2

    invoke-direct {p1, p2}, Lgqc;-><init>(Ldqc;)V

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lue6;->n0:Lue6;

    .line 9
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lgqc;

    invoke-static {p3}, LcM0;->j(Z)Ldqc;

    move-result-object p2

    invoke-direct {p1, p2}, Lgqc;-><init>(Ldqc;)V

    return-object p1

    .line 11
    :cond_2
    sget-object p1, LfE1;->n0:LfE1;

    .line 12
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lgqc;

    .line 14
    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object p2

    .line 15
    invoke-static {}, LOtc;->t()Lcqc;

    move-result-object v0

    invoke-static {v0, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p3

    new-array v0, v3, [Ldqc;

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    .line 16
    invoke-direct {p1, v0}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 17
    :cond_3
    sget-object p1, LmAb;->n0:LmAb;

    .line 18
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Lgqc;

    invoke-static {p2, p3}, LcM0;->n(LcSa;Z)Ldqc;

    move-result-object p2

    invoke-direct {p1, p2}, Lgqc;-><init>(Ldqc;)V

    return-object p1

    .line 20
    :cond_4
    sget-object p1, LoYa;->n0:LoYa;

    .line 21
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Lgqc;

    .line 23
    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object p2

    .line 24
    sget-object v0, Lt6b;->a:Lcqc;

    invoke-static {v0, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p3

    .line 25
    new-array v0, v3, [Ldqc;

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    .line 26
    invoke-direct {p1, v0}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 27
    :cond_5
    sget-object p1, LDkh;->n0:LDkh;

    .line 28
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    .line 29
    :cond_6
    sget-object p1, LaCf;->n0:LaCf;

    .line 30
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2f

    .line 31
    new-instance p1, Lgqc;

    .line 32
    invoke-static {p3}, LcM0;->j(Z)Ldqc;

    move-result-object v0

    .line 33
    invoke-static {p2, p3}, LTRa;->r(LcSa;Z)Ldqc;

    move-result-object p2

    new-array p3, v3, [Ldqc;

    aput-object v0, p3, v2

    aput-object p2, p3, v4

    .line 34
    invoke-direct {p1, p3}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 35
    :cond_7
    sget-object v6, LWV7;->n0:LWV7;

    .line 36
    invoke-virtual {p1, v6}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 37
    invoke-virtual {p2, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    new-instance p1, Lgqc;

    invoke-static {p3}, LcM0;->k(Z)Ldqc;

    move-result-object p2

    invoke-direct {p1, p2}, Lgqc;-><init>(Ldqc;)V

    return-object p1

    .line 39
    :cond_8
    sget-object p1, Lue6;->n0:Lue6;

    .line 40
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    new-instance p1, Lgqc;

    .line 42
    invoke-static {p3}, LcM0;->k(Z)Ldqc;

    move-result-object p2

    .line 43
    invoke-static {p3}, LcM0;->j(Z)Ldqc;

    move-result-object p3

    new-array v0, v3, [Ldqc;

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    .line 44
    invoke-direct {p1, v0}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 45
    :cond_9
    sget-object p1, LfE1;->n0:LfE1;

    .line 46
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 47
    new-instance p1, Lgqc;

    invoke-static {}, LOtc;->t()Lcqc;

    move-result-object p2

    invoke-static {p2, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p2

    invoke-direct {p1, p2}, Lgqc;-><init>(Ldqc;)V

    return-object p1

    .line 48
    :cond_a
    sget-object p1, LmAb;->n0:LmAb;

    .line 49
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 50
    new-instance p1, Lgqc;

    .line 51
    invoke-static {p3}, LcM0;->k(Z)Ldqc;

    move-result-object v0

    .line 52
    invoke-static {p2, p3}, LcM0;->n(LcSa;Z)Ldqc;

    move-result-object p2

    new-array p3, v3, [Ldqc;

    aput-object v0, p3, v2

    aput-object p2, p3, v4

    .line 53
    invoke-direct {p1, p3}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 54
    :cond_b
    sget-object p1, LoYa;->n0:LoYa;

    .line 55
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 56
    new-instance p1, Lgqc;

    .line 57
    sget-object p2, Lt6b;->a:Lcqc;

    invoke-static {p2, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lgqc;-><init>(Ldqc;)V

    return-object p1

    .line 59
    :cond_c
    sget-object p1, LDkh;->n0:LDkh;

    .line 60
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_1

    .line 61
    :cond_d
    sget-object p1, LaCf;->n0:LaCf;

    .line 62
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2f

    .line 63
    new-instance p1, Lgqc;

    .line 64
    invoke-static {p3}, LcM0;->k(Z)Ldqc;

    move-result-object v0

    .line 65
    invoke-static {p3}, LcM0;->j(Z)Ldqc;

    move-result-object v5

    .line 66
    invoke-static {p2, p3}, LTRa;->r(LcSa;Z)Ldqc;

    move-result-object p2

    new-array p3, v1, [Ldqc;

    aput-object v0, p3, v2

    aput-object v5, p3, v4

    aput-object p2, p3, v3

    .line 67
    invoke-direct {p1, p3}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 68
    :cond_e
    sget-object v7, LfE1;->n0:LfE1;

    .line 69
    invoke-virtual {p1, v7}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 70
    invoke-virtual {p2, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 71
    new-instance p1, Lgqc;

    .line 72
    invoke-static {}, LOtc;->s()LZpc;

    move-result-object p2

    invoke-static {p2, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p2

    .line 73
    invoke-static {p3}, LcM0;->k(Z)Ldqc;

    move-result-object p3

    new-array v0, v3, [Ldqc;

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    .line 74
    invoke-direct {p1, v0}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 75
    :cond_f
    invoke-virtual {p2, v6}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 76
    new-instance p1, Lgqc;

    invoke-static {}, LOtc;->s()LZpc;

    move-result-object p2

    invoke-static {p2, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p2

    invoke-direct {p1, p2}, Lgqc;-><init>(Ldqc;)V

    return-object p1

    .line 77
    :cond_10
    sget-object p1, Lue6;->n0:Lue6;

    .line 78
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 79
    new-instance p1, Lgqc;

    .line 80
    invoke-static {}, LOtc;->s()LZpc;

    move-result-object p2

    invoke-static {p2, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p2

    .line 81
    invoke-static {p3}, LcM0;->k(Z)Ldqc;

    move-result-object v0

    .line 82
    invoke-static {p3}, LcM0;->j(Z)Ldqc;

    move-result-object p3

    new-array v1, v1, [Ldqc;

    aput-object p2, v1, v2

    aput-object v0, v1, v4

    aput-object p3, v1, v3

    .line 83
    invoke-direct {p1, v1}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 84
    :cond_11
    sget-object p1, LmAb;->n0:LmAb;

    .line 85
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 86
    new-instance p1, Lgqc;

    .line 87
    invoke-static {}, LOtc;->s()LZpc;

    move-result-object v0

    invoke-static {v0, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object v0

    .line 88
    invoke-static {p3}, LcM0;->k(Z)Ldqc;

    move-result-object v5

    .line 89
    invoke-static {p2, p3}, LcM0;->n(LcSa;Z)Ldqc;

    move-result-object p2

    new-array p3, v1, [Ldqc;

    aput-object v0, p3, v2

    aput-object v5, p3, v4

    aput-object p2, p3, v3

    .line 90
    invoke-direct {p1, p3}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 91
    :cond_12
    sget-object p1, LoYa;->n0:LoYa;

    .line 92
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 93
    new-instance p1, Lgqc;

    .line 94
    invoke-static {}, LOtc;->s()LZpc;

    move-result-object p2

    invoke-static {p2, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p2

    .line 95
    sget-object v0, Lt6b;->a:Lcqc;

    invoke-static {v0, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p3

    .line 96
    new-array v0, v3, [Ldqc;

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    .line 97
    invoke-direct {p1, v0}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 98
    :cond_13
    sget-object v8, Lue6;->n0:Lue6;

    .line 99
    invoke-virtual {p1, v8}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 100
    invoke-virtual {p2, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 101
    new-instance p1, Lgqc;

    invoke-static {p3}, LcM0;->i(Z)Ldqc;

    move-result-object p2

    invoke-direct {p1, p2}, Lgqc;-><init>(Ldqc;)V

    return-object p1

    .line 102
    :cond_14
    invoke-virtual {p2, v6}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 103
    new-instance p1, Lgqc;

    .line 104
    invoke-static {p3}, LcM0;->i(Z)Ldqc;

    move-result-object p2

    .line 105
    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object p3

    new-array v0, v3, [Ldqc;

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    .line 106
    invoke-direct {p1, v0}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 107
    :cond_15
    invoke-virtual {p2, v7}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 108
    new-instance p1, Lgqc;

    .line 109
    invoke-static {p3}, LcM0;->i(Z)Ldqc;

    move-result-object p2

    .line 110
    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object v0

    .line 111
    invoke-static {}, LOtc;->t()Lcqc;

    move-result-object v5

    invoke-static {v5, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p3

    new-array v1, v1, [Ldqc;

    aput-object p2, v1, v2

    aput-object v0, v1, v4

    aput-object p3, v1, v3

    .line 112
    invoke-direct {p1, v1}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 113
    :cond_16
    sget-object p1, LmAb;->n0:LmAb;

    .line 114
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 115
    new-instance p1, Lgqc;

    .line 116
    invoke-static {p3}, LcM0;->i(Z)Ldqc;

    move-result-object v0

    .line 117
    invoke-static {p2, p3}, LcM0;->n(LcSa;Z)Ldqc;

    move-result-object p2

    new-array p3, v3, [Ldqc;

    aput-object v0, p3, v2

    aput-object p2, p3, v4

    .line 118
    invoke-direct {p1, p3}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 119
    :cond_17
    sget-object p1, LoYa;->n0:LoYa;

    .line 120
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 121
    new-instance p1, Lgqc;

    .line 122
    invoke-static {p3}, LcM0;->i(Z)Ldqc;

    move-result-object p2

    .line 123
    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object v0

    .line 124
    sget-object v5, Lt6b;->a:Lcqc;

    invoke-static {v5, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p3

    .line 125
    new-array v1, v1, [Ldqc;

    aput-object p2, v1, v2

    aput-object v0, v1, v4

    aput-object p3, v1, v3

    .line 126
    invoke-direct {p1, v1}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 127
    :cond_18
    sget-object p1, LDkh;->n0:LDkh;

    .line 128
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_2

    .line 129
    :cond_19
    sget-object p1, LaCf;->n0:LaCf;

    .line 130
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_2f

    .line 131
    new-instance p1, Lgqc;

    invoke-static {p2, p3}, LTRa;->r(LcSa;Z)Ldqc;

    move-result-object p2

    invoke-direct {p1, p2}, Lgqc;-><init>(Ldqc;)V

    return-object p1

    .line 132
    :cond_1a
    sget-object v9, LDkh;->n0:LDkh;

    .line 133
    invoke-virtual {p1, v9}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_3

    .line 134
    :cond_1b
    sget-object v10, LaCf;->n0:LaCf;

    .line 135
    invoke-virtual {p1, v10}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_21

    .line 136
    invoke-virtual {p2, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 137
    new-instance p2, Lgqc;

    .line 138
    invoke-static {p1, p3}, LTRa;->q(LcSa;Z)Ldqc;

    move-result-object p1

    .line 139
    invoke-static {p3}, LcM0;->i(Z)Ldqc;

    move-result-object p3

    new-array v0, v3, [Ldqc;

    aput-object p1, v0, v2

    aput-object p3, v0, v4

    .line 140
    invoke-direct {p2, v0}, Lgqc;-><init>([Ldqc;)V

    return-object p2

    .line 141
    :cond_1c
    invoke-virtual {p2, v6}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 142
    new-instance p2, Lgqc;

    .line 143
    invoke-static {p1, p3}, LTRa;->q(LcSa;Z)Ldqc;

    move-result-object p1

    .line 144
    invoke-static {p3}, LcM0;->i(Z)Ldqc;

    move-result-object v0

    .line 145
    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object p3

    new-array v1, v1, [Ldqc;

    aput-object p1, v1, v2

    aput-object v0, v1, v4

    aput-object p3, v1, v3

    .line 146
    invoke-direct {p2, v1}, Lgqc;-><init>([Ldqc;)V

    return-object p2

    .line 147
    :cond_1d
    invoke-virtual {p2, v8}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 148
    new-instance p2, Lgqc;

    invoke-static {p1, p3}, LTRa;->q(LcSa;Z)Ldqc;

    move-result-object p1

    invoke-direct {p2, p1}, Lgqc;-><init>(Ldqc;)V

    return-object p2

    .line 149
    :cond_1e
    sget-object v5, LmAb;->n0:LmAb;

    .line 150
    invoke-virtual {p2, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 151
    new-instance v0, Lgqc;

    .line 152
    invoke-static {p1, p3}, LTRa;->q(LcSa;Z)Ldqc;

    move-result-object p1

    .line 153
    invoke-static {p3}, LcM0;->i(Z)Ldqc;

    move-result-object v5

    .line 154
    invoke-static {p2, p3}, LcM0;->n(LcSa;Z)Ldqc;

    move-result-object p2

    new-array p3, v1, [Ldqc;

    aput-object p1, p3, v2

    aput-object v5, p3, v4

    aput-object p2, p3, v3

    .line 155
    invoke-direct {v0, p3}, Lgqc;-><init>([Ldqc;)V

    return-object v0

    .line 156
    :cond_1f
    sget-object v5, LoYa;->n0:LoYa;

    .line 157
    invoke-virtual {p2, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 158
    new-instance p2, Lgqc;

    .line 159
    invoke-static {p1, p3}, LTRa;->q(LcSa;Z)Ldqc;

    move-result-object p1

    .line 160
    invoke-static {p3}, LcM0;->i(Z)Ldqc;

    move-result-object v5

    .line 161
    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object v6

    .line 162
    sget-object v7, Lt6b;->a:Lcqc;

    invoke-static {v7, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p3

    .line 163
    new-array v0, v0, [Ldqc;

    aput-object p1, v0, v2

    aput-object v5, v0, v4

    aput-object v6, v0, v3

    aput-object p3, v0, v1

    .line 164
    invoke-direct {p2, v0}, Lgqc;-><init>([Ldqc;)V

    return-object p2

    .line 165
    :cond_20
    new-instance p1, Lds3;

    invoke-direct {p1}, Lds3;-><init>()V

    return-object p1

    .line 166
    :cond_21
    sget-object v10, LmAb;->n0:LmAb;

    .line 167
    invoke-virtual {p1, v10}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 168
    invoke-virtual {p2, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 169
    new-instance p2, Lgqc;

    invoke-static {p1, p3}, LcM0;->m(LcSa;Z)Ldqc;

    move-result-object p1

    invoke-direct {p2, p1}, Lgqc;-><init>(Ldqc;)V

    return-object p2

    .line 170
    :cond_22
    invoke-virtual {p2, v6}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 171
    new-instance p2, Lgqc;

    .line 172
    invoke-static {p1, p3}, LcM0;->m(LcSa;Z)Ldqc;

    move-result-object p1

    .line 173
    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object p3

    new-array v0, v3, [Ldqc;

    aput-object p1, v0, v2

    aput-object p3, v0, v4

    .line 174
    invoke-direct {p2, v0}, Lgqc;-><init>([Ldqc;)V

    return-object p2

    .line 175
    :cond_23
    invoke-virtual {p2, v7}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 176
    new-instance p2, Lgqc;

    .line 177
    invoke-static {p1, p3}, LcM0;->m(LcSa;Z)Ldqc;

    move-result-object p1

    .line 178
    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object v0

    .line 179
    invoke-static {}, LOtc;->t()Lcqc;

    move-result-object v5

    invoke-static {v5, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p3

    new-array v1, v1, [Ldqc;

    aput-object p1, v1, v2

    aput-object v0, v1, v4

    aput-object p3, v1, v3

    .line 180
    invoke-direct {p2, v1}, Lgqc;-><init>([Ldqc;)V

    return-object p2

    .line 181
    :cond_24
    invoke-virtual {p2, v8}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 182
    new-instance p2, Lgqc;

    .line 183
    invoke-static {p1, p3}, LcM0;->m(LcSa;Z)Ldqc;

    move-result-object p1

    .line 184
    invoke-static {p3}, LcM0;->j(Z)Ldqc;

    move-result-object p3

    new-array v0, v3, [Ldqc;

    aput-object p1, v0, v2

    aput-object p3, v0, v4

    .line 185
    invoke-direct {p2, v0}, Lgqc;-><init>([Ldqc;)V

    return-object p2

    .line 186
    :cond_25
    sget-object v0, LoYa;->n0:LoYa;

    .line 187
    invoke-virtual {p2, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 188
    new-instance p2, Lgqc;

    .line 189
    invoke-static {p1, p3}, LcM0;->m(LcSa;Z)Ldqc;

    move-result-object p1

    .line 190
    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object v0

    .line 191
    sget-object v5, Lt6b;->a:Lcqc;

    invoke-static {v5, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p3

    .line 192
    new-array v1, v1, [Ldqc;

    aput-object p1, v1, v2

    aput-object v0, v1, v4

    aput-object p3, v1, v3

    .line 193
    invoke-direct {p2, v1}, Lgqc;-><init>([Ldqc;)V

    return-object p2

    .line 194
    :cond_26
    invoke-virtual {p2, v9}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 195
    new-instance v0, Lgqc;

    .line 196
    invoke-static {p1, p3}, LcM0;->m(LcSa;Z)Ldqc;

    move-result-object p1

    .line 197
    invoke-static {p3}, LcM0;->j(Z)Ldqc;

    move-result-object v5

    .line 198
    invoke-static {p2, p3}, LTRa;->r(LcSa;Z)Ldqc;

    move-result-object p2

    new-array p3, v1, [Ldqc;

    aput-object p1, p3, v2

    aput-object v5, p3, v4

    aput-object p2, p3, v3

    .line 199
    invoke-direct {v0, p3}, Lgqc;-><init>([Ldqc;)V

    return-object v0

    .line 200
    :cond_27
    sget-object v7, LoYa;->n0:LoYa;

    .line 201
    invoke-virtual {p1, v7}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 202
    invoke-virtual {p2, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 203
    new-instance p1, Lgqc;

    .line 204
    sget-object p2, Lt6b;->b:LZpc;

    invoke-static {p2, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p2

    .line 205
    invoke-static {p3}, LcM0;->k(Z)Ldqc;

    move-result-object p3

    new-array v0, v3, [Ldqc;

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    .line 206
    invoke-direct {p1, v0}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 207
    :cond_28
    invoke-virtual {p2, v6}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 208
    new-instance p1, Lgqc;

    .line 209
    sget-object p2, Lt6b;->b:LZpc;

    invoke-static {p2, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Lgqc;-><init>(Ldqc;)V

    return-object p1

    .line 211
    :cond_29
    invoke-virtual {p2, v8}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 212
    new-instance p1, Lgqc;

    .line 213
    sget-object p2, Lt6b;->b:LZpc;

    invoke-static {p2, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p2

    .line 214
    invoke-static {p3}, LcM0;->k(Z)Ldqc;

    move-result-object v0

    .line 215
    invoke-static {p3}, LcM0;->j(Z)Ldqc;

    move-result-object p3

    new-array v1, v1, [Ldqc;

    aput-object p2, v1, v2

    aput-object v0, v1, v4

    aput-object p3, v1, v3

    .line 216
    invoke-direct {p1, v1}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 217
    :cond_2a
    invoke-virtual {p2, v10}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 218
    new-instance p1, Lgqc;

    .line 219
    sget-object v0, Lt6b;->b:LZpc;

    invoke-static {v0, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object v0

    .line 220
    invoke-static {p3}, LcM0;->k(Z)Ldqc;

    move-result-object v5

    .line 221
    invoke-static {p2, p3}, LcM0;->n(LcSa;Z)Ldqc;

    move-result-object p2

    new-array p3, v1, [Ldqc;

    aput-object v0, p3, v2

    aput-object v5, p3, v4

    aput-object p2, p3, v3

    .line 222
    invoke-direct {p1, p3}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 223
    :cond_2b
    invoke-virtual {p2, v9}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_4

    .line 224
    :cond_2c
    sget-object p1, LaCf;->n0:LaCf;

    .line 225
    invoke-virtual {p2, p1}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_2f

    .line 226
    new-instance p1, Lgqc;

    .line 227
    sget-object v5, Lt6b;->b:LZpc;

    invoke-static {v5, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object v5

    .line 228
    invoke-static {p3}, LcM0;->k(Z)Ldqc;

    move-result-object v6

    .line 229
    invoke-static {p3}, LcM0;->j(Z)Ldqc;

    move-result-object v7

    .line 230
    invoke-static {p2, p3}, LTRa;->r(LcSa;Z)Ldqc;

    move-result-object p2

    new-array p3, v0, [Ldqc;

    aput-object v5, p3, v2

    aput-object v6, p3, v4

    aput-object v7, p3, v3

    aput-object p2, p3, v1

    .line 231
    invoke-direct {p1, p3}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 232
    :cond_2d
    sget-object v0, Lohd;->g0:LcSa;

    .line 233
    invoke-virtual {p1, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 234
    invoke-virtual {p2, v7}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 235
    new-instance p1, Lgqc;

    .line 236
    sget-object p2, Lohd;->h0:LZpc;

    invoke-static {p2, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p2

    .line 237
    invoke-static {p3}, LcM0;->l(Z)Ldqc;

    move-result-object v0

    .line 238
    sget-object v5, Lt6b;->a:Lcqc;

    invoke-static {v5, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p3

    .line 239
    new-array v1, v1, [Ldqc;

    aput-object p2, v1, v2

    aput-object v0, v1, v4

    aput-object p3, v1, v3

    .line 240
    invoke-direct {p1, v1}, Lgqc;-><init>([Ldqc;)V

    return-object p1

    .line 241
    :cond_2e
    invoke-virtual {p2, v5}, LcSa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 242
    new-instance p1, Lgqc;

    .line 243
    sget-object p2, Lohd;->h0:LZpc;

    invoke-static {p2, p3}, LcM0;->h(Ldqc;Z)Ldqc;

    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Lgqc;-><init>(Ldqc;)V

    return-object p1

    .line 245
    :cond_2f
    new-instance p1, Lds3;

    invoke-direct {p1}, Lds3;-><init>()V

    return-object p1
.end method

.method public final f(LcSa;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LTRa;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld79;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "invalid cold start origin provided "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
