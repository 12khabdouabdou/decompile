.class public final LGI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public c:J

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLSgf;LZQ0;LuE1;JLId5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGI2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, LGI2;->b:J

    .line 20
    iput-object p3, p0, LGI2;->X:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LGI2;->Y:Ljava/lang/Object;

    .line 22
    iput-wide p6, p0, LGI2;->c:J

    .line 23
    iput-object p5, p0, LGI2;->t:Ljava/lang/Object;

    .line 24
    iput-object p8, p0, LGI2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE10;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LGI2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LGI2;->t:Ljava/lang/Object;

    .line 10
    sget-object p1, LEe1;->Z:LEe1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "PageDeltaUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    iput-object p1, p0, LGI2;->X:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    iput-wide v0, p0, LGI2;->c:J

    .line 15
    new-instance p1, LHu1;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, LHu1;-><init>(IB)V

    .line 17
    iput-object p1, p0, LGI2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe1;LR93;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LGI2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGI2;->t:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LGI2;->X:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LGI2;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LGI2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p9, p0, LGI2;->a:I

    iput-object p1, p0, LGI2;->t:Ljava/lang/Object;

    iput-object p2, p0, LGI2;->X:Ljava/lang/Object;

    iput-object p3, p0, LGI2;->Y:Ljava/lang/Object;

    iput-wide p4, p0, LGI2;->b:J

    iput-wide p6, p0, LGI2;->c:J

    iput-object p8, p0, LGI2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 2
    iput p9, p0, LGI2;->a:I

    iput-object p1, p0, LGI2;->t:Ljava/lang/Object;

    iput-object p2, p0, LGI2;->X:Ljava/lang/Object;

    iput-object p3, p0, LGI2;->Y:Ljava/lang/Object;

    iput-object p4, p0, LGI2;->Z:Ljava/lang/Object;

    iput-wide p5, p0, LGI2;->b:J

    iput-wide p7, p0, LGI2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLSgf;)LGI2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGI2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSgf;

    .line 6
    .line 7
    invoke-virtual {v1}, LSgf;->l()LId5;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object v1, v9

    .line 12
    invoke-virtual/range {p3 .. p3}, LSgf;->l()LId5;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    new-instance v1, LGI2;

    .line 20
    .line 21
    iget-wide v7, v0, LGI2;->c:J

    .line 22
    .line 23
    iget-object v2, v0, LGI2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, LZQ0;

    .line 27
    .line 28
    iget-object v2, v0, LGI2;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, LuE1;

    .line 32
    .line 33
    move-wide/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, LGI2;-><init>(JLSgf;LZQ0;LuE1;JLId5;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    move-object/from16 v20, v9

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    move-object/from16 v1, v20

    .line 45
    .line 46
    invoke-interface {v9}, LId5;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    new-instance v1, LGI2;

    .line 54
    .line 55
    iget-wide v7, v0, LGI2;->c:J

    .line 56
    .line 57
    iget-object v2, v0, LGI2;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, LZQ0;

    .line 61
    .line 62
    iget-object v2, v0, LGI2;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, LuE1;

    .line 66
    .line 67
    move-wide/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, LGI2;-><init>(JLSgf;LZQ0;LuE1;JLId5;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    move-object v2, v9

    .line 76
    move-object v9, v1

    .line 77
    move-object v1, v2

    .line 78
    move-wide/from16 v2, p1

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, LId5;->g(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v8, v4, v6

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    new-instance v1, LGI2;

    .line 91
    .line 92
    iget-wide v7, v0, LGI2;->c:J

    .line 93
    .line 94
    iget-object v4, v0, LGI2;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, LZQ0;

    .line 98
    .line 99
    iget-object v4, v0, LGI2;->t:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, v4

    .line 102
    check-cast v6, LuE1;

    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    invoke-direct/range {v1 .. v9}, LGI2;-><init>(JLSgf;LZQ0;LuE1;JLId5;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    invoke-interface {v1}, LId5;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-interface {v1, v6, v7}, LId5;->a(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    add-long/2addr v4, v6

    .line 119
    const-wide/16 v12, 0x1

    .line 120
    .line 121
    sub-long v12, v4, v12

    .line 122
    .line 123
    invoke-interface {v1, v12, v13}, LId5;->a(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    invoke-interface {v1, v12, v13, v2, v3}, LId5;->b(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    add-long/2addr v12, v14

    .line 132
    invoke-interface {v9}, LId5;->i()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    move-wide/from16 v16, v4

    .line 137
    .line 138
    invoke-interface {v9, v14, v15}, LId5;->a(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    move-wide/from16 v18, v6

    .line 143
    .line 144
    iget-wide v6, v0, LGI2;->c:J

    .line 145
    .line 146
    cmp-long v8, v12, v4

    .line 147
    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    sub-long v4, v16, v14

    .line 151
    .line 152
    :goto_0
    add-long/2addr v4, v6

    .line 153
    :goto_1
    move-wide v7, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    if-ltz v8, :cond_5

    .line 156
    .line 157
    cmp-long v8, v4, v10

    .line 158
    .line 159
    if-gez v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v9, v10, v11, v2, v3}, LId5;->f(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    sub-long v4, v4, v18

    .line 166
    .line 167
    sub-long v4, v6, v4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, LId5;->f(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sub-long/2addr v4, v14

    .line 175
    goto :goto_0

    .line 176
    :goto_2
    new-instance v1, LGI2;

    .line 177
    .line 178
    iget-object v4, v0, LGI2;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, v4

    .line 181
    check-cast v5, LZQ0;

    .line 182
    .line 183
    iget-object v4, v0, LGI2;->t:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v4

    .line 186
    check-cast v6, LuE1;

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    invoke-direct/range {v1 .. v9}, LGI2;-><init>(JLSgf;LZQ0;LuE1;JLId5;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_5
    new-instance v1, LVV0;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, v1, LGI2;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, v1, LGI2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v1, LGI2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v1, LGI2;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, LDpd;

    .line 18
    .line 19
    iget-object v7, v6, LDpd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LgY3;

    .line 22
    .line 23
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    check-cast v5, LHni;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, LgY3;->d1()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_12

    .line 41
    .line 42
    invoke-interface {v7}, LgY3;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_11

    .line 51
    .line 52
    invoke-interface {v7}, LgY3;->i()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v10, v9

    .line 64
    move-object v11, v10

    .line 65
    move-object v15, v11

    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    move-object/from16 v17, v16

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_7

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lae0;

    .line 81
    .line 82
    invoke-interface {v12}, Lae0;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v14, "media"

    .line 87
    .line 88
    invoke-static {v13, v14, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    invoke-interface {v12}, Lae0;->w()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v12}, Lae0;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v14, "video_first_frame"

    .line 108
    .line 109
    invoke-static {v13, v14, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_2

    .line 114
    .line 115
    invoke-interface {v12}, Lae0;->w()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v12}, Lae0;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v14, "overlay"

    .line 129
    .line 130
    invoke-static {v13, v14, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_3

    .line 135
    .line 136
    invoke-interface {v12}, Lae0;->w()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {v12}, Lae0;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "edits"

    .line 150
    .line 151
    invoke-static {v13, v14, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget-object v14, v5, LHni;->d:LCBe;

    .line 156
    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    invoke-interface {v12}, Lae0;->l0()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :try_start_0
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lmjg;

    .line 168
    .line 169
    const-class v13, LpL6;

    .line 170
    .line 171
    invoke-virtual {v12, v11, v13}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {v11, v9}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v11, v12

    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v2, v0

    .line 182
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-static {v11, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    invoke-interface {v12}, Lae0;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v0, "meta_media_package"

    .line 193
    .line 194
    invoke-static {v13, v0, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v12}, Lae0;->l0()Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :try_start_2
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lmjg;

    .line 209
    .line 210
    const-class v12, Luzb;

    .line 211
    .line 212
    invoke-virtual {v0, v10, v12}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Luzb;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    goto :goto_1

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v2, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object v0, v9

    .line 229
    :goto_1
    invoke-static {v10, v9}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    move-object v10, v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    invoke-static {v10, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    invoke-interface {v12}, Lae0;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v13, "metadata"

    .line 246
    .line 247
    invoke-static {v0, v13, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    if-nez v10, :cond_0

    .line 254
    .line 255
    invoke-interface {v12}, Lae0;->l0()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :try_start_4
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lmjg;

    .line 264
    .line 265
    const-class v12, LEp2;

    .line 266
    .line 267
    invoke-virtual {v0, v10, v12}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 271
    invoke-static {v10, v9}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    move-object v2, v0

    .line 277
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    invoke-static {v10, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    if-eqz v6, :cond_d

    .line 284
    .line 285
    check-cast v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lnzb;

    .line 311
    .line 312
    invoke-virtual {v2}, Lnzb;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    move-object v0, v10

    .line 319
    check-cast v0, LEp2;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iput-object v2, v0, LEp2;->X:Ljava/lang/Boolean;

    .line 326
    .line 327
    :cond_a
    new-instance v0, LoL6;

    .line 328
    .line 329
    invoke-direct {v0}, LoL6;-><init>()V

    .line 330
    .line 331
    .line 332
    check-cast v11, LpL6;

    .line 333
    .line 334
    if-eqz v11, :cond_b

    .line 335
    .line 336
    invoke-virtual {v0, v11}, LoL6;->f(LpL6;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v6, 0xa

    .line 342
    .line 343
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lnzb;

    .line 365
    .line 366
    new-instance v8, Lfzb;

    .line 367
    .line 368
    invoke-direct {v8, v6, v9}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    iput-object v2, v0, LoL6;->e0:Ljava/util/List;

    .line 376
    .line 377
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    :cond_d
    :goto_5
    if-eqz v15, :cond_10

    .line 382
    .line 383
    new-instance v12, LDni;

    .line 384
    .line 385
    move-object/from16 v22, v10

    .line 386
    .line 387
    check-cast v22, LEp2;

    .line 388
    .line 389
    move-object/from16 v23, v11

    .line 390
    .line 391
    check-cast v23, LpL6;

    .line 392
    .line 393
    iget-object v0, v1, LGI2;->Y:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v14, v0

    .line 396
    check-cast v14, Lmeh;

    .line 397
    .line 398
    move-object v13, v3

    .line 399
    check-cast v13, Ljava/lang/String;

    .line 400
    .line 401
    iget-wide v2, v1, LGI2;->b:J

    .line 402
    .line 403
    iget-wide v10, v1, LGI2;->c:J

    .line 404
    .line 405
    move-wide/from16 v18, v2

    .line 406
    .line 407
    move-wide/from16 v20, v10

    .line 408
    .line 409
    invoke-direct/range {v12 .. v23}, LDni;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLEp2;LpL6;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v17

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 417
    .line 418
    new-instance v3, Ljava/io/FileInputStream;

    .line 419
    .line 420
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v5, LHni;->f:LCBe;

    .line 427
    .line 428
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LCld;

    .line 433
    .line 434
    iget-object v3, v5, LHni;->k:Lnp0;

    .line 435
    .line 436
    invoke-virtual {v0, v3, v13, v2}, LCld;->b(Lnp0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v3, LnQd;->y0:LnQd;

    .line 441
    .line 442
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, LEni;

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-direct {v0, v2, v3}, LEni;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 454
    .line 455
    invoke-direct {v9, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    if-nez v9, :cond_f

    .line 459
    .line 460
    sget-object v0, LN1;->a:LN1;

    .line 461
    .line 462
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 463
    .line 464
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    new-instance v0, LK1i;

    .line 468
    .line 469
    const/16 v2, 0xe

    .line 470
    .line 471
    invoke-direct {v0, v7, v2, v12}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 475
    .line 476
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v2, "media file cannot be null"

    .line 483
    .line 484
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v2, "ContentResult must have at least one asset"

    .line 491
    .line 492
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_12
    invoke-interface {v7}, LgY3;->x()LXc7;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_1
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    check-cast v4, LAEj;

    .line 512
    .line 513
    iget-object v11, v4, LAEj;->v:Ljava/lang/String;

    .line 514
    .line 515
    move-object v10, v3

    .line 516
    check-cast v10, LBEj;

    .line 517
    .line 518
    move-object v7, v5

    .line 519
    check-cast v7, Lnxf;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v6, Llxf;

    .line 525
    .line 526
    iget-object v0, v1, LGI2;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v9, v0

    .line 529
    check-cast v9, LdFj;

    .line 530
    .line 531
    iget-wide v12, v1, LGI2;->b:J

    .line 532
    .line 533
    iget-wide v14, v1, LGI2;->c:J

    .line 534
    .line 535
    const-wide/16 v16, 0x0

    .line 536
    .line 537
    invoke-direct/range {v6 .. v17}, Llxf;-><init>(Lnxf;ILdFj;LBEj;Ljava/lang/String;JJJ)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 541
    .line 542
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 543
    .line 544
    .line 545
    sget-object v2, LcOd;->h0:LcOd;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_2
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Throwable;

    .line 555
    .line 556
    move-object v6, v5

    .line 557
    check-cast v6, LYjd;

    .line 558
    .line 559
    iget-object v2, v6, LYjd;->i:LJp0;

    .line 560
    .line 561
    sget-object v8, LLjd;->f0:LLjd;

    .line 562
    .line 563
    invoke-virtual {v6}, LYjd;->c()J

    .line 564
    .line 565
    .line 566
    move-result-wide v15

    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    move-object v7, v3

    .line 572
    check-cast v7, LSjd;

    .line 573
    .line 574
    move-object v10, v4

    .line 575
    check-cast v10, Luzb;

    .line 576
    .line 577
    iget-object v0, v1, LGI2;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v9, v0

    .line 580
    check-cast v9, Luzb;

    .line 581
    .line 582
    iget-wide v11, v1, LGI2;->b:J

    .line 583
    .line 584
    iget-wide v13, v1, LGI2;->c:J

    .line 585
    .line 586
    invoke-virtual/range {v6 .. v17}, LYjd;->d(LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_3
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    move-object v8, v5

    .line 600
    check-cast v8, LqC6;

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    new-array v0, v0, [LZcd;

    .line 604
    .line 605
    sget-object v5, LNMd;->a:LNMd;

    .line 606
    .line 607
    aput-object v5, v0, v2

    .line 608
    .line 609
    iget-object v2, v8, LqC6;->X:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LUP5;

    .line 612
    .line 613
    invoke-virtual {v2, v0}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v2, Lrfb;

    .line 618
    .line 619
    check-cast v3, Lmo0;

    .line 620
    .line 621
    const/4 v5, 0x2

    .line 622
    invoke-direct {v2, v3, v5, v8}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 626
    .line 627
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    new-instance v6, LPhb;

    .line 631
    .line 632
    move-object v9, v4

    .line 633
    check-cast v9, LOhb;

    .line 634
    .line 635
    iget-object v0, v1, LGI2;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v7, v0

    .line 638
    check-cast v7, LWed;

    .line 639
    .line 640
    iget-wide v11, v1, LGI2;->b:J

    .line 641
    .line 642
    iget-wide v13, v1, LGI2;->c:J

    .line 643
    .line 644
    invoke-direct/range {v6 .. v14}, LPhb;-><init>(LWed;LqC6;LOhb;ZJJ)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 648
    .line 649
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_4
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Ljava/util/List;

    .line 656
    .line 657
    new-instance v2, LWed;

    .line 658
    .line 659
    check-cast v5, LOI2;

    .line 660
    .line 661
    iget-object v6, v5, LOI2;->M0:LKIf;

    .line 662
    .line 663
    check-cast v4, Landroid/content/Context;

    .line 664
    .line 665
    invoke-direct {v2, v4, v6}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 666
    .line 667
    .line 668
    sget-object v4, LIhj;->c:LIhj;

    .line 669
    .line 670
    iput-object v4, v2, LWed;->p:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v6, v5, LOI2;->K0:LvH1;

    .line 673
    .line 674
    iget-object v6, v6, LL4b;->a:LAp0;

    .line 675
    .line 676
    iget-object v6, v6, LAp0;->X:LcUh;

    .line 677
    .line 678
    new-instance v7, Lu9d;

    .line 679
    .line 680
    iget-object v8, v5, LOI2;->P0:LnJe;

    .line 681
    .line 682
    invoke-direct {v7, v0, v2, v8, v6}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 686
    .line 687
    iput-object v0, v7, Lu9d;->p:Ljava/lang/Boolean;

    .line 688
    .line 689
    new-instance v0, Lyak;

    .line 690
    .line 691
    iget-object v2, v1, LGI2;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Ljmh;

    .line 694
    .line 695
    invoke-direct {v0, v2, v4}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 696
    .line 697
    .line 698
    iput-object v0, v7, Lu9d;->g:LuV;

    .line 699
    .line 700
    check-cast v3, LgS2;

    .line 701
    .line 702
    invoke-virtual {v3}, LgS2;->V()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v7, Lu9d;->h:Ljava/lang/String;

    .line 707
    .line 708
    const/4 v0, 0x3

    .line 709
    iput v0, v7, Lu9d;->R:I

    .line 710
    .line 711
    sget-object v0, LvZ3;->l0:LvZ3;

    .line 712
    .line 713
    iput-object v0, v7, Lu9d;->r:LvZ3;

    .line 714
    .line 715
    sget-object v0, LEi7;->b:LEi7;

    .line 716
    .line 717
    invoke-static {v5, v0}, LOI2;->b(LOI2;LEi7;)LtNb;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v7, Lu9d;->s:Lved;

    .line 722
    .line 723
    sget-object v0, LK4b;->l0:LK4b;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v7, Lu9d;->o:Ljava/lang/String;

    .line 730
    .line 731
    iget-wide v2, v1, LGI2;->b:J

    .line 732
    .line 733
    iput-wide v2, v7, Lu9d;->t:J

    .line 734
    .line 735
    iget-wide v2, v1, LGI2;->c:J

    .line 736
    .line 737
    iput-wide v2, v7, Lu9d;->u:J

    .line 738
    .line 739
    return-object v7

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, LGI2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LId5;

    .line 4
    .line 5
    iget-wide v1, p0, LGI2;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, LId5;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, LGI2;->c:J

    .line 12
    .line 13
    add-long/2addr v3, v5

    .line 14
    invoke-interface {v0, v1, v2, p1, p2}, LId5;->j(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v3

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public c(J)LCmd;
    .locals 12

    .line 1
    iget-object v0, p0, LGI2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, LGI2;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v2, p0, LGI2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {}, LYSk;->g()LH10;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, LH10;->r0:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v3, v4, v2}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    iget-object v3, p0, LGI2;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LHu1;

    .line 43
    .line 44
    iget-wide v4, v3, LHu1;->c:J

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-lez v8, :cond_3

    .line 51
    .line 52
    iget-wide v8, v3, LHu1;->b:J

    .line 53
    .line 54
    div-long/2addr v8, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-wide v8, v6

    .line 57
    :goto_2
    iget-wide v3, p0, LGI2;->c:J

    .line 58
    .line 59
    sub-long/2addr v8, v3

    .line 60
    const-wide/16 v3, 0x1388

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    cmp-long v11, p1, v3

    .line 65
    .line 66
    if-ltz v11, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    cmp-long p2, v8, v6

    .line 76
    .line 77
    if-lez p2, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    new-instance p1, LCmd;

    .line 85
    .line 86
    invoke-direct {p1, v8, v9, v0, v2}, LCmd;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    return-object v1
.end method

.method public d(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LGI2;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LGI2;->c:J

    .line 6
    .line 7
    sub-long/2addr p1, v2

    .line 8
    iget-wide v2, p0, LGI2;->b:J

    .line 9
    .line 10
    iget-object v4, p0, LGI2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LId5;

    .line 13
    .line 14
    invoke-interface {v4, p1, p2, v2, v3}, LId5;->b(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LGI2;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LGI2;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LId5;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LId5;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public f(LnLe;)V
    .locals 6

    .line 1
    new-instance v0, LoLe;

    .line 2
    .line 3
    invoke-direct {v0}, LoLe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LGI2;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LoLe;->p0:Ljava/lang/Long;

    .line 13
    .line 14
    iget-wide v1, p0, LGI2;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LoLe;->q0:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p1, v0, LoLe;->r0:LnLe;

    .line 23
    .line 24
    iget-object p1, p0, LGI2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    new-instance v3, Lfpi;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lgpi;

    .line 67
    .line 68
    iput-object v4, v3, Lfpi;->b:Lgpi;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v4, v2

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v3, Lfpi;->c:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, LoLe;->s0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lfpi;

    .line 113
    .line 114
    iget-object v2, v0, LoLe;->s0:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v3, Lfpi;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lfpi;-><init>(Lfpi;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object p1, p0, LGI2;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    new-instance v3, Lfpi;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lgpi;

    .line 168
    .line 169
    iput-object v4, v3, Lfpi;->b:Lgpi;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-long v4, v2

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v3, Lfpi;->c:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, v0, LoLe;->t0:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lfpi;

    .line 214
    .line 215
    iget-object v2, v0, LoLe;->t0:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v3, Lfpi;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lfpi;-><init>(Lfpi;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    iget-object p1, p0, LGI2;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lbe1;

    .line 229
    .line 230
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
