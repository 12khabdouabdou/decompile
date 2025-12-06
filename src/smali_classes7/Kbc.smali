.class public final LKbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lif3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LNk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, LKbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ltyh;LFt7;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LFt7;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    sget-object v4, Lqc7;->n1:Lqc7;

    .line 12
    .line 13
    sget p1, LsDh;->a:I

    .line 14
    .line 15
    new-instance v0, LPEd;

    .line 16
    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LlCh;->j0:LlCh;

    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static e(Ljava/lang/String;JJLPij;I)Lcom/snap/memories/backup/jobs/TranscodingJob;
    .locals 19

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v3, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LPij;->a:LPij;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v0, p5

    .line 19
    .line 20
    :goto_1
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-lez v5, :cond_2

    .line 23
    .line 24
    new-instance v1, Lnk9;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    move-object v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v1, LPij;->a:LPij;

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    sget-object v1, LEB6;->a:LEB6;

    .line 56
    .line 57
    :goto_4
    move-object v5, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    sget-object v1, LEB6;->b:LEB6;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    new-instance v8, Lp7f;

    .line 63
    .line 64
    sget-object v9, Lv7f;->t:Lv7f;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    invoke-direct/range {v8 .. v13}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LtB6;

    .line 79
    .line 80
    const/16 v17, 0x3fc1

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v6, p0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v18}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LqPi;

    .line 100
    .line 101
    move-wide/from16 v3, p1

    .line 102
    .line 103
    invoke-direct {v1, v6, v3, v4, v0}, LqPi;-><init>(Ljava/lang/String;JLPij;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/snap/memories/backup/jobs/TranscodingJob;-><init>(LtB6;LqPi;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)LzU;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Llsh;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Llsh;-><init>(ILjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v3, v2, LKbc;->a:I

    .line 6
    .line 7
    sparse-switch v3, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LII6;

    .line 13
    .line 14
    instance-of v1, v0, LGI6;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LGI6;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget-object v0, v0, LGI6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, LHI6;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, LHI6;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_1
    new-instance v0, LFzc;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :sswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lxa0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxa0;->j()LPj7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    sget-object v1, LZj7;->b:LZj7;

    .line 68
    .line 69
    iget-object v3, v0, LPj7;->a:LSoc;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, LBoc;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1}, LBoc;-><init>(LSoc;LZj7;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "NativeSessionWrapper:fetchFeedEntriesWithStreaks"

    .line 85
    .line 86
    invoke-static {v1, v3}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, LIi6;

    .line 91
    .line 92
    const/16 v4, 0x1b

    .line 93
    .line 94
    invoke-direct {v3, v4, v0}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LeCh;

    .line 106
    .line 107
    const/16 v3, 0x15

    .line 108
    .line 109
    invoke-direct {v1, v3}, LeCh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 113
    .line 114
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :sswitch_1
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Throwable;

    .line 121
    .line 122
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 123
    .line 124
    return-object v0

    .line 125
    :sswitch_2
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, LdE2;

    .line 128
    .line 129
    invoke-interface {v0}, LdE2;->t()Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    return-object v0

    .line 136
    :sswitch_3
    move-object/from16 v3, p1

    .line 137
    .line 138
    check-cast v3, LMT3;

    .line 139
    .line 140
    invoke-interface {v3}, LMT3;->e1()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    new-instance v0, LGWc;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, LGWc;-><init>(ILMT3;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance v1, LGWc;

    .line 153
    .line 154
    invoke-direct {v1, v0, v3}, LGWc;-><init>(ILMT3;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :goto_1
    return-object v0

    .line 159
    :sswitch_4
    move-object/from16 v3, p1

    .line 160
    .line 161
    check-cast v3, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    aget-object v4, v3, v4

    .line 165
    .line 166
    aget-object v0, v3, v0

    .line 167
    .line 168
    aget-object v1, v3, v1

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    aget-object v5, v3, v5

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    aget-object v6, v3, v6

    .line 175
    .line 176
    const/4 v7, 0x5

    .line 177
    aget-object v7, v3, v7

    .line 178
    .line 179
    const/4 v8, 0x6

    .line 180
    aget-object v8, v3, v8

    .line 181
    .line 182
    const/4 v9, 0x7

    .line 183
    aget-object v9, v3, v9

    .line 184
    .line 185
    const/16 v10, 0x8

    .line 186
    .line 187
    aget-object v10, v3, v10

    .line 188
    .line 189
    const/16 v11, 0x9

    .line 190
    .line 191
    aget-object v11, v3, v11

    .line 192
    .line 193
    const/16 v12, 0xa

    .line 194
    .line 195
    aget-object v12, v3, v12

    .line 196
    .line 197
    const/16 v13, 0xb

    .line 198
    .line 199
    aget-object v3, v3, v13

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v25

    .line 207
    check-cast v12, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v24

    .line 213
    check-cast v11, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    check-cast v10, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    check-cast v9, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    check-cast v8, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    check-cast v7, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    move-object/from16 v18, v6

    .line 244
    .line 245
    check-cast v18, Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    check-cast v17, Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    check-cast v16, Ljava/lang/String;

    .line 254
    .line 255
    move-object v15, v0

    .line 256
    check-cast v15, Ljava/lang/String;

    .line 257
    .line 258
    move-object v14, v4

    .line 259
    check-cast v14, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v13, LX8c;

    .line 262
    .line 263
    invoke-direct/range {v13 .. v25}, LX8c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)V

    .line 264
    .line 265
    .line 266
    return-object v13

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LCWf;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LCWf;-><init>(ZZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
