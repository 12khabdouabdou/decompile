.class public final LVg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl;


# instance fields
.field public final a:LIk9;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:LOF3;

.field public final i:Z

.field public final j:I

.field public final k:Lqe9;

.field public final l:LREi;


# direct methods
.method public constructor <init>(LIk9;JJZLjava/lang/String;Ljava/lang/String;ZLOF3;ZILqe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVg6;->a:LIk9;

    .line 5
    .line 6
    iput-wide p2, p0, LVg6;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LVg6;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, LVg6;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, LVg6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LVg6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p9, p0, LVg6;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, LVg6;->h:LOF3;

    .line 19
    .line 20
    iput-boolean p11, p0, LVg6;->i:Z

    .line 21
    .line 22
    iput p12, p0, LVg6;->j:I

    .line 23
    .line 24
    iput-object p13, p0, LVg6;->k:Lqe9;

    .line 25
    .line 26
    new-instance p1, Lie6;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p2, p0}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LVg6;->l:LREi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LVl;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "ads:deamdc:convert"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget v3, v1, LVg6;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    :try_start_1
    iget-wide v3, v1, LVg6;->b:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v3, v1, LVg6;->l:LREi;

    .line 28
    .line 29
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v4, v1, LVg6;->h:LOF3;

    .line 40
    .line 41
    iget-boolean v6, v1, LVg6;->g:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-static {v4, v6}, LSPk;->c(LOF3;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    iget-boolean v3, v1, LVg6;->d:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v6}, LSPk;->c(LOF3;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_0
    iget-boolean v7, v1, LVg6;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    iget-object v3, v1, LVg6;->a:LIk9;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    :try_start_3
    iget-boolean v4, v1, LVg6;->i:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    new-instance v6, LWg6;

    .line 83
    .line 84
    iget-object v8, v1, LVg6;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v10, v1, LVg6;->c:J

    .line 87
    .line 88
    iget-object v12, v1, LVg6;->f:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v13, LgP6;->a:LgP6;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    sget-object v5, Lgpi;->w0:Lgpi;

    .line 95
    .line 96
    :goto_1
    move-object v14, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v5, Lgpi;->v0:Lgpi;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual {v3}, LIk9;->b()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-virtual {v3}, LIk9;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    iget v3, v1, LVg6;->j:I

    .line 110
    .line 111
    iget-object v5, v1, LVg6;->k:Lqe9;

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    move/from16 v20, v3

    .line 115
    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    move-object/from16 v21, v5

    .line 119
    .line 120
    invoke-direct/range {v6 .. v21}, LWg6;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lgpi;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILqe9;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object v5, v6

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-virtual {v1}, LVg6;->b()LDpd;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v6, v4, LDpd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v15, v6

    .line 132
    check-cast v15, Ljava/util/List;

    .line 133
    .line 134
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v13, v4

    .line 137
    check-cast v13, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    new-instance v6, LWg6;

    .line 147
    .line 148
    iget-boolean v7, v1, LVg6;->d:Z

    .line 149
    .line 150
    iget-object v8, v1, LVg6;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-wide v10, v1, LVg6;->c:J

    .line 153
    .line 154
    iget-object v12, v1, LVg6;->f:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    sget-object v4, Lgpi;->w0:Lgpi;

    .line 159
    .line 160
    :goto_4
    move-object v14, v4

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    sget-object v4, Lgpi;->v0:Lgpi;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    iget-boolean v4, v1, LVg6;->i:Z

    .line 166
    .line 167
    invoke-virtual {v3}, LIk9;->b()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    invoke-virtual {v3}, LIk9;->c()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    iget v3, v1, LVg6;->j:I

    .line 176
    .line 177
    iget-object v5, v1, LVg6;->k:Lqe9;

    .line 178
    .line 179
    move/from16 v20, v3

    .line 180
    .line 181
    move/from16 v17, v4

    .line 182
    .line 183
    move-object/from16 v21, v5

    .line 184
    .line 185
    invoke-direct/range {v6 .. v21}, LWg6;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lgpi;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILqe9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_6
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :goto_7
    sget-object v3, LOdh;->b:LtGi;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    throw v0
.end method

.method public final b()LDpd;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LVg6;->a:LIk9;

    .line 4
    .line 5
    iget-object v2, v0, LIk9;->a:LXGe;

    .line 6
    .line 7
    iget-object v3, v2, LXGe;->z:LREi;

    .line 8
    .line 9
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LVGe;

    .line 14
    .line 15
    sget-object v4, LgP6;->a:LgP6;

    .line 16
    .line 17
    iget-object v7, v0, LIk9;->c:Lnp0;

    .line 18
    .line 19
    sget-object v6, LoC9;->b:LoC9;

    .line 20
    .line 21
    iget-object v2, v2, LXGe;->d:LVFe;

    .line 22
    .line 23
    iget-object v5, v0, LIk9;->b:LDBe;

    .line 24
    .line 25
    iget-object v8, v2, LVFe;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v9, v2, LVFe;->i:J

    .line 28
    .line 29
    const-string v13, ", publisherName = "

    .line 30
    .line 31
    if-eqz v3, :cond_d

    .line 32
    .line 33
    iget-object v14, v3, LVGe;->c:LVGe$b;

    .line 34
    .line 35
    iget-object v15, v3, LVGe;->t:[LVGe$a;

    .line 36
    .line 37
    invoke-static {v15}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    iget-object v11, v14, LVGe$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v12, " for getEditionId = "

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v11, v14, LVGe$b;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v11, v14, LVGe$b;->t:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_0
    move-object/from16 v18, v5

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    move-object v11, v15

    .line 90
    check-cast v11, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_7

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    move-object/from16 v1, v18

    .line 107
    .line 108
    check-cast v1, LVGe$a;

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    iget v5, v1, LVGe$a;->b:I

    .line 113
    .line 114
    move-object/from16 v19, v6

    .line 115
    .line 116
    if-lez v5, :cond_6

    .line 117
    .line 118
    iget-wide v5, v1, LVGe$a;->c:J

    .line 119
    .line 120
    cmp-long v20, v5, v16

    .line 121
    .line 122
    if-lez v20, :cond_6

    .line 123
    .line 124
    iget-wide v5, v1, LVGe$a;->t:J

    .line 125
    .line 126
    cmp-long v20, v5, v16

    .line 127
    .line 128
    if-gtz v20, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v5, v18

    .line 134
    .line 135
    move-object/from16 v6, v19

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_2
    invoke-interface/range {v18 .. v18}, LDBe;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, LhH8;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/Exception;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Invalid adSlot = "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v13, v8}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v10, 0x30

    .line 171
    .line 172
    const-string v8, "invalid_discover_adslot"

    .line 173
    .line 174
    move-object v9, v0

    .line 175
    move-object/from16 v6, v19

    .line 176
    .line 177
    invoke-static/range {v5 .. v10}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_7
    sget-object v1, LOdh;->a:LNdh;

    .line 183
    .line 184
    const-string v5, "InMemoryPublisherEditionSnapMetadataProvider:getDiscoverAdPlacementList"

    .line 185
    .line 186
    invoke-virtual {v1, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    check-cast v15, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v7, 0xa

    .line 200
    .line 201
    invoke-static {v15, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/4 v8, 0x0

    .line 213
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    add-int/lit8 v10, v8, 0x1

    .line 224
    .line 225
    if-ltz v8, :cond_8

    .line 226
    .line 227
    check-cast v9, LVGe$a;

    .line 228
    .line 229
    iget v11, v9, LVGe$a;->b:I

    .line 230
    .line 231
    sub-int v22, v11, v8

    .line 232
    .line 233
    iget-wide v11, v9, LVGe$a;->c:J

    .line 234
    .line 235
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    iget-wide v8, v9, LVGe$a;->t:J

    .line 240
    .line 241
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    invoke-virtual {v0, v14, v10, v2}, LIk9;->a(LVGe$b;ILVFe;)LDq;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    new-instance v18, LEf6;

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move/from16 v23, v10

    .line 254
    .line 255
    invoke-direct/range {v18 .. v24}, LEf6;-><init>(Ljava/lang/String;Ljava/lang/String;LDq;IIZ)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v8, v18

    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move/from16 v8, v23

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_9
    iget-object v2, v3, LVGe;->X:Ljava/util/Map;

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LHGe;

    .line 318
    .line 319
    iget-object v3, v3, LHGe;->l0:[B

    .line 320
    .line 321
    invoke-virtual {v0, v3}, LIk9;->e([B)LDq;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_a

    .line 326
    .line 327
    new-instance v7, LEf6;

    .line 328
    .line 329
    const-string v8, ""

    .line 330
    .line 331
    const-string v9, ""

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x1

    .line 339
    invoke-direct/range {v7 .. v13}, LEf6;-><init>(Ljava/lang/String;Ljava/lang/String;LDq;IIZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    new-instance v0, LwX7;

    .line 347
    .line 348
    const/16 v2, 0x1d

    .line 349
    .line 350
    invoke-direct {v0, v2}, LwX7;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    sget-object v2, LOdh;->b:LtGi;

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 370
    .line 371
    .line 372
    :cond_c
    throw v0

    .line 373
    :goto_6
    invoke-interface/range {v18 .. v18}, LDBe;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v5, v0

    .line 378
    check-cast v5, LhH8;

    .line 379
    .line 380
    new-instance v0, Ljava/lang/Exception;

    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v2, "Invalid targeting info = "

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v13, v8}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 v10, 0x30

    .line 406
    .line 407
    const-string v8, "invalid_discover_targeting"

    .line 408
    .line 409
    move-object v9, v0

    .line 410
    invoke-static/range {v5 .. v10}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 411
    .line 412
    .line 413
    :goto_7
    move-object v0, v4

    .line 414
    goto :goto_8

    .line 415
    :cond_d
    move-object/from16 v18, v5

    .line 416
    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    invoke-interface/range {v18 .. v18}, LDBe;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v5, v0

    .line 424
    check-cast v5, LhH8;

    .line 425
    .line 426
    new-instance v0, Ljava/lang/Exception;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v2, "No ad metadata for getEditionId = "

    .line 431
    .line 432
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v8, "no_discover_ad_metadata"

    .line 452
    .line 453
    const/16 v10, 0x30

    .line 454
    .line 455
    move-object v9, v0

    .line 456
    invoke-static/range {v5 .. v10}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    :goto_8
    move-object v1, v0

    .line 461
    check-cast v1, Ljava/util/Collection;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_13

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Ljava/lang/Iterable;

    .line 471
    .line 472
    instance-of v2, v1, Ljava/util/Collection;

    .line 473
    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    move-object v2, v1

    .line 477
    check-cast v2, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_f

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_12

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LEf6;

    .line 501
    .line 502
    iget-boolean v3, v2, LEf6;->f:Z

    .line 503
    .line 504
    if-nez v3, :cond_10

    .line 505
    .line 506
    iget-object v3, v2, LEf6;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    cmp-long v3, v5, v16

    .line 513
    .line 514
    if-lez v3, :cond_11

    .line 515
    .line 516
    iget-object v2, v2, LEf6;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    cmp-long v5, v2, v16

    .line 523
    .line 524
    if-lez v5, :cond_11

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 528
    .line 529
    const-string v1, "Invalid prev or nextItemId in ad placement list"

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_12
    :goto_a
    new-instance v1, LDpd;

    .line 536
    .line 537
    invoke-direct {v1, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :cond_13
    new-instance v0, LDpd;

    .line 542
    .line 543
    invoke-direct {v0, v4, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
