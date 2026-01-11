.class public final LZmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm4;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lv44;

.field public c:LTV6;

.field public d:LYbd;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LyIa;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZmj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LZmj;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance p1, Lo4j;

    .line 13
    .line 14
    const/16 p2, 0x15

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LZmj;->f:LREi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LZmj;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZmj;->d:LYbd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v2, Lr34;->c:LGqd;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LZmj;->b:Lv44;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lv44;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LZmj;->c:LTV6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LZmj;->f:LREi;

    .line 34
    .line 35
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LgW6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "dispatcher"

    .line 46
    .line 47
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "contextSession"

    .line 53
    .line 54
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    const-string v0, "page"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lv44;LWhc;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, LZmj;->b:Lv44;

    .line 8
    .line 9
    iget-object v3, v2, LWhc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LYbd;

    .line 12
    .line 13
    iput-object v3, v0, LZmj;->d:LYbd;

    .line 14
    .line 15
    iget-object v2, v2, LWhc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LTV6;

    .line 18
    .line 19
    iput-object v2, v0, LZmj;->c:LTV6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv44;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lnm4;->a:Lnm4;

    .line 26
    .line 27
    iget-object v6, v0, LZmj;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v4, LNZ3;->a:LREi;

    .line 36
    .line 37
    sget-object v4, Lr34;->c:LGqd;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lmm4;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lmm4;->i:Lmc;

    .line 49
    .line 50
    iget-object v7, v7, Lmc;->a:LR04;

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v7, v1, Lv44;->j:LoIa;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v7, v7, LoIa;->a:LpIa;

    .line 59
    .line 60
    new-instance v10, LR04;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v15, 0xe

    .line 64
    .line 65
    iget-object v11, v7, LpIa;->b:LZ7;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-direct/range {v10 .. v15}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 70
    .line 71
    .line 72
    move-object v7, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v1, v9}, LNZ3;->h(Lv44;Ljava/lang/String;)LZ7;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v11, LR04;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0xe

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v11 .. v16}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 86
    .line 87
    .line 88
    move-object v7, v11

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lmm4;

    .line 94
    .line 95
    sget-object v4, Lewj;->a:Lewj;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LZmj;->f:LREi;

    .line 103
    .line 104
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LgW6;

    .line 109
    .line 110
    const-class v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object v9, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v1, Lv44;->j:LoIa;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, v1, LoIa;->a:LpIa;

    .line 122
    .line 123
    iget-object v2, v1, LpIa;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    :cond_5
    move-object v14, v2

    .line 130
    iget-object v1, v1, LpIa;->b:LZ7;

    .line 131
    .line 132
    invoke-static {v1}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget v1, v1, LZ7;->a:I

    .line 137
    .line 138
    invoke-static {v1}, LsYk;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v2, Lmc;

    .line 143
    .line 144
    invoke-direct {v2, v7}, Lmc;-><init>(LR04;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lmm4;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v19, 0x6d2

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    invoke-direct/range {v8 .. v19}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    :goto_2
    if-nez v9, :cond_8

    .line 172
    .line 173
    iget-object v11, v7, LR04;->a:LZ7;

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    iget-object v1, v0, LZmj;->a:Landroid/content/Context;

    .line 178
    .line 179
    const v2, 0x7f133d36

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    new-instance v1, Lmc;

    .line 187
    .line 188
    new-instance v10, LR04;

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v15, 0xe

    .line 194
    .line 195
    invoke-direct/range {v10 .. v15}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v10}, Lmc;-><init>(LR04;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, LsYk;->e(LZ7;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    iget v2, v11, LZ7;->a:I

    .line 206
    .line 207
    invoke-static {v2}, LsYk;->d(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    new-instance v12, Lmm4;

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v23, 0x6d3

    .line 228
    .line 229
    move-object/from16 v21, v1

    .line 230
    .line 231
    invoke-direct/range {v12 .. v23}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZmj;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method
