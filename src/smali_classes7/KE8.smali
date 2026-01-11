.class public final LKE8;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:LPE8;


# direct methods
.method public constructor <init>(LPE8;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKE8;->Z:LPE8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LDBi;-><init>(ILo54;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LKE8;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKE8;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKE8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 1

    .line 1
    new-instance p2, LKE8;

    .line 2
    .line 3
    iget-object v0, p0, LKE8;->Z:LPE8;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LKE8;-><init>(LPE8;Lo54;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LKE8;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "GOOGLE"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LKE8;->Z:LPE8;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LKE8;->X:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpq8; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, LLYf;->a:Ljava/security/SecureRandom;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, LVw8;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LVw8;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v9, Ltq8;

    .line 67
    .line 68
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v9, v1, v2}, Ltq8;-><init>(Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object v1, LEF8;->g0:LEF8;

    .line 76
    .line 77
    const-string v6, "action"

    .line 78
    .line 79
    const-string v7, "attempt"

    .line 80
    .line 81
    invoke-static {v1, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v6, "credential"

    .line 86
    .line 87
    invoke-virtual {v1, v6, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, LPE8;->b:LcH8;

    .line 91
    .line 92
    invoke-static {v6, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v5, LPE8;->a:Landroid/app/Activity;

    .line 96
    .line 97
    iput-object p1, p0, LKE8;->X:Ljava/lang/String;

    .line 98
    .line 99
    iput v4, p0, LKE8;->Y:I

    .line 100
    .line 101
    new-instance v1, LSh2;

    .line 102
    .line 103
    invoke-static {p0}, LCz9;->C(Lo54;)Lo54;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v1, v4, v6}, LSh2;-><init>(ILo54;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LSh2;->q()V

    .line 111
    .line 112
    .line 113
    new-instance v10, Landroid/os/CancellationSignal;

    .line 114
    .line 115
    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lik4;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-direct {v4, v10, v6}, Lik4;-><init>(Landroid/os/CancellationSignal;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, LSh2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, LsX3;

    .line 128
    .line 129
    const/4 v4, 0x6

    .line 130
    invoke-direct {v12, v4, v1}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, LIQ1;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v4, LEk4;

    .line 139
    .line 140
    invoke-direct {v4, v8}, LEk4;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LEk4;->a(LEk4;)Lpk4;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v7, :cond_2

    .line 148
    .line 149
    new-instance v4, Lsq8;

    .line 150
    .line 151
    invoke-direct {v4}, Lsq8;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v4}, LsX3;->onError(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-interface/range {v7 .. v12}, Lpk4;->onGetCredential(Landroid/content/Context;Ltq8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v1}, LSh2;->p()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v0, :cond_3

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    move-object v0, p1

    .line 169
    move-object p1, v1

    .line 170
    :goto_1
    check-cast p1, Luq8;

    .line 171
    .line 172
    invoke-static {v5, p1, v0}, LPE8;->f(LPE8;Luq8;Ljava/lang/String;)LFy0;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catch Lpq8; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    return-object p1

    .line 177
    :goto_2
    iget-object v0, v5, LPE8;->e:LJp0;

    .line 178
    .line 179
    invoke-static {v5, p1}, LPE8;->i(LPE8;Lpq8;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, LHr0;->g(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v3, v0, v2}, LPE8;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LCy0;

    .line 191
    .line 192
    invoke-direct {v0, p1}, LCy0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
