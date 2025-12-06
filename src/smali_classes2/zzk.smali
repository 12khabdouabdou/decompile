.class public abstract Lzzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LFuk;


# direct methods
.method public static a(LJXb;)Lqr9;
    .locals 4

    .line 1
    instance-of v0, p0, LhS7;

    .line 2
    .line 3
    sget-object v1, Lqr9;->f0:Lqr9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LhS7;

    .line 9
    .line 10
    sget-object v2, LHS7;->g0:LHS7;

    .line 11
    .line 12
    iget-object v0, v0, LhS7;->j:LHS7;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, LJXb;->o()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lqr9;->b:Lqr9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, Lqr9;->a:Lqr9;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lqr9;->e0:Lqr9;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lqr9;->c:Lqr9;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lqr9;->t:Lqr9;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v0, :cond_6

    .line 77
    .line 78
    sget-object p0, Lqr9;->Y:Lqr9;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v0, :cond_7

    .line 88
    .line 89
    sget-object p0, Lqr9;->X:Lqr9;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v0, :cond_8

    .line 99
    .line 100
    sget-object p0, Lqr9;->Z:Lqr9;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v0, :cond_9

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_9
    const/4 v0, 0x2

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, v0, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    const/4 v0, 0x3

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    const/4 v0, 0x4

    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v0, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v0, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    const/4 v0, 0x5

    .line 146
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, v0, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    const/4 v0, 0x6

    .line 154
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v3, v0, :cond_f

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_f
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v0, :cond_10

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_10
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v3, v0, :cond_11

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_11
    const/4 v0, 0x7

    .line 180
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v0, :cond_12

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_12
    const/16 v0, 0xf

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ne v3, v0, :cond_13

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_13
    const/16 v0, 0x24

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v0, :cond_14

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_14
    const/16 v0, 0x25

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-ne p0, v0, :cond_15

    .line 212
    .line 213
    :goto_0
    return-object v1

    .line 214
    :cond_15
    :goto_1
    return-object v2
.end method

.method public static b(LPwg;LFY4;LqY4;LxY4;LLL4;LIZ4;Lj55;LBlj;LvU4;Lcrb;LLs3;)La55;
    .locals 0

    .line 1
    move-object p10, p9

    .line 2
    move-object p9, p8

    .line 3
    move-object p8, p7

    .line 4
    move-object p7, p6

    .line 5
    move-object p6, p5

    .line 6
    move-object p5, p4

    .line 7
    move-object p4, p3

    .line 8
    move-object p3, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    new-instance p0, La55;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p10}, La55;-><init>(LPwg;LFY4;LqY4;LxY4;LLL4;LIZ4;Lj55;LBlj;LvU4;Lcrb;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static c(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LGZ4;)LmG4;
    .locals 0

    .line 1
    new-instance p0, LmG4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p4, p6, p7}, LmG4;-><init>(LFY4;LqY4;LkZb;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static d()LZv5;
    .locals 1

    .line 1
    new-instance v0, LZv5;

    .line 2
    .line 3
    invoke-direct {v0}, LZv5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lhw5;
    .locals 1

    .line 1
    new-instance v0, Lhw5;

    .line 2
    .line 3
    invoke-direct {v0}, Lhw5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LTpg;LIfj;)LMfj;
    .locals 7

    .line 1
    iget-object p0, p0, LTpg;->b:LS3f;

    .line 2
    .line 3
    iget v0, p0, LS3f;->b:I

    .line 4
    .line 5
    iget v1, p0, LS3f;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LS3f;->g:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    const/16 v4, 0x190

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, LS3f;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    const-string v0, "<Code>RequestTimeout</Code>"

    .line 24
    .line 25
    invoke-static {v6, v0, v5}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, LS3f;->h:LAZe;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget v5, p0, LAZe;->a:I

    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    if-ne v5, p0, :cond_5

    .line 42
    .line 43
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    :goto_1
    const-string v0, "Connection error detected. code="

    .line 52
    .line 53
    const-string v2, "errorMsg="

    .line 54
    .line 55
    invoke-static {v1, v0, v2, p0}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/net/ConnectException;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p1, LIfj;->k:Z

    .line 65
    .line 66
    new-instance p0, LMfj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1, v0, p1}, LMfj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIfj;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, LIfj;->j:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_6
    new-instance p0, LMfj;

    .line 85
    .line 86
    const-string v0, "Media upload request unsuccessful. Code: "

    .line 87
    .line 88
    const-string v3, ". Message: "

    .line 89
    .line 90
    invoke-static {v1, v0, v3, v6}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0, v2, p1}, LMfj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIfj;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static g(JJ[B[B)Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;
    .locals 9

    .line 1
    new-instance v0, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 2
    .line 3
    sget-object v1, Lko7;->a:LtB6;

    .line 4
    .line 5
    new-instance v2, LNjf;

    .line 6
    .line 7
    move-wide v3, p0

    .line 8
    move-wide v5, p2

    .line 9
    move-object v7, p4

    .line 10
    move-object v8, p5

    .line 11
    invoke-direct/range {v2 .. v8}, LNjf;-><init>(JJ[B[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;-><init>(LtB6;LNjf;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static h(LLs3;LfY4;)LmG4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LmG4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BusinessIapActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LmG4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic i(Lahc;LZ8d;LOpc;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 6

    .line 1
    sget-object v4, LRF9;->Z:LRF9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lahc;->a(LZ8d;LOpc;Ljava/lang/String;LRF9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static declared-synchronized j(LUyk;)Lgzk;
    .locals 3

    .line 1
    const-class v0, Lzzk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzzk;->a:LFuk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LFuk;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, LFuk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lzzk;->a:LFuk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lzzk;->a:LFuk;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lvik;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method
