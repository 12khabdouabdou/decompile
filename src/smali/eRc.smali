.class public final LeRc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdRc;

.field public final b:LI23;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LdRc;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeRc;->a:LdRc;

    .line 5
    .line 6
    iput-object p2, p0, LeRc;->b:LI23;

    .line 7
    .line 8
    new-instance p1, LvAc;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LeRc;->c:LREi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LeRc;->a:LdRc;

    .line 2
    .line 3
    iget-object v0, v0, LdRc;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQdc;

    .line 20
    .line 21
    iget-object v2, p0, LeRc;->c:LREi;

    .line 22
    .line 23
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldp5;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LQdc;->a:LbM3;

    .line 33
    .line 34
    iget-object v3, v3, LbM3;->b:LeM3;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v2, Ldp5;->a:LI23;

    .line 41
    .line 42
    iget-object v2, v2, Ldp5;->b:LLzg;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v3, v5, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v3, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    sget-object v3, Lk33;->a:LQi7;

    .line 59
    .line 60
    invoke-interface {v4, v1, v3}, LI23;->J(LcM3;LQi7;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v1, v3}, LLzg;->c(LcM3;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lm11;

    .line 69
    .line 70
    iget-object v1, v1, LQdc;->a:LbM3;

    .line 71
    .line 72
    iget-object v1, v1, LbM3;->b:LeM3;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lm11;-><init>(LeM3;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    sget-object v3, Lk33;->a:LQi7;

    .line 79
    .line 80
    invoke-interface {v4, v1, v3}, LI23;->b(LcM3;LQi7;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v1, v3}, LLzg;->c(LcM3;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v3, Lk33;->a:LQi7;

    .line 93
    .line 94
    invoke-interface {v4, v1, v3}, LI23;->g(LcM3;LQi7;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1, v3}, LLzg;->c(LcM3;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v3, Lk33;->a:LQi7;

    .line 107
    .line 108
    invoke-interface {v4, v1, v3}, LI23;->p(LcM3;LQi7;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v1, v3}, LLzg;->c(LcM3;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v3, Lk33;->a:LQi7;

    .line 121
    .line 122
    invoke-interface {v4, v1, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v1, v3}, LLzg;->c(LcM3;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-void
.end method
