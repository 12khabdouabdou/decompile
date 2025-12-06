.class public final LFXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh4;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LQZ3;

.field public c:LaS6;

.field public d:LdXc;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(Ldwa;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFXi;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LFXi;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance p1, Lwzi;

    .line 13
    .line 14
    const/16 p2, 0x1c

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LXfi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LFXi;->f:LXfi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LFXi;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFXi;->d:LdXc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v2, LQY3;->c:Lgbd;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LFXi;->b:LQZ3;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LQZ3;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LFXi;->c:LaS6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LFXi;->f:LXfi;

    .line 34
    .line 35
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LiS6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "dispatcher"

    .line 46
    .line 47
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LFXi;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LQZ3;Lyf6;)V
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
    iput-object v1, v0, LFXi;->b:LQZ3;

    .line 8
    .line 9
    iget-object v3, v2, Lyf6;->a:LdXc;

    .line 10
    .line 11
    iput-object v3, v0, LFXi;->d:LdXc;

    .line 12
    .line 13
    iget-object v2, v2, Lyf6;->b:LaS6;

    .line 14
    .line 15
    iput-object v2, v0, LFXi;->c:LaS6;

    .line 16
    .line 17
    invoke-virtual {v1}, LQZ3;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, LCh4;->a:LCh4;

    .line 22
    .line 23
    iget-object v6, v0, LFXi;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v4, LyV3;->a:LXfi;

    .line 32
    .line 33
    sget-object v4, LQY3;->c:Lgbd;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LBh4;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v7, LBh4;->i:LAb;

    .line 45
    .line 46
    iget-object v7, v7, LAb;->a:LqW3;

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    :cond_1
    iget-object v7, v1, LQZ3;->j:LTva;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v7, v7, LTva;->a:LUva;

    .line 55
    .line 56
    new-instance v10, LqW3;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v15, 0xe

    .line 60
    .line 61
    iget-object v11, v7, LUva;->b:Lr7;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-direct/range {v10 .. v15}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 66
    .line 67
    .line 68
    move-object v7, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1, v9}, LyV3;->g(LQZ3;Ljava/lang/String;)Lr7;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v11, LqW3;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v16, 0xe

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct/range {v11 .. v16}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 82
    .line 83
    .line 84
    move-object v7, v11

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LBh4;

    .line 90
    .line 91
    sget-object v4, Li7j;->a:Li7j;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LFXi;->f:LXfi;

    .line 99
    .line 100
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LiS6;

    .line 105
    .line 106
    const-class v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v9, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, v1, LQZ3;->j:LTva;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, v1, LTva;->a:LUva;

    .line 118
    .line 119
    iget-object v2, v1, LUva;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    :cond_5
    move-object v14, v2

    .line 126
    iget-object v1, v1, LUva;->b:Lr7;

    .line 127
    .line 128
    invoke-static {v1}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget v1, v1, Lr7;->a:I

    .line 133
    .line 134
    invoke-static {v1}, Lyyk;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v2, LAb;

    .line 139
    .line 140
    invoke-direct {v2, v7}, LAb;-><init>(LqW3;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, LBh4;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v19, 0x6d2

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    invoke-direct/range {v8 .. v19}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :goto_2
    if-nez v9, :cond_8

    .line 168
    .line 169
    iget-object v11, v7, LqW3;->a:Lr7;

    .line 170
    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    iget-object v1, v0, LFXi;->a:Landroid/content/Context;

    .line 174
    .line 175
    const v2, 0x7f133a3d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    new-instance v1, LAb;

    .line 183
    .line 184
    new-instance v10, LqW3;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v15, 0xe

    .line 190
    .line 191
    invoke-direct/range {v10 .. v15}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v10}, LAb;-><init>(LqW3;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    iget v2, v11, Lr7;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lyyk;->b(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-instance v12, LBh4;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v23, 0x6d3

    .line 224
    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    invoke-direct/range {v12 .. v23}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method
