.class public final LuXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:LXfi;

.field public a:LQZ3;

.field public b:LaS6;

.field public c:LdXc;

.field public t:Lk9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LuXd;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    new-instance v0, LPOd;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LXfi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LuXd;->Y:LXfi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LuXd;->b:LaS6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LuXd;->Y:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LiS6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "dispatcher"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lyf6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LtW3;->Y:Lgbd;

    .line 6
    .line 7
    iget-object v3, v1, Lyf6;->a:LdXc;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LQZ3;

    .line 14
    .line 15
    iput-object v2, v0, LuXd;->a:LQZ3;

    .line 16
    .line 17
    iput-object v3, v0, LuXd;->c:LdXc;

    .line 18
    .line 19
    iget-object v1, v1, Lyf6;->b:LaS6;

    .line 20
    .line 21
    iput-object v1, v0, LuXd;->b:LaS6;

    .line 22
    .line 23
    invoke-virtual {v2}, LQZ3;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, LuXd;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, LuXd;->c:LdXc;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "page"

    .line 37
    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    sget-object v5, LQY3;->c:Lgbd;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LBh4;

    .line 47
    .line 48
    sget-object v5, Lk9;->b:Lk9;

    .line 49
    .line 50
    const-string v6, "type"

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iput-object v5, v0, LuXd;->t:Lk9;

    .line 55
    .line 56
    iget-object v5, v0, LuXd;->c:LdXc;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sget-object v4, LYVc;->a:Lgbd;

    .line 61
    .line 62
    iget-object v7, v1, LBh4;->h:LAxk;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, LuXd;->t:Lk9;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v4}, Lfmk;->i(LBh4;Lk9;)LU8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LuXd;->b:LaS6;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v3, v0, LuXd;->Y:LXfi;

    .line 83
    .line 84
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LiS6;

    .line 89
    .line 90
    const-class v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    const-string v1, "dispatcher"

    .line 97
    .line 98
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_4
    iget-object v1, v0, LuXd;->a:LQZ3;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v1, v1, LQZ3;->j:LTva;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v1, LTva;->a:LUva;

    .line 119
    .line 120
    sget-object v8, La9;->a:La9;

    .line 121
    .line 122
    iput-object v5, v0, LuXd;->t:Lk9;

    .line 123
    .line 124
    new-instance v7, Lf9;

    .line 125
    .line 126
    iget-object v4, v1, LUva;->b:Lr7;

    .line 127
    .line 128
    iget v5, v4, Lr7;->a:I

    .line 129
    .line 130
    invoke-static {v5}, Lyyk;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v4}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v4, v1, LUva;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    :cond_5
    move-object v11, v4

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v14, 0x70

    .line 148
    .line 149
    invoke-direct/range {v7 .. v14}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 150
    .line 151
    .line 152
    new-instance v8, LqW3;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    iget-object v9, v1, LUva;->b:Lr7;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v13, 0xe

    .line 160
    .line 161
    invoke-direct/range {v8 .. v13}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 162
    .line 163
    .line 164
    iget-object v11, v0, LuXd;->t:Lk9;

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    new-instance v9, LU8;

    .line 169
    .line 170
    const/16 v16, 0x40

    .line 171
    .line 172
    const-string v10, "PRIMARY_ACTION"

    .line 173
    .line 174
    const/4 v14, 0x4

    .line 175
    const/4 v15, 0x3

    .line 176
    move-object v12, v7

    .line 177
    move-object v13, v8

    .line 178
    invoke-direct/range {v9 .. v16}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_7
    :goto_0
    return-object v2

    .line 190
    :cond_8
    const-string v1, "contextSession"

    .line 191
    .line 192
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
