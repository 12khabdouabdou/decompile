.class public final LOee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:LREi;

.field public a:Lv44;

.field public b:LTV6;

.field public c:LYbd;

.field public t:LU9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LOee;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    new-instance v0, LDde;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LREi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LOee;->Y:LREi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LOee;->b:LTV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LOee;->Y:LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LgW6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "dispatcher"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final f(LWhc;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LU04;->Y:LGqd;

    .line 6
    .line 7
    iget-object v3, v1, LWhc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LYbd;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv44;

    .line 16
    .line 17
    iput-object v2, v0, LOee;->a:Lv44;

    .line 18
    .line 19
    iput-object v3, v0, LOee;->c:LYbd;

    .line 20
    .line 21
    iget-object v1, v1, LWhc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LTV6;

    .line 24
    .line 25
    iput-object v1, v0, LOee;->b:LTV6;

    .line 26
    .line 27
    invoke-virtual {v2}, Lv44;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, LOee;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, LOee;->c:LYbd;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "page"

    .line 41
    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    sget-object v5, Lr34;->c:LGqd;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lmm4;

    .line 51
    .line 52
    sget-object v5, LU9;->b:LU9;

    .line 53
    .line 54
    const-string v6, "type"

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iput-object v5, v0, LOee;->t:LU9;

    .line 59
    .line 60
    iget-object v5, v0, LOee;->c:LYbd;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    sget-object v4, LRad;->a:LGqd;

    .line 65
    .line 66
    iget-object v7, v1, Lmm4;->h:LtXk;

    .line 67
    .line 68
    invoke-virtual {v5, v4, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, LOee;->t:LU9;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v1, v4}, LFMk;->j(Lmm4;LU9;)LE9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LOee;->b:LTV6;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v3, v0, LOee;->Y:LREi;

    .line 87
    .line 88
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LgW6;

    .line 93
    .line 94
    const-class v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    const-string v1, "dispatcher"

    .line 101
    .line 102
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_4
    iget-object v1, v0, LOee;->a:Lv44;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object v1, v1, Lv44;->j:LoIa;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, v1, LoIa;->a:LpIa;

    .line 123
    .line 124
    sget-object v8, LK9;->a:LK9;

    .line 125
    .line 126
    iput-object v5, v0, LOee;->t:LU9;

    .line 127
    .line 128
    new-instance v7, LP9;

    .line 129
    .line 130
    iget-object v4, v1, LpIa;->b:LZ7;

    .line 131
    .line 132
    iget v5, v4, LZ7;->a:I

    .line 133
    .line 134
    invoke-static {v5}, LsYk;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v4}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v4, v1, LpIa;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    const-string v4, ""

    .line 147
    .line 148
    :cond_5
    move-object v11, v4

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v14, 0x70

    .line 152
    .line 153
    invoke-direct/range {v7 .. v14}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 154
    .line 155
    .line 156
    new-instance v8, LR04;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    iget-object v9, v1, LpIa;->b:LZ7;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v13, 0xe

    .line 164
    .line 165
    invoke-direct/range {v8 .. v13}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v0, LOee;->t:LU9;

    .line 169
    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    new-instance v9, LE9;

    .line 173
    .line 174
    const/16 v16, 0x40

    .line 175
    .line 176
    const-string v10, "PRIMARY_ACTION"

    .line 177
    .line 178
    const/4 v14, 0x4

    .line 179
    const/4 v15, 0x3

    .line 180
    move-object v12, v7

    .line 181
    move-object v13, v8

    .line 182
    invoke-direct/range {v9 .. v16}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_7
    :goto_0
    return-object v2

    .line 194
    :cond_8
    const-string v1, "contextSession"

    .line 195
    .line 196
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
