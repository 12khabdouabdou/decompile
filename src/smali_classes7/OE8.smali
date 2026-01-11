.class public final LOE8;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:LPE8;

.field public Y:I

.field public final synthetic Z:LPE8;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:LYE8;

.field public final synthetic h0:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LPE8;Ljava/lang/String;Ljava/lang/String;LYE8;Landroid/content/SharedPreferences;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOE8;->Z:LPE8;

    .line 2
    .line 3
    iput-object p2, p0, LOE8;->e0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LOE8;->f0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LOE8;->g0:LYE8;

    .line 8
    .line 9
    iput-object p5, p0, LOE8;->h0:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LDBi;-><init>(ILo54;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LOE8;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOE8;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOE8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 7

    .line 1
    new-instance v0, LOE8;

    .line 2
    .line 3
    iget-object v4, p0, LOE8;->g0:LYE8;

    .line 4
    .line 5
    iget-object v5, p0, LOE8;->h0:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v1, p0, LOE8;->Z:LPE8;

    .line 8
    .line 9
    iget-object v2, p0, LOE8;->e0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LOE8;->f0:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LOE8;-><init>(LPE8;Ljava/lang/String;Ljava/lang/String;LYE8;Landroid/content/SharedPreferences;Lo54;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LOE8;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, LOE8;->g0:LYE8;

    .line 6
    .line 7
    iget-object v3, p0, LOE8;->e0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, LOE8;->Z:LPE8;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LOE8;->X:LPE8;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch LAe4; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v5, LPE8;->a:Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    new-instance v8, LBf4;

    .line 39
    .line 40
    iget-object v1, p0, LOE8;->f0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v8, v3, v1}, LBf4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v7, v5, LPE8;->a:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object v5, p0, LOE8;->X:LPE8;

    .line 48
    .line 49
    iput v4, p0, LOE8;->Y:I

    .line 50
    .line 51
    new-instance v1, LSh2;

    .line 52
    .line 53
    invoke-static {p0}, LCz9;->C(Lo54;)Lo54;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v1, v4, v6}, LSh2;-><init>(ILo54;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LSh2;->q()V

    .line 61
    .line 62
    .line 63
    new-instance v9, Landroid/os/CancellationSignal;

    .line 64
    .line 65
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lik4;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct {v6, v9, v10}, Lik4;-><init>(Landroid/os/CancellationSignal;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, LSh2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, LKD3;

    .line 78
    .line 79
    const/16 v6, 0x12

    .line 80
    .line 81
    invoke-direct {v11, v6, v1}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, LIQ1;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, LEk4;

    .line 90
    .line 91
    invoke-direct {v6, p1}, LEk4;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LEk4;->a(LEk4;)Lpk4;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    new-instance p1, LCe4;

    .line 101
    .line 102
    const-string v6, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 103
    .line 104
    const-string v7, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 105
    .line 106
    invoke-direct {p1, v6, v7}, LAe4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, p1}, LKD3;->onError(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface/range {v6 .. v11}, Lpk4;->onCreateCredential(Landroid/content/Context;LDe4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1}, LSh2;->p()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object v0, v5

    .line 124
    :goto_1
    check-cast p1, LEe4;

    .line 125
    .line 126
    iget-object p1, p0, LOE8;->h0:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-static {v0, v2, v3, p1}, LPE8;->h(LPE8;LYE8;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    :try_end_2
    .catch LAe4; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    iget-object p1, v5, LPE8;->c:LsP4;

    .line 133
    .line 134
    invoke-virtual {p1}, LsP4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LPdc;

    .line 139
    .line 140
    sget-object v0, LWE8;->c:LWE8;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, LPdc;->b(LWE8;LYE8;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p1
.end method
