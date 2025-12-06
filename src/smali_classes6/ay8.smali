.class public final Lay8;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Lfy8;


# direct methods
.method public constructor <init>(Lfy8;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay8;->Z:Lfy8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LNci;-><init>(ILK04;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lay8;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lay8;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lay8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 1

    .line 1
    new-instance p2, Lay8;

    .line 2
    .line 3
    iget-object v0, p0, Lay8;->Z:Lfy8;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lay8;-><init>(Lfy8;LK04;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, Lay8;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Lay8;->Z:Lfy8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "GOOGLE"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lay8;->X:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch LOj8; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LnFf;->a:Ljava/security/SecureRandom;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Loq8;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Loq8;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v9, LSj8;

    .line 64
    .line 65
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v9, v1, v3}, LSj8;-><init>(Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v1, LQy8;->g0:LQy8;

    .line 73
    .line 74
    const-string v6, "action"

    .line 75
    .line 76
    const-string v7, "attempt"

    .line 77
    .line 78
    invoke-static {v1, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v6, "credential"

    .line 83
    .line 84
    invoke-virtual {v1, v6, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lfy8;->b:LaA8;

    .line 88
    .line 89
    invoke-static {v6, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v2, Lfy8;->a:Landroid/app/Activity;

    .line 93
    .line 94
    iput-object p1, p0, Lay8;->X:Ljava/lang/String;

    .line 95
    .line 96
    iput v5, p0, Lay8;->Y:I

    .line 97
    .line 98
    new-instance v1, Lhf2;

    .line 99
    .line 100
    invoke-static {p0}, LDq9;->J(LK04;)LK04;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v1, v5, v6}, Lhf2;-><init>(ILK04;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lhf2;->q()V

    .line 108
    .line 109
    .line 110
    new-instance v10, Landroid/os/CancellationSignal;

    .line 111
    .line 112
    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lzf4;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v5, v10, v6}, Lzf4;-><init>(Landroid/os/CancellationSignal;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lhf2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, LJx3;

    .line 125
    .line 126
    const/16 v5, 0x16

    .line 127
    .line 128
    invoke-direct {v12, v5, v1}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, LeN1;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v5, LRA;

    .line 137
    .line 138
    invoke-direct {v5, v8}, LRA;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, LRA;->b(LRA;)LDf4;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_2

    .line 146
    .line 147
    new-instance v5, LRj8;

    .line 148
    .line 149
    invoke-direct {v5}, LRj8;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v5}, LJx3;->onError(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface/range {v7 .. v12}, LDf4;->onGetCredential(Landroid/content/Context;LSj8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LAf4;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v1}, Lhf2;->p()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v0, :cond_3

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    move-object v0, p1

    .line 167
    move-object p1, v1

    .line 168
    :goto_1
    check-cast p1, LTj8;

    .line 169
    .line 170
    invoke-static {v2, p1, v0}, Lfy8;->a(Lfy8;LTj8;Ljava/lang/String;)LYv0;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_1
    .catch LOj8; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    return-object p1

    .line 175
    :goto_2
    invoke-static {v2, p1}, Lfy8;->d(Lfy8;LOj8;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Lkr0;->g(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v4, v0, v3}, Lfy8;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LWv0;

    .line 187
    .line 188
    invoke-direct {v0, p1}, LWv0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
