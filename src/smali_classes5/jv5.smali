.class public final Ljv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:LKQ;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Z

.field public final g:LXbh;

.field public h:Lu0a;

.field public i:Ljava/lang/String;

.field public j:LEP$g;

.field public k:LKQ;

.field public l:Lb89;

.field public m:Z

.field public n:J

.field public o:LCt2;


# direct methods
.method public synthetic constructor <init>(JLKQ;LXbh;LKQ;Lb89;Z)V
    .locals 15

    .line 16
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    sget-object v5, LgP6;->a:LgP6;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-direct/range {v0 .. v14}, Ljv5;-><init>(JLKQ;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;ZLXbh;Lu0a;Ljava/lang/String;LEP$g;LKQ;Lb89;Z)V

    return-void
.end method

.method public constructor <init>(JLKQ;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;ZLXbh;Lu0a;Ljava/lang/String;LEP$g;LKQ;Lb89;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljv5;->a:J

    .line 3
    iput-object p3, p0, Ljv5;->b:LKQ;

    .line 4
    iput-object p4, p0, Ljv5;->c:Ljava/util/LinkedHashMap;

    .line 5
    iput-object p5, p0, Ljv5;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Ljv5;->e:Ljava/util/List;

    .line 7
    iput-boolean p7, p0, Ljv5;->f:Z

    .line 8
    iput-object p8, p0, Ljv5;->g:LXbh;

    .line 9
    iput-object p9, p0, Ljv5;->h:Lu0a;

    .line 10
    iput-object p10, p0, Ljv5;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Ljv5;->j:LEP$g;

    .line 12
    iput-object p12, p0, Ljv5;->k:LKQ;

    .line 13
    iput-object p13, p0, Ljv5;->l:Lb89;

    .line 14
    iput-boolean p14, p0, Ljv5;->m:Z

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, Ljv5;->n:J

    return-void
.end method

.method public static a(Ljv5;JLKQ;LXbh;LKQ;Lb89;ZI)Ljv5;
    .locals 15

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v4, p0, Ljv5;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v5, p0, Ljv5;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Ljv5;->e:Ljava/util/List;

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Ljv5;->f:Z

    .line 14
    .line 15
    move v7, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    iget-object v9, p0, Ljv5;->h:Lu0a;

    .line 20
    .line 21
    iget-object v10, p0, Ljv5;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Ljv5;->j:LEP$g;

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0x800

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ljv5;->l:Lb89;

    .line 30
    .line 31
    move-object v13, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v13, p6

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v0, v0, 0x1000

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Ljv5;->m:Z

    .line 40
    .line 41
    move v14, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v14, p7

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljv5;

    .line 49
    .line 50
    move-wide/from16 v1, p1

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    move-object/from16 v12, p5

    .line 57
    .line 58
    invoke-direct/range {v0 .. v14}, Ljv5;-><init>(JLKQ;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;ZLXbh;Lu0a;Ljava/lang/String;LEP$g;LKQ;Lb89;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final b()LKQ;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv5;->b:LKQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LKQ;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv5;->k:LKQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv5;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(JZ)LCt2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    move-wide/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, v0, Ljv5;->b:LKQ;

    .line 14
    .line 15
    iget-object v1, v0, Ljv5;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LQO;

    .line 45
    .line 46
    instance-of v3, v2, LNO;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lmv5;->b(LQO;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, LNO;

    .line 56
    .line 57
    iget v10, v3, LNO;->d:I

    .line 58
    .line 59
    check-cast v2, LNO;

    .line 60
    .line 61
    iget-object v3, v2, LNO;->f:Ldej;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v11, v3, Ldej;->f:Lb89;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v11, v8

    .line 70
    :goto_1
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v3, Ldej;->a:Lnu;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v3, Lnu;->l:[B

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    new-instance v3, Ljava/util/UUID;

    .line 93
    .line 94
    invoke-direct {v3, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-object v3, v8

    .line 103
    :goto_2
    move-object v12, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move-object v12, v8

    .line 106
    :goto_3
    iget-object v3, v2, LNO;->e:Lmea;

    .line 107
    .line 108
    invoke-interface {v3}, Lmea;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LsXk;->k(Ljava/lang/String;)LJga;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-object v3, v2, LNO;->f:Ldej;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v8, v3, Ldej;->g:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    move-object v15, v8

    .line 123
    new-instance v8, LDt2;

    .line 124
    .line 125
    iget-object v14, v2, LNO;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct/range {v8 .. v15}, LDt2;-><init>(Ljava/lang/String;ILb89;Ljava/lang/String;LJga;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    instance-of v3, v2, LPO;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-static {v2}, Lmv5;->b(LQO;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v2, LPO;

    .line 140
    .line 141
    iget v10, v2, LPO;->c:I

    .line 142
    .line 143
    new-instance v8, LDt2;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v8 .. v15}, LDt2;-><init>(Ljava/lang/String;ILb89;Ljava/lang/String;LJga;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    instance-of v3, v2, LOO;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-static {v2}, Lmv5;->b(LQO;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v2, LOO;

    .line 163
    .line 164
    iget v10, v2, LOO;->b:I

    .line 165
    .line 166
    new-instance v8, LDt2;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct/range {v8 .. v15}, LDt2;-><init>(Ljava/lang/String;ILb89;Ljava/lang/String;LJga;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    new-instance v1, LwOc;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_6
    iget-object v9, v0, Ljv5;->k:LKQ;

    .line 188
    .line 189
    iget-object v10, v0, Ljv5;->l:Lb89;

    .line 190
    .line 191
    new-instance v3, LCt2;

    .line 192
    .line 193
    move/from16 v8, p3

    .line 194
    .line 195
    invoke-direct/range {v3 .. v10}, LCt2;-><init>(JLKQ;Ljava/util/ArrayList;ZLKQ;Lb89;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, Ljv5;->o:LCt2;

    .line 199
    .line 200
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljv5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljv5;

    .line 12
    .line 13
    iget-wide v0, p1, Ljv5;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Ljv5;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LWQk;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ljv5;->b:LKQ;

    .line 26
    .line 27
    iget-object v1, p1, Ljv5;->b:LKQ;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ljv5;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v1, p1, Ljv5;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Ljv5;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p1, Ljv5;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Ljv5;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Ljv5;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-boolean v0, p0, Ljv5;->f:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Ljv5;->f:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Ljv5;->g:LXbh;

    .line 78
    .line 79
    iget-object v1, p1, Ljv5;->g:LXbh;

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Ljv5;->h:Lu0a;

    .line 85
    .line 86
    iget-object v1, p1, Ljv5;->h:Lu0a;

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Ljv5;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Ljv5;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, Ljv5;->j:LEP$g;

    .line 103
    .line 104
    iget-object v1, p1, Ljv5;->j:LEP$g;

    .line 105
    .line 106
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Ljv5;->k:LKQ;

    .line 114
    .line 115
    iget-object v1, p1, Ljv5;->k:LKQ;

    .line 116
    .line 117
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object v0, p0, Ljv5;->l:Lb89;

    .line 125
    .line 126
    iget-object v1, p1, Ljv5;->l:Lb89;

    .line 127
    .line 128
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-boolean v0, p0, Ljv5;->m:Z

    .line 136
    .line 137
    iget-boolean p1, p1, Ljv5;->m:Z

    .line 138
    .line 139
    if-eq v0, p1, :cond_e

    .line 140
    .line 141
    :goto_0
    const/4 p1, 0x0

    .line 142
    return p1

    .line 143
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 144
    return p1
.end method

.method public final f()Lb89;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv5;->l:Lb89;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv5;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljv5;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Ljv5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LWQk;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Ljv5;->b:LKQ;

    .line 12
    .line 13
    invoke-virtual {v2}, LKQ;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Ljv5;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Ljv5;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Ljv5;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Ljv5;->f:Z

    .line 42
    .line 43
    const/16 v3, 0x4d5

    .line 44
    .line 45
    const/16 v4, 0x4cf

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x4cf

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v2, 0x4d5

    .line 53
    .line 54
    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v5, p0, Ljv5;->g:LXbh;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_1
    add-int/2addr v0, v5

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v5, p0, Ljv5;->h:Lu0a;

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_2
    add-int/2addr v0, v5

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v5, p0, Ljv5;->i:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_3
    add-int/2addr v0, v5

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v5, p0, Ljv5;->j:LEP$g;

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v5}, LEP$g;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_4
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Ljv5;->k:LKQ;

    .line 110
    .line 111
    invoke-virtual {v2}, LKQ;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v0

    .line 116
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, Ljv5;->l:Lb89;

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LXvh;->d(Lb89;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v1, p0, Ljv5;->m:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const/16 v3, 0x4cf

    .line 129
    .line 130
    :cond_5
    add-int/2addr v0, v3

    .line 131
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljv5;->o:LCt2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ljv5;->b:LKQ;

    .line 7
    .line 8
    iget-object v0, v0, LCt2;->b:LKQ;

    .line 9
    .line 10
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv5;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LEP$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv5;->j:LEP$g;

    .line 2
    .line 3
    return-void
.end method

.method public final l(JLjava/util/List;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ljv5;->n:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ljv5;->a:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, LWQk;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LeG6;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Ljv5;->n:J

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljv5;->v(J)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LQO;

    .line 41
    .line 42
    instance-of v1, v0, LNO;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, LNO;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Ljv5;->c:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v2, v0, LNO;->a:LY79;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Liv5;

    .line 64
    .line 65
    iget-object v4, v2, LY79;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Liv5;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v3, Liv5;

    .line 74
    .line 75
    iget-boolean v0, v0, LNO;->c:Z

    .line 76
    .line 77
    iput-boolean v0, v3, Liv5;->b:Z

    .line 78
    .line 79
    iput-wide p1, v3, Liv5;->c:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method public final m(J)Ljt2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Ljv5;->v(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljv5;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Llrb;->z0(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, LRO;

    .line 47
    .line 48
    iget-object v6, v6, LRO;->a:LY79;

    .line 49
    .line 50
    iget-object v6, v6, LY79;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Ljv5;->d:Ljava/util/List;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v12, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LQO;

    .line 81
    .line 82
    instance-of v7, v3, LNO;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    check-cast v3, LNO;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v3, v6

    .line 90
    :goto_2
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v7, v3, LNO;->a:LY79;

    .line 94
    .line 95
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LRO;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    new-instance v6, Lht2;

    .line 106
    .line 107
    iget-object v7, v7, LRO;->b:LY79;

    .line 108
    .line 109
    iget v3, v3, LNO;->d:I

    .line 110
    .line 111
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v6, v3, v7}, Lht2;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v1, v0, Ljv5;->b:LKQ;

    .line 123
    .line 124
    invoke-virtual {v1}, LKQ;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-wide v8, v0, Ljv5;->a:J

    .line 129
    .line 130
    move-wide/from16 v10, p1

    .line 131
    .line 132
    invoke-static {v10, v11, v8, v9}, LWQk;->g(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v8, v9}, LeG6;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v1, v0, Ljv5;->d:Ljava/util/List;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    instance-of v10, v5, LNO;

    .line 164
    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LNO;

    .line 195
    .line 196
    new-instance v5, Lgt2;

    .line 197
    .line 198
    invoke-static {v3}, Lmv5;->b(LQO;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-boolean v13, v3, LNO;->b:Z

    .line 203
    .line 204
    iget v3, v3, LNO;->d:I

    .line 205
    .line 206
    invoke-direct {v5, v10, v13, v3}, Lgt2;-><init>(Ljava/lang/String;ZI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget-object v1, v0, Ljv5;->c:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Llrb;->z0(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ge v2, v4, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move v4, v2

    .line 231
    :goto_6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LY79;

    .line 257
    .line 258
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Liv5;

    .line 265
    .line 266
    new-instance v14, Lit2;

    .line 267
    .line 268
    iget-boolean v15, v2, Liv5;->b:Z

    .line 269
    .line 270
    iget-wide v4, v2, Liv5;->d:J

    .line 271
    .line 272
    invoke-static {v4, v5}, LeG6;->e(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    iget-wide v4, v2, Liv5;->e:J

    .line 277
    .line 278
    invoke-static {v4, v5}, LeG6;->e(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    iget-object v2, v2, Liv5;->a:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v16, v2

    .line 285
    .line 286
    invoke-direct/range {v14 .. v20}, Lit2;-><init>(ZLjava/lang/String;JJ)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    iget-wide v1, v0, Ljv5;->n:J

    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-wide/high16 v4, -0x8000000000000000L

    .line 300
    .line 301
    cmp-long v10, v1, v4

    .line 302
    .line 303
    if-eqz v10, :cond_c

    .line 304
    .line 305
    move-object v14, v3

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    move-object v14, v6

    .line 308
    :goto_8
    iget-object v15, v0, Ljv5;->h:Lu0a;

    .line 309
    .line 310
    iget-object v1, v0, Ljv5;->i:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sparse-switch v2, :sswitch_data_0

    .line 319
    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :sswitch_0
    const-string v2, "TapToActivate"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_d
    sget-object v1, Lh0a;->c:Lh0a;

    .line 333
    .line 334
    :goto_9
    move-object/from16 v16, v1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :sswitch_1
    const-string v2, "QuickEditBar"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_e

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    sget-object v1, Lh0a;->e0:Lh0a;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :sswitch_2
    const-string v2, "AutoSelect"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_f

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    sget-object v1, Lh0a;->g0:Lh0a;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :sswitch_3
    const-string v2, "AlwaysOnDefault"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_10

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    sget-object v1, Lh0a;->i0:Lh0a;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :sswitch_4
    const-string v2, "LEToolbar"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_11

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    sget-object v1, Lh0a;->Z:Lh0a;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :sswitch_5
    const-string v2, "Carousel"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_12

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_12
    sget-object v1, Lh0a;->X:Lh0a;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :sswitch_6
    const-string v2, "LongPressToActivate"

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    sget-object v1, Lh0a;->t:Lh0a;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :sswitch_7
    const-string v2, "LensButtonToActivate"

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_13

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_13
    sget-object v1, Lh0a;->b:Lh0a;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_14
    :goto_a
    move-object/from16 v16, v6

    .line 421
    .line 422
    :goto_b
    iget-object v1, v0, Ljv5;->j:LEP$g;

    .line 423
    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    new-instance v17, Lft2;

    .line 427
    .line 428
    iget v2, v1, LEP$g;->f:I

    .line 429
    .line 430
    iget-boolean v3, v1, LEP$g;->g:Z

    .line 431
    .line 432
    iget-wide v4, v1, LEP$g;->d:J

    .line 433
    .line 434
    move/from16 v22, v2

    .line 435
    .line 436
    iget-wide v1, v1, LEP$g;->e:J

    .line 437
    .line 438
    move-wide/from16 v20, v1

    .line 439
    .line 440
    move/from16 v23, v3

    .line 441
    .line 442
    move-wide/from16 v18, v4

    .line 443
    .line 444
    invoke-direct/range {v17 .. v23}, Lft2;-><init>(JJIZ)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    move-object/from16 v17, v6

    .line 449
    .line 450
    :goto_c
    iget-boolean v1, v0, Ljv5;->m:Z

    .line 451
    .line 452
    new-instance v6, Ljt2;

    .line 453
    .line 454
    iget-object v10, v0, Ljv5;->g:LXbh;

    .line 455
    .line 456
    move/from16 v18, v1

    .line 457
    .line 458
    invoke-direct/range {v6 .. v18}, Ljt2;-><init>(Ljava/lang/String;JLXbh;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/Long;Lu0a;Lh0a;Lft2;Z)V

    .line 459
    .line 460
    .line 461
    return-object v6

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x5cc5d962 -> :sswitch_7
        -0x1e00a90b -> :sswitch_6
        0x406c580 -> :sswitch_5
        0x23462fc2 -> :sswitch_4
        0x23c0fdf3 -> :sswitch_3
        0x5f2c9bab -> :sswitch_2
        0x621f131c -> :sswitch_1
        0x64477871 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(LKQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv5;->b:LKQ;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LKQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv5;->k:LKQ;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv5;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lu0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv5;->h:Lu0a;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lb89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv5;->l:Lb89;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv5;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljv5;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Ljv5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LWQk;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljv5;->b:LKQ;

    .line 8
    .line 9
    iget-object v2, p0, Ljv5;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Ljv5;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v4, p0, Ljv5;->f:Z

    .line 14
    .line 15
    iget-object v5, p0, Ljv5;->h:Lu0a;

    .line 16
    .line 17
    iget-object v6, p0, Ljv5;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Ljv5;->j:LEP$g;

    .line 20
    .line 21
    iget-object v8, p0, Ljv5;->k:LKQ;

    .line 22
    .line 23
    iget-object v9, p0, Ljv5;->l:Lb89;

    .line 24
    .line 25
    iget-boolean v10, p0, Ljv5;->m:Z

    .line 26
    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v12, "CarouselSession(startTimeMillis="

    .line 30
    .line 31
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", analyticsSessionId="

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", seenLensesHashMap="

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljv5;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", availableItems="

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", availableLensCollections="

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", stopped="

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", snapSource="

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ljv5;->g:LXbh;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", carouselType="

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", entranceTrigger="

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", iconLatency="

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", analyticsTabSessionId="

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", categoryId="

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", isInteractableSession="

    .line 130
    .line 131
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ")"

    .line 135
    .line 136
    invoke-static {v0, v11, v10}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljv5;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljv5;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liv5;

    .line 28
    .line 29
    iget-wide v2, v1, Liv5;->c:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p2, v2, v3}, LWQk;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v6, v1, Liv5;->d:J

    .line 43
    .line 44
    invoke-static {v6, v7, v2, v3}, LeG6;->k(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iput-wide v6, v1, Liv5;->d:J

    .line 49
    .line 50
    iget-boolean v6, v1, Liv5;->b:Z

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-wide v6, v1, Liv5;->e:J

    .line 55
    .line 56
    invoke-static {v6, v7, v2, v3}, LeG6;->k(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v1, Liv5;->e:J

    .line 61
    .line 62
    :cond_1
    iput-wide v4, v1, Liv5;->c:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
