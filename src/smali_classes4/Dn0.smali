.class public final LDn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# instance fields
.field public final a:Lthh;


# direct methods
.method public constructor <init>(Lthh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDn0;->a:Lthh;

    .line 5
    .line 6
    return-void
.end method


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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lyf6;->a:LdXc;

    .line 4
    .line 5
    sget-object v2, Lwl;->c:Lfbd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lyf6;->a:LdXc;

    .line 20
    .line 21
    sget-object v2, LQY3;->t:Lgbd;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lyf6;->a:LdXc;

    .line 30
    .line 31
    sget-object v3, LQY3;->v:Lgbd;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Le9;

    .line 38
    .line 39
    iget-object v3, v0, Lyf6;->a:LdXc;

    .line 40
    .line 41
    sget-object v4, LtW3;->Y:Lgbd;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LQZ3;

    .line 48
    .line 49
    iget-object v4, v0, Lyf6;->a:LdXc;

    .line 50
    .line 51
    sget-object v5, Lwl;->e:Lgbd;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Lyf6;->a:LdXc;

    .line 60
    .line 61
    sget-object v6, LZc6;->e:Lgbd;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v0, Lyf6;->a:LdXc;

    .line 70
    .line 71
    sget-object v7, LZc6;->f:Lgbd;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, Lyf6;->a:LdXc;

    .line 80
    .line 81
    sget-object v8, LZc6;->g:Lgbd;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v7, v5, v6}, Lthh;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    move-object/from16 v5, p0

    .line 96
    .line 97
    iget-object v0, v5, LDn0;->a:Lthh;

    .line 98
    .line 99
    iget-object v0, v0, Lthh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const v7, 0x7f1334af

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    new-array v8, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    aput-object v6, v8, v9

    .line 118
    .line 119
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    const v6, 0x7f1334ae

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    :goto_1
    invoke-static {v0}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    move-object v11, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object/from16 v5, p0

    .line 148
    .line 149
    iget-object v6, v0, Lyf6;->a:LdXc;

    .line 150
    .line 151
    sget-object v0, LQY3;->u:Lfbd;

    .line 152
    .line 153
    monitor-enter v6

    .line 154
    :try_start_0
    invoke-virtual {v0, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit v6

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    sget-object v0, Lk9;->h0:Lk9;

    .line 176
    .line 177
    new-instance v10, LqW3;

    .line 178
    .line 179
    invoke-static {v3, v4}, LyV3;->g(LQZ3;Ljava/lang/String;)Lr7;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v17, 0xe

    .line 188
    .line 189
    move-object v12, v10

    .line 190
    invoke-direct/range {v12 .. v17}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 191
    .line 192
    .line 193
    move-object v3, v12

    .line 194
    new-instance v6, Lf9;

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    sget-object v2, La9;->a:La9;

    .line 199
    .line 200
    :cond_6
    move-object v7, v2

    .line 201
    const-string v9, ""

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    const-string v1, ""

    .line 206
    .line 207
    :cond_7
    move-object v10, v1

    .line 208
    const/16 v13, 0x40

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v12, 0x4

    .line 212
    invoke-direct/range {v6 .. v13}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LU8;

    .line 216
    .line 217
    const-string v7, "ChromeAttributionItem"

    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    const/4 v12, 0x3

    .line 221
    move-object v8, v0

    .line 222
    move-object v10, v3

    .line 223
    move-object v9, v6

    .line 224
    move-object v6, v1

    .line 225
    invoke-direct/range {v6 .. v13}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 229
    .line 230
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_4
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
