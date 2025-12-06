.class public final LGge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfhe;Z)LHge;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LHge;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lfhe;->b:LCf;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LCf;->X:[I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-array v2, v3, [I

    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v5, v0, Lfhe;->Y:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v5, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v6, v0, Lfhe;->g0:Lfhe$d;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget v4, v6, Lfhe$d;->b:I

    .line 34
    .line 35
    :cond_3
    const/4 v6, 0x2

    .line 36
    if-eq v4, v6, :cond_6

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v4, v6, :cond_5

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-eq v4, v6, :cond_4

    .line 43
    .line 44
    sget-object v4, LNTj;->c:LNTj;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object v4, LNTj;->Y:LNTj;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    sget-object v4, LNTj;->X:LNTj;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    sget-object v4, LNTj;->t:LNTj;

    .line 54
    .line 55
    :goto_2
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v6, v0, Lfhe;->g0:Lfhe$d;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    iget v6, v6, Lfhe$d;->c:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    const/4 v6, 0x0

    .line 65
    :goto_3
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v9, v0, Lfhe;->f0:Lfhe$a;

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    iget-wide v9, v9, Lfhe$a;->c:D

    .line 74
    .line 75
    double-to-long v9, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    move-wide v9, v7

    .line 78
    :goto_4
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v11, v0, Lfhe;->Z:Lfhe$c;

    .line 81
    .line 82
    if-eqz v11, :cond_9

    .line 83
    .line 84
    iget-wide v11, v11, Lfhe$c;->b:D

    .line 85
    .line 86
    double-to-long v11, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_9
    move-wide v11, v7

    .line 89
    :goto_5
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v13, v0, Lfhe;->Z:Lfhe$c;

    .line 92
    .line 93
    if-eqz v13, :cond_a

    .line 94
    .line 95
    iget-wide v13, v13, Lfhe$c;->t:D

    .line 96
    .line 97
    double-to-long v13, v13

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move-wide v13, v7

    .line 100
    :goto_6
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v15, v0, Lfhe;->Z:Lfhe$c;

    .line 103
    .line 104
    if-eqz v15, :cond_b

    .line 105
    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    iget-wide v3, v15, Lfhe$c;->c:D

    .line 109
    .line 110
    double-to-long v3, v3

    .line 111
    goto :goto_7

    .line 112
    :cond_b
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-wide v3, v7

    .line 115
    :goto_7
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v15, v0, Lfhe;->Z:Lfhe$c;

    .line 118
    .line 119
    if-eqz v15, :cond_c

    .line 120
    .line 121
    iget-wide v7, v15, Lfhe$c;->X:D

    .line 122
    .line 123
    double-to-long v7, v7

    .line 124
    :cond_c
    if-eqz v0, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lfhe;->h0:Z

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_d
    const/4 v15, 0x0

    .line 130
    :goto_8
    if-eqz v0, :cond_e

    .line 131
    .line 132
    iget-boolean v0, v0, Lfhe;->i0:Z

    .line 133
    .line 134
    move-object/from16 v18, v17

    .line 135
    .line 136
    move/from16 v17, v0

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    move-object v1, v2

    .line 140
    move v2, v5

    .line 141
    move-wide/from16 v19, v3

    .line 142
    .line 143
    move v4, v6

    .line 144
    move-wide v5, v9

    .line 145
    move-wide v9, v13

    .line 146
    move-object/from16 v3, v18

    .line 147
    .line 148
    move-wide v13, v7

    .line 149
    move-wide v7, v11

    .line 150
    move-wide/from16 v11, v19

    .line 151
    .line 152
    :goto_9
    move/from16 v16, v15

    .line 153
    .line 154
    move/from16 v15, p1

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object v0, v1

    .line 158
    move-object v1, v2

    .line 159
    move v2, v5

    .line 160
    move-wide/from16 v18, v3

    .line 161
    .line 162
    move v4, v6

    .line 163
    move-wide v5, v9

    .line 164
    move-wide v9, v13

    .line 165
    move-object/from16 v3, v17

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-wide v13, v7

    .line 170
    move-wide v7, v11

    .line 171
    move-wide/from16 v11, v18

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :goto_a
    invoke-direct/range {v0 .. v17}, LHge;-><init>([IZLNTj;IJJJJJZZZ)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public static b([BZ)LHge;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lfhe;

    .line 2
    .line 3
    invoke-direct {v0}, Lfhe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfhe;

    .line 11
    .line 12
    invoke-static {p0, p1}, LGge;->a(Lfhe;Z)LHge;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    new-instance p0, Lfhe;

    .line 18
    .line 19
    invoke-direct {p0}, Lfhe;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, LGge;->a(Lfhe;Z)LHge;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
