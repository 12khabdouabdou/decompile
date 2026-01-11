.class public final LR03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9;


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

.method public final f(LWhc;)Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    sget-object v0, Lr34;->q:LGqd;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, LWhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYbd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LTQ8;

    .line 14
    .line 15
    sget-object v2, Lr34;->r:LGqd;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lr34;->p:LGqd;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    sget-object v2, LU04;->Y:LGqd;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lv44;

    .line 39
    .line 40
    sget-object v3, LIm;->e:LGqd;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v10, LU9;->i0:LU9;

    .line 49
    .line 50
    const/4 v14, 0x3

    .line 51
    const/4 v13, 0x2

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v15, LR04;

    .line 55
    .line 56
    invoke-static {v2, v1}, LNZ3;->h(Lv44;Ljava/lang/String;)LZ7;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v20, 0xe

    .line 67
    .line 68
    invoke-direct/range {v15 .. v20}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LP9;

    .line 72
    .line 73
    iget v2, v0, LTQ8;->b:I

    .line 74
    .line 75
    invoke-static {v2}, LzHa;->L(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-ne v2, v3, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    const/4 v7, 0x3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, LwOc;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    const/4 v2, 0x2

    .line 94
    const/4 v7, 0x2

    .line 95
    :goto_0
    iget-object v2, v0, LTQ8;->a:LM9;

    .line 96
    .line 97
    const-string v5, ""

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const-string v4, ""

    .line 102
    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    invoke-direct/range {v1 .. v8}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LE9;

    .line 109
    .line 110
    move-object v12, v15

    .line 111
    const/16 v15, 0x40

    .line 112
    .line 113
    const-string v9, "ChromeBadgeItem"

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    invoke-direct/range {v8 .. v15}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 120
    .line 121
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    move-object v0, v10

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    new-instance v15, LR04;

    .line 129
    .line 130
    invoke-static {v2, v1}, LNZ3;->h(Lv44;Ljava/lang/String;)LZ7;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v20, 0xe

    .line 141
    .line 142
    invoke-direct/range {v15 .. v20}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LP9;

    .line 146
    .line 147
    sget-object v4, LK9;->a:LK9;

    .line 148
    .line 149
    const-string v6, ""

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v9, 0x4

    .line 154
    const/16 v10, 0x10

    .line 155
    .line 156
    invoke-direct/range {v3 .. v10}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 157
    .line 158
    .line 159
    new-instance v8, LE9;

    .line 160
    .line 161
    move-object v12, v15

    .line 162
    const/16 v15, 0x40

    .line 163
    .line 164
    const-string v9, "ChromeBadgeItem"

    .line 165
    .line 166
    move-object v10, v0

    .line 167
    move-object v11, v3

    .line 168
    invoke-direct/range {v8 .. v15}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 172
    .line 173
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0
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
