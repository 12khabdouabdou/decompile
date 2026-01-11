.class public final Lwg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln47;


# instance fields
.field public final a:LEuc;

.field public final b:Lbe1;

.field public final c:LR93;

.field public final d:LcH8;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:LAyg;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(LEuc;Lbe1;LR93;LcH8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg1;->a:LEuc;

    .line 5
    .line 6
    iput-object p2, p0, Lwg1;->b:Lbe1;

    .line 7
    .line 8
    iput-object p3, p0, Lwg1;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, Lwg1;->d:LcH8;

    .line 11
    .line 12
    sget-object p1, Lgyg;->Z:Lgyg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "BlizzardOffPlatformShareOperationLogger"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lu0d;->c:Lu0d;

    .line 23
    .line 24
    sget-object p2, Lu0d;->b:Lu0d;

    .line 25
    .line 26
    new-instance p3, LDpd;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lu0d;->Z:Lu0d;

    .line 32
    .line 33
    sget-object p2, Lu0d;->Y:Lu0d;

    .line 34
    .line 35
    new-instance p4, LDpd;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lu0d;->f0:Lu0d;

    .line 41
    .line 42
    sget-object p2, Lu0d;->e0:Lu0d;

    .line 43
    .line 44
    new-instance v0, LDpd;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lu0d;->h0:Lu0d;

    .line 50
    .line 51
    sget-object p2, Lu0d;->g0:Lu0d;

    .line 52
    .line 53
    new-instance v1, LDpd;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lu0d;->X:Lu0d;

    .line 59
    .line 60
    sget-object p2, Lu0d;->t:Lu0d;

    .line 61
    .line 62
    new-instance v2, LDpd;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    new-array p1, p1, [LDpd;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p4, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object v1, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    aput-object v2, p1, p2

    .line 84
    .line 85
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lwg1;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lwg1;->f:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lwg1;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lwg1;->j:Ljava/util/Map;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(LK47;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LK47;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lwg1;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LQXc;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    instance-of v3, p1, LG47;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object p1, Lu0d;->h0:Lu0d;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LQXc;->a(Lu0d;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LKxg;->b:LKxg;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lwg1;->f(LKxg;LQXc;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LQXc;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of p1, p1, Ls47;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, LKxg;->c:LKxg;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lwg1;->f(LKxg;LQXc;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LQXc;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;LMNb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ls0d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Ls0d;->Q0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Ls0d;->Q0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lt0d;

    .line 38
    .line 39
    new-instance v6, Lt0d;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Lt0d;-><init>(Lt0d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lt0d;

    .line 63
    .line 64
    iget-object v5, v4, Lt0d;->b:Lu0d;

    .line 65
    .line 66
    iget-object v4, v4, Lt0d;->c:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lu0d;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-object v4, v0, Lwg1;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lu0d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    sget-object v8, LaBg;->h0:LaBg;

    .line 117
    .line 118
    iget-object v9, v0, Lwg1;->d:LcH8;

    .line 119
    .line 120
    const-string v10, "type"

    .line 121
    .line 122
    const-string v11, "destination"

    .line 123
    .line 124
    const-string v12, "operation_stage"

    .line 125
    .line 126
    const-string v13, "source"

    .line 127
    .line 128
    const-string v14, "media_type"

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    :try_start_1
    iget-object v15, v1, LLZc;->A0:LlHb;

    .line 133
    .line 134
    invoke-static {v8, v14, v15}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget-object v0, v1, LLZc;->t0:LAyg;

    .line 139
    .line 140
    invoke-virtual {v15, v13, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v12, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LLZc;->u0:LOwg;

    .line 147
    .line 148
    invoke-virtual {v15, v11, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LLZc;->x0:LAm5;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v15, v10, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    sub-long v6, v6, v16

    .line 171
    .line 172
    move-object v0, v2

    .line 173
    move-object v4, v3

    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-interface {v9, v15, v2, v3}, LcH8;->l(LV7c;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object v0, v2

    .line 185
    move-object v4, v3

    .line 186
    :goto_4
    iget-object v2, v1, LLZc;->A0:LlHb;

    .line 187
    .line 188
    invoke-static {v8, v14, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v1, LLZc;->t0:LAyg;

    .line 193
    .line 194
    invoke-virtual {v2, v13, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v12, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, LLZc;->u0:LOwg;

    .line 201
    .line 202
    invoke-virtual {v2, v11, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, LLZc;->x0:LAm5;

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2, v10, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {v9, v2}, LaH8;->e(LcH8;LV7c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    move-object v2, v0

    .line 216
    move-object v3, v4

    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :catch_0
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ls0d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwg1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LLZc;->r0:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LKxg;->c:LKxg;

    .line 11
    .line 12
    iput-object v1, v0, LLZc;->F0:LKxg;

    .line 13
    .line 14
    iget v1, p0, Lwg1;->g:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lnrg;->a(I)Ltyg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, v0, LLZc;->w0:Ltyg;

    .line 25
    .line 26
    iget-object v1, p0, Lwg1;->h:LAyg;

    .line 27
    .line 28
    iput-object v1, v0, LLZc;->t0:LAyg;

    .line 29
    .line 30
    iget-object v1, p0, Lwg1;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ls0d;->h(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lwg1;->b:Lbe1;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lwg1;->d(Ls0d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(LKxg;LQXc;)V
    .locals 4

    .line 1
    sget-object v0, LKxg;->b:LKxg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu0d;->X:Lu0d;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LQXc;->a(Lu0d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ls0d;

    .line 11
    .line 12
    invoke-direct {v0}, Ls0d;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LQXc;->a:LuZd;

    .line 16
    .line 17
    iget-object v2, v1, LuZd;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, LLZc;->r0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, LLZc;->F0:LKxg;

    .line 23
    .line 24
    iget v3, v1, LuZd;->c:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lnrg;->a(I)Ltyg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iput-object v2, v0, LLZc;->w0:Ltyg;

    .line 33
    .line 34
    iget-object v1, v1, LuZd;->d:LAyg;

    .line 35
    .line 36
    iput-object v1, v0, LLZc;->t0:LAyg;

    .line 37
    .line 38
    iget-object v1, p2, LQXc;->f:LlHb;

    .line 39
    .line 40
    iput-object v1, v0, LLZc;->A0:LlHb;

    .line 41
    .line 42
    iget-object v1, p2, LQXc;->d:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 43
    .line 44
    invoke-static {v1}, LQLk;->j(Lcom/snap/sharing/share_sheet/ShareDestination;)LOwg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LLZc;->u0:LOwg;

    .line 49
    .line 50
    iget-object v1, p2, LQXc;->e:LAm5;

    .line 51
    .line 52
    iput-object v1, v0, LLZc;->x0:LAm5;

    .line 53
    .line 54
    iget-object p2, p2, LQXc;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ls0d;->h(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, LLZc;->F0:LKxg;

    .line 60
    .line 61
    iget-object p1, p0, Lwg1;->b:Lbe1;

    .line 62
    .line 63
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lwg1;->d(Ls0d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(ILAyg;)V
    .locals 3

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwg1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lwg1;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt0d;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lu0d;->b:Lu0d;

    .line 22
    .line 23
    iput-object v2, v1, Lt0d;->b:Lu0d;

    .line 24
    .line 25
    iget-object v2, p0, Lwg1;->c:LR93;

    .line 26
    .line 27
    check-cast v2, LFRe;

    .line 28
    .line 29
    invoke-static {v2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lt0d;->c:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lwg1;->g:I

    .line 39
    .line 40
    iput-object p2, p0, Lwg1;->h:LAyg;

    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lt0d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lu0d;->c:Lu0d;

    .line 9
    .line 10
    iput-object v2, v1, Lt0d;->b:Lu0d;

    .line 11
    .line 12
    iget-object v2, p0, Lwg1;->c:LR93;

    .line 13
    .line 14
    check-cast v2, LFRe;

    .line 15
    .line 16
    invoke-static {v2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lt0d;->c:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
