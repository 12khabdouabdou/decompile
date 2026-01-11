.class public final Ljl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;


# direct methods
.method public synthetic constructor <init>(LcH8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3;->a:LcH8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    sget-object v0, LX2j;->i0:LX2j;

    .line 2
    .line 3
    const-string v1, "immediate"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "success"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ljl3;->a:LcH8;

    .line 19
    .line 20
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Le3j;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LX2j;->X:LX2j;

    .line 2
    .line 3
    const-string v1, "stage"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    const-string v1, "fatal"

    .line 12
    .line 13
    invoke-static {p1, v0, p2, p3, v1}, LzHa;->F(LV7c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ljl3;->a:LcH8;

    .line 17
    .line 18
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LX2j;->g0:LX2j;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljl3;->a:LcH8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;Lnp0;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LJbc;->Y:LJbc;

    .line 2
    .line 3
    const-string v1, "endpoint"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "callsite"

    .line 10
    .line 11
    invoke-virtual {p2}, Lnp0;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p2, "groupType"

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Ljl3;->a:LcH8;

    .line 26
    .line 27
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Ljava/lang/String;Lnp0;Ljnf;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p3, Ljnf;->a:LRlf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LRlf;->a:LQlf;

    .line 7
    .line 8
    iget-object v2, v2, LQlf;->Y:LHR8;

    .line 9
    .line 10
    const-string v3, "content-length"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Ljl3;->a:LcH8;

    .line 28
    .line 29
    const-string v4, "callsite"

    .line 30
    .line 31
    const-string v5, "endpoint"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sget-object v2, LJbc;->f0:LJbc;

    .line 40
    .line 41
    invoke-static {v2, v5, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lnp0;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v2, v4, v8}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2, v6, v7}, LcH8;->f(LV7c;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v2, LJbc;->Z:LJbc;

    .line 56
    .line 57
    invoke-static {v2, v5, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lnp0;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, v4, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p2, v0, LRlf;->a:LQlf;

    .line 71
    .line 72
    iget p2, p2, LQlf;->t:I

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p2, v1

    .line 80
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "status"

    .line 85
    .line 86
    invoke-static {p1, v2, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    const-string p2, "groupType"

    .line 92
    .line 93
    invoke-static {p1, p2, p4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p3}, Ljnf;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object p2, v0, LRlf;->a:LQlf;

    .line 105
    .line 106
    invoke-virtual {p2}, LQlf;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    :cond_5
    iget-object p2, p3, Ljnf;->b:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string p2, "cause"

    .line 127
    .line 128
    invoke-static {p1, p2, v1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {v3, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public f(Le3j;)V
    .locals 2

    .line 1
    sget-object v0, LX2j;->c:LX2j;

    .line 2
    .line 3
    const-string v1, "stage"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljl3;->a:LcH8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Le3j;)V
    .locals 2

    .line 1
    sget-object v0, LX2j;->a:LX2j;

    .line 2
    .line 3
    const-string v1, "stage"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljl3;->a:LcH8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Le3j;)V
    .locals 2

    .line 1
    sget-object v0, LX2j;->b:LX2j;

    .line 2
    .line 3
    const-string v1, "stage"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljl3;->a:LcH8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Lgg3;LY79;J)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldg3;

    .line 2
    .line 3
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ljl3;->a:LcH8;

    .line 6
    .line 7
    const-string v2, "lens_id"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p3, LBra;->G1:LBra;

    .line 12
    .line 13
    invoke-static {p3, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Ldg3;

    .line 18
    .line 19
    iget-object p1, p1, Ldg3;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "exception"

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lfg3;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p1, p1, Leg3;

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, LBra;->G1:LBra;

    .line 41
    .line 42
    invoke-static {p1, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1, p3, p4}, LcH8;->l(LV7c;J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
