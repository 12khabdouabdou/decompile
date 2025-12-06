.class public final LpY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
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
    .locals 21

    .line 1
    sget-object v0, LQY3;->q:Lgbd;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lyf6;->a:LdXc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LuJ8;

    .line 12
    .line 13
    sget-object v2, LQY3;->r:Lgbd;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LQY3;->p:Lgbd;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    sget-object v2, LtW3;->Y:Lgbd;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LQZ3;

    .line 37
    .line 38
    sget-object v3, Lwl;->e:Lgbd;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v10, Lk9;->i0:Lk9;

    .line 47
    .line 48
    const/4 v14, 0x3

    .line 49
    const/4 v13, 0x2

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v15, LqW3;

    .line 53
    .line 54
    invoke-static {v2, v1}, LyV3;->g(LQZ3;Ljava/lang/String;)Lr7;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v20, 0xe

    .line 65
    .line 66
    invoke-direct/range {v15 .. v20}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lf9;

    .line 70
    .line 71
    iget v2, v0, LuJ8;->b:I

    .line 72
    .line 73
    invoke-static {v2}, Llva;->L(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v2, v3, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v7, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, LFzc;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    const/4 v2, 0x2

    .line 92
    const/4 v7, 0x2

    .line 93
    :goto_0
    iget-object v2, v0, LuJ8;->a:Lc9;

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const-string v4, ""

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    invoke-direct/range {v1 .. v8}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 104
    .line 105
    .line 106
    new-instance v8, LU8;

    .line 107
    .line 108
    move-object v12, v15

    .line 109
    const/16 v15, 0x40

    .line 110
    .line 111
    const-string v9, "ChromeBadgeItem"

    .line 112
    .line 113
    move-object v11, v1

    .line 114
    invoke-direct/range {v8 .. v15}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 118
    .line 119
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    move-object v0, v10

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    new-instance v15, LqW3;

    .line 127
    .line 128
    invoke-static {v2, v1}, LyV3;->g(LQZ3;Ljava/lang/String;)Lr7;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v20, 0xe

    .line 139
    .line 140
    invoke-direct/range {v15 .. v20}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lf9;

    .line 144
    .line 145
    sget-object v4, La9;->a:La9;

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v9, 0x4

    .line 152
    const/16 v10, 0x10

    .line 153
    .line 154
    invoke-direct/range {v3 .. v10}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 155
    .line 156
    .line 157
    new-instance v8, LU8;

    .line 158
    .line 159
    move-object v12, v15

    .line 160
    const/16 v15, 0x40

    .line 161
    .line 162
    const-string v9, "ChromeBadgeItem"

    .line 163
    .line 164
    move-object v10, v0

    .line 165
    move-object v11, v3

    .line 166
    invoke-direct/range {v8 .. v15}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 170
    .line 171
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
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
