.class public final Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Lcb6;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic t:LSPg;


# direct methods
.method public constructor <init>(Lcb6;Ljava/util/List;ZLSPg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb6;->a:Lcb6;

    .line 5
    .line 6
    iput-object p2, p0, Lbb6;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbb6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbb6;->t:LSPg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbb6;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSlb;

    .line 6
    .line 7
    iget-object v2, v0, Lbb6;->a:Lcb6;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lbb6;->t:LSPg;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, LZa6;->a:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v3, v4, v3

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    sget-object v3, LmPf;->M0:LmPf;

    .line 33
    .line 34
    :goto_1
    move-object v6, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v3, LmPf;->Q1:LmPf;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, LmPf;->P1:LmPf;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    new-instance v4, LyQd;

    .line 43
    .line 44
    new-instance v3, LOJg;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, v5}, LOJg;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LcUd;

    .line 59
    .line 60
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const v27, 0x7fffe

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    invoke-direct/range {v7 .. v27}, LcUd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLuVf;ZZI)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, LuKb;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v9, 0x1f

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct {v8, v9, v10, v10, v7}, LuKb;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v9, LUQf;

    .line 112
    .line 113
    sget-object v12, LsL6;->a:LsL6;

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const v30, 0x7fffe

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    move-object v11, v9

    .line 150
    invoke-direct/range {v11 .. v30}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LSqk;->b(Ljava/util/List;)LhBg;

    .line 158
    .line 159
    .line 160
    move-result-object v36

    .line 161
    const v37, 0x6e7dffe0

    .line 162
    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    iget-object v1, v0, Lbb6;->b:Ljava/util/List;

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    iget-boolean v7, v0, Lbb6;->c:Z

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    iget-boolean v10, v0, Lbb6;->X:Z

    .line 204
    .line 205
    const/16 v34, 0x0

    .line 206
    .line 207
    const/16 v35, 0x0

    .line 208
    .line 209
    move-object/from16 v22, v1

    .line 210
    .line 211
    move/from16 v28, v7

    .line 212
    .line 213
    move/from16 v33, v10

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v7, v3

    .line 217
    invoke-direct/range {v4 .. v37}, LyQd;-><init>(Lio/reactivex/rxjava3/core/Single;LmPf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LuKb;LUQf;Ljava/lang/String;LPc4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LmG1;ZLdbc;Ljava/lang/String;LgZ3;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLhBg;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, Lcb6;->b:LvG4;

    .line 221
    .line 222
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LWRa;

    .line 227
    .line 228
    sget-object v3, LiQd;->Z:LiQd;

    .line 229
    .line 230
    iget-object v5, v2, Lcb6;->i:LWm0;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, LiQd;->g(LWm0;)Lcqc;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v2, v2, Lcb6;->a:LTqc;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
