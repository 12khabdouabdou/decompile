.class public final LgH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LG14;

.field public final synthetic b:LW7h;

.field public final synthetic c:LWk2;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG14;LW7h;LWk2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgH2;->a:LG14;

    .line 5
    .line 6
    iput-object p2, p0, LgH2;->b:LW7h;

    .line 7
    .line 8
    iput-object p3, p0, LgH2;->c:LWk2;

    .line 9
    .line 10
    iput-object p4, p0, LgH2;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LeH2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LgH2;->a:LG14;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v6, v5, LG14;->x0:LG14$y;

    .line 15
    .line 16
    move-object v9, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v9, v4

    .line 19
    :goto_0
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-static {v5}, LK14;->b(LG14;)LG14$q$b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v10, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v10, v4

    .line 28
    :goto_1
    iget-object v5, v0, LgH2;->b:LW7h;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-boolean v5, v5, LW7h;->b:Z

    .line 33
    .line 34
    if-ne v5, v2, :cond_2

    .line 35
    .line 36
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-object v5, v3, LeH2;->a:Lmid;

    .line 40
    .line 41
    iget-boolean v6, v3, LeH2;->c:Z

    .line 42
    .line 43
    iget-object v13, v0, LgH2;->c:LWk2;

    .line 44
    .line 45
    iget-object v3, v3, LeH2;->b:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    if-nez v9, :cond_6

    .line 50
    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    iget-object v6, v13, LWk2;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lfu9;

    .line 57
    .line 58
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LfT7;

    .line 63
    .line 64
    sget-object v7, LfT7;->b:LfT7;

    .line 65
    .line 66
    if-ne v5, v7, :cond_4

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v7, 0x0

    .line 71
    :goto_2
    iget-object v8, v6, Lfu9;->b:LYK4;

    .line 72
    .line 73
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LcH8;

    .line 78
    .line 79
    sget-object v9, Lp8h;->Y:Lp8h;

    .line 80
    .line 81
    const-string v10, "is_bidi_friend"

    .line 82
    .line 83
    invoke-static {v9, v10, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Leu9;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    :goto_3
    move-object/from16 v16, v4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    sget-object v4, LOLe;->a:LOLe;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    iget-object v4, v0, LgH2;->t:Ljava/lang/String;

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v2, v1

    .line 105
    .line 106
    iget-object v1, v6, Lfu9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 107
    .line 108
    const v4, 0x7f131118

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    const/16 v21, 0x58

    .line 121
    .line 122
    move-object/from16 v20, v5

    .line 123
    .line 124
    invoke-direct/range {v14 .. v21}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    :goto_5
    iget-object v1, v13, LWk2;->t:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, Lfu9;

    .line 132
    .line 133
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v12, v1

    .line 138
    check-cast v12, LfT7;

    .line 139
    .line 140
    iget-object v8, v0, LgH2;->t:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    invoke-virtual/range {v7 .. v12}, Lfu9;->a(Ljava/lang/String;LG14$y;LG14$q$b;ZLfT7;)Leu9;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    :goto_6
    invoke-virtual {v13, v3, v14}, LWk2;->h(Ljava/util/List;Leu9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lmid;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    sget-object v1, LkH2;->a:Ljava/util/Set;

    .line 162
    .line 163
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    if-nez v9, :cond_9

    .line 174
    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    new-instance v14, Leu9;

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v21, 0x7f

    .line 192
    .line 193
    invoke-direct/range {v14 .. v21}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v3, v14}, LWk2;->h(Ljava/util/List;Leu9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_9
    :goto_7
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v12, v1

    .line 206
    check-cast v12, LfT7;

    .line 207
    .line 208
    iget-object v1, v13, LWk2;->t:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    check-cast v7, Lfu9;

    .line 212
    .line 213
    iget-object v8, v0, LgH2;->t:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-virtual/range {v7 .. v12}, Lfu9;->a(Ljava/lang/String;LG14$y;LG14$q$b;ZLfT7;)Leu9;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v13, v3, v1}, LWk2;->h(Ljava/util/List;Leu9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 226
    .line 227
    return-object v1
.end method
