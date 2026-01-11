.class public final LHa0;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final a:LiH3;

.field public final b:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(LiH3;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa0;->a:LiH3;

    .line 5
    .line 6
    iput-object p2, p0, LHa0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p2, LpO2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LHa0;->m(LpO2;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(LpO2;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ":arroyo-m-id:"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, LxO2;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v2, v5, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, LpO2;->d:Lcom/snapchat/client/messaging/Message;

    .line 40
    .line 41
    invoke-static {v7}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v5, v1, LpO2;->h:I

    .line 46
    .line 47
    invoke-static {v5}, LzHa;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    if-eq v5, v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v5, v3, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v5, v1, :cond_0

    .line 60
    .line 61
    sget-object v1, LgP6;->a:LgP6;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    new-instance v1, LwOc;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-static {v7}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v0, LHa0;->a:LiH3;

    .line 76
    .line 77
    sget-object v6, Le6c;->a:Le6c;

    .line 78
    .line 79
    invoke-virtual {v5, v2, v3, v6}, LiH3;->h(LxZ3;Ljava/lang/String;Le6c;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v3, v1, LpO2;->e:I

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LLxb;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v0, LHa0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object/from16 v21, v5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object/from16 v21, v8

    .line 124
    .line 125
    :goto_0
    iget-object v5, v2, LLxb;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v6, v2, LLxb;->o:LExb;

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    iget-object v7, v6, LExb;->a:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v18, v7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v18, v8

    .line 149
    .line 150
    :goto_1
    if-eqz v6, :cond_4

    .line 151
    .line 152
    iget-object v8, v6, LExb;->c:Ljava/lang/String;

    .line 153
    .line 154
    :cond_4
    move-object/from16 v19, v8

    .line 155
    .line 156
    iget-object v6, v2, LLxb;->s:Lujf;

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    move-object/from16 v22, v6

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    iget-object v5, v1, LxO2;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v2, LLxb;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v2, LLxb;->l:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v1, LxO2;->b:LPn3;

    .line 170
    .line 171
    iget-object v13, v2, LLxb;->n:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v14, v2, LLxb;->m:LG14;

    .line 174
    .line 175
    iget-boolean v15, v1, LpO2;->f:Z

    .line 176
    .line 177
    move-object v12, v3

    .line 178
    move-object v8, v4

    .line 179
    iget-wide v3, v1, LpO2;->g:J

    .line 180
    .line 181
    iget-object v1, v2, LLxb;->p:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v20, v1

    .line 184
    .line 185
    move-wide/from16 v16, v3

    .line 186
    .line 187
    move-object v4, v8

    .line 188
    move-object v8, v12

    .line 189
    move-object/from16 v12, p2

    .line 190
    .line 191
    invoke-static/range {v4 .. v23}, LPNk;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;LPn3;Lsmj;Ljava/lang/String;LG14;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lujf;Z)Lw7h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {v2}, LAPk;->k(LxZ3;)Lq7h;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v14, v0, LHa0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    iget-object v6, v1, LxO2;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v8, v1, LpO2;->f:Z

    .line 211
    .line 212
    iget-wide v9, v1, LpO2;->g:J

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    iget-object v12, v1, LxO2;->b:LPn3;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v17, 0x2

    .line 219
    .line 220
    const/16 v18, 0x200

    .line 221
    .line 222
    move-object/from16 v13, p2

    .line 223
    .line 224
    invoke-static/range {v5 .. v18}, LnRk;->s(Lq7h;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;ZJZLPn3;Lsmj;Lcom/snapchat/client/messaging/UUID;ZLandroid/net/Uri;II)Lw7h;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method
