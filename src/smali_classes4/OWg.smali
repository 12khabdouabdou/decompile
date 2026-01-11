.class public abstract LOWg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const-string v1, "\\[(.*)]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOWg;->a:Lr1f;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILmA1;LmA1;)LDpd;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LmA1;->a:[Lqtc;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    invoke-static {v3}, Llrb;->z0(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v3, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v5

    .line 30
    .line 31
    iget v7, v6, Lqtc;->c:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-wide v8, v6, Lqtc;->t:J

    .line 38
    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :cond_2
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p2, LmA1;->a:[Lqtc;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    invoke-static {p2}, Llrb;->z0(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge p2, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, p2

    .line 65
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    if-ge v3, v0, :cond_5

    .line 73
    .line 74
    aget-object v5, p1, v3

    .line 75
    .line 76
    iget v6, v5, Lqtc;->c:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v7, v5, Lqtc;->t:J

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p2, v1

    .line 95
    :cond_5
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_7
    :goto_3
    if-eqz v4, :cond_9

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v1, p1

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, LDpd;

    .line 151
    .line 152
    invoke-direct {p1, p0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public static final b(LIqd;LjZf;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p1, LjZf;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LZji;->w:LFqd;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, LjZf;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LMMd;->m:LGqd;

    .line 19
    .line 20
    iget v1, p1, LjZf;->d:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LMMd;->n:LGqd;

    .line 30
    .line 31
    iget v1, p1, LjZf;->e:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p1, LjZf;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LjZf;->i:LvZ3;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LkIk;->o(LvZ3;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    sget-object v0, LOm6;->h:LGqd;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LDI6;->a:LDI6;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    sget-object v0, LMMd;->o:LFqd;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LjZf;->h:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sget-object v2, LYbd;->U0:LFqd;

    .line 81
    .line 82
    long-to-int v1, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v2, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    iget-wide v2, p1, LjZf;->c:J

    .line 93
    .line 94
    cmp-long p1, v2, v0

    .line 95
    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, LYbd;->E4:LFqd;

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-char v0, v0, v1

    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(LIqd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LDI6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x10

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x20

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x40

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x80

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x100

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p9

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v9, v1, 0x200

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p10

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v1, 0x400

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v10, p11

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v11, v1, 0x800

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    move-object v11, v3

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v11, p12

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v1, v1, 0x1000

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v1, p13

    .line 85
    .line 86
    :goto_9
    if-eqz p1, :cond_a

    .line 87
    .line 88
    sget-object v12, Log6;->a:LGqd;

    .line 89
    .line 90
    invoke-virtual {p0, v12, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_a
    if-eqz v0, :cond_b

    .line 94
    .line 95
    sget-object p1, Log6;->g:LGqd;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_b
    if-eqz v2, :cond_c

    .line 101
    .line 102
    sget-object p1, Log6;->i:LFqd;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_c
    if-eqz v5, :cond_d

    .line 108
    .line 109
    sget-object p1, Log6;->c:LGqd;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_d
    if-eqz v6, :cond_e

    .line 115
    .line 116
    sget-object p1, Log6;->e:LGqd;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_e
    if-eqz v7, :cond_f

    .line 122
    .line 123
    sget-object p1, Log6;->d:LGqd;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_f
    if-eqz v8, :cond_10

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sget-object v0, Log6;->f:LGqd;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, v0, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_10
    if-eqz v9, :cond_11

    .line 144
    .line 145
    sget-object p1, Log6;->l:LGqd;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_11
    if-eqz v10, :cond_12

    .line 151
    .line 152
    sget-object p1, Log6;->m:LGqd;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v10}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_12
    if-eqz v11, :cond_13

    .line 158
    .line 159
    sget-object p1, Log6;->h:LGqd;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_13
    if-eqz v1, :cond_14

    .line 165
    .line 166
    sget-object p1, Log6;->n:LGqd;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_14
    sget-object p1, Log6;->b:LGqd;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_1b

    .line 178
    .line 179
    if-eqz v4, :cond_1a

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_15

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_15
    sget-object v0, LOWg;->a:Lr1f;

    .line 189
    .line 190
    invoke-static {v0, v4}, Lr1f;->a(Lr1f;Ljava/lang/CharSequence;)LWrb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_17

    .line 195
    .line 196
    invoke-virtual {v0}, LWrb;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x1

    .line 201
    check-cast v0, LUrb;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LUrb;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    if-nez v0, :cond_16

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_16
    move-object v4, v0

    .line 213
    :cond_17
    :goto_a
    const-string v0, ","

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x6

    .line 221
    invoke-static {v4, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_18
    if-eqz v3, :cond_1a

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_19

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_19
    invoke-virtual {p0, p1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_1a
    :goto_b
    if-eqz p2, :cond_1b

    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    cmp-long v4, v2, v0

    .line 263
    .line 264
    if-eqz v4, :cond_1b

    .line 265
    .line 266
    sget-object v0, LSg5;->a:Lsg5;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, LSg5;->d(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, p1, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_1b
    return-void
.end method

.method public static final e(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILandroid/content/Context;Lage;)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0703f1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    move v8, v7

    .line 22
    move-object v3, p4

    .line 23
    invoke-static/range {v3 .. v10}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    move-object v3, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    invoke-static {p2}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    sget-object p4, LSg5;->a:Lsg5;

    .line 43
    .line 44
    invoke-static {p2, p3}, LSg5;->d(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    move-object v6, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v6, v2

    .line 51
    :goto_1
    const/4 p2, -0x1

    .line 52
    if-nez p7, :cond_3

    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object p3, LMWg;->a:[I

    .line 57
    .line 58
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    aget p3, p3, p4

    .line 63
    .line 64
    :goto_2
    const/4 p4, 0x1

    .line 65
    if-eq p3, p2, :cond_7

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    if-eq p3, p4, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p3, p2, :cond_5

    .line 72
    .line 73
    if-ne p3, v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p0, LwOc;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    const/4 v5, 0x3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v5, 0x2

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 87
    :goto_4
    new-instance v0, Lu13;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    move-object v4, p1

    .line 92
    invoke-direct/range {v0 .. v7}, Lu13;-><init>(Lt13;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LYbd;->u3:LGqd;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final f(LtNd;Lcom/snap/core/application/SnapResourcesContextWrapper;ILsmj;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZLnj6;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZZZLnGe;ZLjava/lang/String;ILKp1;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/Integer;)Lw7h;
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p24

    .line 1
    sget-object v10, Llsi;->c:Llsi;

    if-eqz p19, :cond_0

    if-eqz p20, :cond_0

    const v2, 0x7f1326e4

    .line 2
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 3
    :goto_0
    iget-wide v2, v0, LtNd;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    .line 4
    iget-object v4, v0, LtNd;->J:Lmeh;

    if-nez v4, :cond_1

    sget-object v4, Lmeh;->t:Lmeh;

    :cond_1
    move-object/from16 v28, v4

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v31

    .line 6
    iget-wide v4, v0, LtNd;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, LtNd;->j:Ljava/lang/String;

    move-object/from16 v12, p3

    invoke-static {v12, v8, v6}, LU5i;->g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    move-result-object v35

    .line 7
    new-instance v36, LIqd;

    invoke-direct/range {v36 .. v36}, LIqd;-><init>()V

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    .line 9
    sget-object v21, LMPd;->a:LMPd;

    .line 10
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x0

    .line 11
    iget-object v6, v0, LtNd;->n:Ljava/lang/Long;

    const/16 v25, 0x20

    move-object/from16 v23, v6

    move-object/from16 v19, v36

    invoke-static/range {v19 .. v25}, LwPk;->c(LIqd;Ljava/lang/String;LMPd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    move-object/from16 v12, v19

    .line 12
    sget-object v6, LOm6;->a:LGqd;

    .line 13
    iget-wide v13, v0, LtNd;->b:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v6, v15}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 14
    sget-object v6, LOm6;->b:LGqd;

    move-object/from16 v73, v10

    .line 15
    iget-wide v9, v0, LtNd;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v6, v15}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 16
    iget-object v6, v0, LtNd;->e:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 17
    sget-object v15, LOm6;->c:LGqd;

    .line 18
    invoke-virtual {v12, v15, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object v6, v0, LtNd;->d:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 20
    sget-object v15, LOm6;->d:LGqd;

    .line 21
    invoke-virtual {v12, v15, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 22
    :cond_3
    sget-object v15, Lsn6;->a:LGqd;

    move-object/from16 v11, p5

    .line 23
    invoke-virtual {v12, v15, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 24
    sget-object v15, Lsn6;->b:LGqd;

    .line 25
    invoke-virtual {v12, v15, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 26
    :cond_4
    iget-object v1, v0, LtNd;->v:LvXg;

    if-eqz v1, :cond_5

    .line 27
    invoke-static {v1}, LTXg;->a(LvXg;)LvXg;

    move-result-object v1

    .line 28
    sget-object v15, Lsn6;->j:LGqd;

    .line 29
    invoke-virtual {v12, v15, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 30
    :cond_5
    sget-object v1, LMMd;->c:LGqd;

    .line 31
    invoke-virtual {v12, v1, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 32
    sget-object v1, LMMd;->d:LGqd;

    const/4 v15, 0x0

    .line 33
    invoke-virtual {v12, v1, v15}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 34
    invoke-static {v8}, LjI3;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    sget-object v1, Lsn6;->u:LGqd;

    .line 36
    invoke-static {v8}, LjI3;->c(Ljava/lang/String;)LiI3;

    move-result-object v15

    invoke-virtual {v12, v1, v15}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 37
    :cond_6
    sget-object v1, LZji;->f:LGqd;

    const/16 v30, 0x0

    .line 38
    iget-object v15, v0, LtNd;->l:Ljava/lang/Long;

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v12, v1, v15}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    if-eqz p6, :cond_8

    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v6

    :cond_9
    if-eqz v1, :cond_a

    .line 40
    sget-object v15, Lsn6;->s0:LGqd;

    .line 41
    invoke-virtual {v12, v15, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    :cond_a
    if-eqz p6, :cond_c

    .line 42
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v6, v1

    :cond_c
    :goto_2
    if-nez p7, :cond_d

    .line 43
    iget-object v1, v0, LtNd;->o:Ljava/lang/String;

    move-object v15, v1

    goto :goto_3

    :cond_d
    move-object/from16 v15, p7

    .line 44
    :goto_3
    iget-object v1, v0, LtNd;->H:Ljava/lang/String;

    const/16 v25, 0x0

    move-wide/from16 v16, v13

    iget-object v14, v0, LtNd;->m:Ljava/lang/Long;

    move-wide/from16 v19, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v22, v21

    const/16 v21, 0x0

    move-wide/from16 v23, v22

    const/16 v22, 0x0

    move-wide/from16 v33, v23

    const/16 v23, 0x0

    const/16 v26, 0x1608

    move-object/from16 v24, v1

    move-object v13, v6

    const/4 v1, 0x1

    invoke-static/range {v12 .. v26}, LOWg;->d(LIqd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LDI6;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v36, v12

    if-eqz p6, :cond_e

    .line 45
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    move-wide v5, v4

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    goto :goto_4

    .line 46
    :goto_5
    iget-object v4, v0, LtNd;->m:Ljava/lang/Long;

    move-object v12, v8

    const/4 v8, 0x0

    move-wide/from16 v20, v2

    move-object v14, v12

    move-object v2, v15

    move-object/from16 v3, v18

    move-object/from16 v1, v36

    const/4 v15, 0x1

    move-wide v12, v5

    move/from16 v6, p2

    move-object/from16 v5, p7

    invoke-static/range {v1 .. v8}, LOWg;->e(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILandroid/content/Context;Lage;)V

    .line 47
    sget-object v2, LMMd;->h:LGqd;

    .line 48
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    if-eqz p9, :cond_f

    .line 49
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 50
    :goto_6
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0xf6

    move-object/from16 v4, p8

    move-object v2, v3

    move-object/from16 v3, p27

    .line 52
    invoke-static/range {v1 .. v6}, LyRk;->b(LIqd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz p15, :cond_10

    .line 53
    sget-object v2, Lsn6;->D:LGqd;

    move-object/from16 v4, p15

    .line 54
    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    :cond_10
    if-eqz p10, :cond_11

    .line 55
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    .line 56
    :goto_7
    sget-object v4, Lwhd;->a:LGqd;

    move-object/from16 v5, p8

    .line 57
    invoke-virtual {v1, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 58
    sget-object v4, Lwhd;->b:LGqd;

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 60
    sget-object v2, Lsn6;->E:LGqd;

    .line 61
    iget-object v4, v0, LtNd;->q:Ljava/lang/Long;

    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, LtNd;->u:Ljava/lang/Boolean;

    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, LtNd;->t:Ljava/lang/String;

    if-eqz v5, :cond_12

    move-object/from16 v37, v6

    goto :goto_8

    :cond_12
    const/16 v37, 0x0

    .line 63
    :goto_8
    iget-object v5, v0, LtNd;->w:Lv24;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    move-result-object v5

    .line 64
    invoke-static {v5}, LwWk;->b(LG14;)Ljava/lang/String;

    move-result-object v38

    .line 65
    invoke-static {v14}, LjI3;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 66
    invoke-static {v14}, LjI3;->f(Ljava/lang/String;)LfI3;

    move-result-object v5

    :goto_9
    move-object/from16 v55, v5

    goto :goto_a

    .line 67
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/16 v15, 0x10

    .line 68
    invoke-static {v15, v5, v7, v8}, LjI3;->i(ILjava/lang/String;J)LfI3;

    move-result-object v5

    goto :goto_9

    .line 69
    :goto_a
    iget-object v5, v0, LtNd;->I:LLR6;

    if-eqz v5, :cond_14

    iget-object v15, v5, LLR6;->a:Ljava/lang/Long;

    move-object/from16 v50, v15

    goto :goto_b

    :cond_14
    const/16 v50, 0x0

    :goto_b
    if-eqz v5, :cond_15

    .line 70
    iget-object v15, v5, LLR6;->b:Ljava/lang/Long;

    move-object/from16 v51, v15

    goto :goto_c

    :cond_15
    const/16 v51, 0x0

    :goto_c
    if-eqz v5, :cond_16

    .line 71
    iget-object v15, v5, LLR6;->c:Ljava/lang/Long;

    move-object/from16 v52, v15

    goto :goto_d

    :cond_16
    const/16 v52, 0x0

    :goto_d
    if-eqz v5, :cond_17

    .line 72
    iget-object v15, v5, LLR6;->d:Ljava/lang/Long;

    move-object/from16 v53, v15

    goto :goto_e

    :cond_17
    const/16 v53, 0x0

    :goto_e
    if-eqz v5, :cond_18

    .line 73
    iget-object v15, v5, LLR6;->e:Ljava/lang/Long;

    move-object/from16 v59, v15

    goto :goto_f

    :cond_18
    const/16 v59, 0x0

    :goto_f
    if-eqz v5, :cond_19

    .line 74
    iget-object v15, v5, LLR6;->f:Ljava/lang/Long;

    move-object/from16 v60, v15

    goto :goto_10

    :cond_19
    const/16 v60, 0x0

    :goto_10
    if-eqz v5, :cond_1a

    .line 75
    iget-object v15, v5, LLR6;->g:Ljava/lang/Long;

    move-object/from16 v61, v15

    goto :goto_11

    :cond_1a
    const/16 v61, 0x0

    :goto_11
    const/16 v70, 0x0

    const v71, -0x61c5fc04

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 76
    iget-object v5, v0, LtNd;->u:Ljava/lang/Boolean;

    iget-object v7, v0, LtNd;->A:Ljava/lang/Boolean;

    iget-object v8, v0, LtNd;->B:Ljava/lang/Long;

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    iget-object v15, v0, LtNd;->K:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, LtNd;->L:Ljava/lang/Long;

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x3

    move-object/from16 v67, v1

    move-object/from16 v47, v5

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-object/from16 v66, v15

    move-object/from16 v36, v19

    invoke-static/range {v36 .. v72}, LMWk;->a(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LfI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lfch;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    move-object/from16 v1, v36

    .line 77
    sget-object v5, Lv44;->A0:LGqd;

    .line 78
    iget-object v7, v0, LtNd;->M:LJ24;

    invoke-virtual {v1, v5, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 79
    sget-object v5, Lsn6;->h0:LGqd;

    move-object/from16 v7, p22

    .line 80
    invoke-virtual {v1, v5, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 81
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1c

    if-eqz v5, :cond_1c

    .line 82
    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 83
    const-string v8, "https"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 84
    const-string v8, "story.snapchat.com"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 85
    const-string v8, "p"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 86
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-nez p28, :cond_1b

    .line 88
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :cond_1b
    move-object/from16 v5, p28

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "timestamp"

    invoke-virtual {v3, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    sget-object v5, Lsn6;->v0:LGqd;

    .line 92
    invoke-virtual {v1, v5, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 93
    :cond_1c
    sget-object v3, Lsn6;->g0:LFqd;

    .line 94
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 95
    sget-object v3, Lsn6;->k0:LFqd;

    .line 96
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    move/from16 v3, p4

    move/from16 v5, p25

    if-ne v3, v5, :cond_1d

    .line 97
    sget-object v5, LUo1;->j:LGqd;

    move-object/from16 v7, p26

    .line 98
    invoke-virtual {v1, v5, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    :cond_1d
    if-eqz p12, :cond_1e

    if-eqz v6, :cond_1e

    move-object v5, v6

    goto :goto_13

    .line 99
    :cond_1e
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 100
    :goto_13
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 101
    new-instance v2, Lkoi;

    const/4 v15, 0x1

    invoke-direct {v2, v5, v15, v5}, Lkoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    new-instance v3, Lloi;

    const/4 v4, 0x0

    iget-object v7, v0, LtNd;->l:Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-object v10, v0, LtNd;->n:Ljava/lang/Long;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x460

    move-object/from16 p16, v2

    move-object/from16 p15, v3

    move-object/from16 p25, v7

    move-object/from16 p17, v8

    move-object/from16 p19, v10

    move-object/from16 p20, v14

    const/16 p18, 0x5

    const/16 p21, 0x0

    const/16 p22, 0x0

    const/16 p23, 0x1

    const/16 p24, 0x0

    const/16 p26, 0x460

    invoke-direct/range {p15 .. p26}, Lloi;-><init>(Lkoi;Ljava/lang/String;ILjava/lang/Long;Lxni;ZZZZLjava/lang/Long;I)V

    move-object/from16 v2, p15

    .line 103
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 104
    sget-object v3, LZji;->m:LGqd;

    .line 105
    invoke-virtual {v1, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 106
    sget-object v2, LMMd;->k:LGqd;

    .line 107
    new-instance v3, Lifh;

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LtNd;->n:Ljava/lang/Long;

    const/4 v9, 0x5

    const/4 v10, 0x3

    move-object/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p7, v7

    move-object/from16 p9, v8

    const/16 p10, 0x5

    const/16 p11, 0x3

    const/16 p12, 0x0

    invoke-direct/range {p6 .. p12}, Lifh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    .line 108
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    if-eqz v6, :cond_22

    .line 109
    sget-object v2, Lsn6;->R:LGqd;

    .line 110
    invoke-virtual {v1, v2, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    goto :goto_16

    .line 111
    :cond_1f
    invoke-static {v14}, LjI3;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 112
    invoke-static {v14}, LjI3;->f(Ljava/lang/String;)LfI3;

    move-result-object v2

    .line 113
    iget-wide v4, v2, LfI3;->t:J

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v37, v15

    goto :goto_14

    :cond_20
    const/16 v37, 0x0

    :goto_14
    const/4 v2, 0x3

    move/from16 v4, p16

    if-ne v4, v2, :cond_21

    if-eqz p17, :cond_21

    move-object/from16 v39, p17

    goto :goto_15

    .line 115
    :cond_21
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    .line 116
    :goto_15
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v38

    .line 117
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v40

    .line 118
    sget-object v2, LMMd;->l:LGqd;

    .line 119
    new-instance v36, Lhfh;

    iget-object v5, v0, LtNd;->r:Ljava/lang/Long;

    iget-object v6, v0, LtNd;->G:Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v42, p11

    move-object/from16 v46, p18

    move/from16 v47, p19

    move/from16 v43, v3

    move/from16 v41, v4

    move-object/from16 v44, v5

    move-object/from16 v48, v6

    invoke-direct/range {v36 .. v48}, Lhfh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V

    move-object/from16 v3, v36

    .line 120
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 121
    :cond_22
    :goto_16
    new-instance v2, LBC9;

    .line 122
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p29, :cond_23

    .line 123
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    :cond_23
    const/4 v15, 0x0

    :goto_17
    if-eqz p30, :cond_24

    .line 124
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    .line 125
    invoke-static {v4, v6, v5}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-direct {v2, v3, v15, v4}, LBC9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v19, Lw7h;

    const/16 v37, 0x0

    const/16 v39, 0x4000

    const-string v23, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v0, v0, LtNd;->g:Ljava/lang/String;

    move-object/from16 v24, v28

    const-wide/16 v28, 0x1

    const/16 v30, 0x0

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v22, v27

    move-object/from16 v27, v0

    invoke-direct/range {v19 .. v39}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    move-object/from16 v0, v19

    move-object/from16 v1, v73

    .line 128
    iput-object v1, v0, Lw7h;->r:Llsi;

    return-object v0
.end method

.method public static g(LnNd;Landroid/content/Context;ILsmj;Llj7;IILsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lage;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;LNBa;Ljava/lang/String;Ljava/lang/String;LKp1;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/StoryP2POptions;LYJh;LO83;Ljava/util/List;LjZf;LQei;Ljava/lang/Integer;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;ZLsXi;Landroid/net/Uri;II)Lw7h;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v8, p29

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/high16 v1, 0x800000

    and-int v1, p36, v1

    const/16 v38, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v39, v38

    goto :goto_0

    :cond_0
    move-object/from16 v39, p23

    :goto_0
    const/16 v17, 0x8

    and-int/lit8 v1, p37, 0x8

    if-eqz v1, :cond_1

    move-object/from16 v1, v38

    goto :goto_1

    :cond_1
    move-object/from16 v1, p35

    .line 1
    :goto_1
    iget-object v2, v0, LnNd;->l:LiI3;

    if-nez v2, :cond_2

    move-object/from16 v6, p11

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 2
    :goto_2
    iget-object v9, v0, LnNd;->i:Lnxb;

    iget-object v10, v9, Lnxb;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v9, Lnxb;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v40

    .line 4
    sget-object v42, Ljj6;->c:Ljj6;

    if-nez v1, :cond_3

    .line 5
    iget-object v7, v0, LnNd;->b:Ljava/lang/String;

    iget-object v4, v9, Lnxb;->b:Ljava/lang/String;

    iget-wide v1, v0, LnNd;->a:J

    move-object/from16 v3, p4

    move-object/from16 v5, p27

    invoke-static/range {v1 .. v7}, LERk;->f(JLlj7;Ljava/lang/String;LO83;LiI3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    move-object v2, v6

    move-object/from16 v43, v1

    .line 6
    iget-object v1, v0, LnNd;->k:Ljava/lang/String;

    iget-object v3, v0, LnNd;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-static {v4, v1, v3}, LU5i;->g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    move-result-object v44

    .line 7
    new-instance v18, LIqd;

    invoke-direct/range {v18 .. v18}, LIqd;-><init>()V

    .line 8
    sget-object v20, LMPd;->b:LMPd;

    .line 9
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 10
    iget-object v5, v0, LnNd;->o:Ljava/lang/Long;

    iget-object v4, v0, LnNd;->b:Ljava/lang/String;

    iget-object v6, v0, LnNd;->f:Ljava/lang/String;

    iget-object v7, v0, LnNd;->g:Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LwPk;->b(LIqd;Ljava/lang/String;LMPd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v4, v18

    move-object/from16 v27, v22

    .line 11
    invoke-static {v4, v8}, LOWg;->b(LIqd;LjZf;)V

    .line 12
    sget-object v5, LMMd;->c:LGqd;

    .line 13
    invoke-virtual {v4, v5, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 14
    sget-object v1, LMMd;->d:LGqd;

    .line 15
    iget-object v5, v0, LnNd;->H:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 16
    sget-object v1, Lsn6;->u:LGqd;

    .line 17
    invoke-virtual {v4, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 18
    :cond_4
    sget-object v1, LZji;->f:LGqd;

    const/16 v45, 0x0

    const/4 v5, 0x1

    .line 19
    iget-object v6, v0, LnNd;->n:Ljava/lang/Long;

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 20
    sget-object v1, LZji;->g:LGqd;

    .line 21
    iget-boolean v6, v0, LnNd;->T:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, LnNd;->p:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 23
    sget-object v6, Lsn6;->s0:LGqd;

    .line 24
    invoke-virtual {v4, v6, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 25
    :cond_6
    sget-object v6, LDI6;->X:LDI6;

    iget-object v12, v0, LnNd;->y:LDI6;

    if-ne v12, v6, :cond_7

    move-object/from16 v1, p22

    .line 26
    :cond_7
    iget-wide v13, v0, LnNd;->c:J

    move-object v7, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v11, v10

    .line 27
    iget-object v10, v0, LnNd;->N:Ljava/lang/Integer;

    const/16 v15, 0x800

    move-object/from16 v18, v4

    iget-object v4, v0, LnNd;->q:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v0, LnNd;->e:Ljava/lang/String;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    iget-object v8, v0, LnNd;->M:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v0, LnNd;->L:Ljava/lang/String;

    move-wide/from16 v22, v13

    const/4 v13, 0x0

    iget-object v14, v0, LnNd;->K:Ljava/lang/String;

    move-object/from16 v5, p15

    move-object/from16 v48, v2

    move-object/from16 v50, v11

    move-object/from16 v51, v19

    move-object/from16 v46, v20

    move-object/from16 v49, v21

    move-wide/from16 v52, v22

    move-object/from16 v11, p21

    move-object v2, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v15}, LOWg;->d(LIqd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LDI6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 29
    iget-object v5, v0, LnNd;->q:Ljava/lang/String;

    iget-object v2, v0, LnNd;->p:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v7, p1

    move/from16 v6, p2

    move-object/from16 v8, p15

    invoke-static/range {v1 .. v8}, LOWg;->e(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILandroid/content/Context;Lage;)V

    move-object v14, v1

    move-object v13, v8

    .line 30
    new-instance v2, Lkoi;

    move-object/from16 v15, v46

    const/4 v1, 0x1

    invoke-direct {v2, v15, v1, v15}, Lkoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sget-object v3, Lage;->a:Lage;

    if-eqz v13, :cond_8

    if-eq v13, v3, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v13, :cond_9

    if-eq v13, v3, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    const/16 v18, 0x5

    const/16 v19, 0x3

    if-eqz v5, :cond_a

    const/4 v4, 0x3

    :goto_6
    const/16 v47, 0x1

    goto :goto_7

    :cond_a
    if-eqz p8, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x5

    goto :goto_6

    .line 32
    :goto_7
    new-instance v1, Lloi;

    const/4 v9, 0x1

    const/16 v12, 0x420

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v11, v0, LnNd;->n:Ljava/lang/Long;

    move/from16 v10, p18

    move-object/from16 v20, v15

    move-object/from16 v5, v27

    const/16 p1, 0x1

    move-object v15, v3

    move-object/from16 v3, p8

    invoke-direct/range {v1 .. v12}, Lloi;-><init>(Lkoi;Ljava/lang/String;ILjava/lang/Long;Lxni;ZZZZLjava/lang/Long;I)V

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    sget-object v2, LZji;->m:LGqd;

    .line 35
    invoke-virtual {v14, v2, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 36
    iget-object v12, v0, LnNd;->y:LDI6;

    move-object/from16 v1, v51

    if-ne v12, v1, :cond_c

    const/16 v28, 0x8

    goto :goto_8

    :cond_c
    if-eqz v13, :cond_d

    if-eq v13, v15, :cond_d

    const/16 v28, 0x3

    goto :goto_8

    :cond_d
    if-eqz p8, :cond_e

    const/16 v28, 0x1

    goto :goto_8

    :cond_e
    const/16 v28, 0x5

    :goto_8
    if-eqz p18, :cond_f

    const/16 v19, 0x2

    const/16 v29, 0x2

    goto :goto_9

    :cond_f
    const/16 v29, 0x3

    .line 37
    :goto_9
    sget-object v1, LMMd;->k:LGqd;

    .line 38
    new-instance v24, Lifh;

    const/16 v30, 0x0

    iget-object v2, v0, LnNd;->b:Ljava/lang/String;

    move-object/from16 v25, p8

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v30}, Lifh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    move-object/from16 v2, v24

    .line 39
    invoke-virtual {v14, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lsn6;->l:LGqd;

    .line 41
    iget-boolean v2, v0, LnNd;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    if-eqz v12, :cond_10

    .line 42
    sget-object v1, LOm6;->h:LGqd;

    .line 43
    invoke-virtual {v14, v1, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 44
    :cond_10
    sget-object v1, LMMd;->h:LGqd;

    .line 45
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 46
    new-instance v3, Lsni;

    iget-object v7, v0, LnNd;->u:Ljava/lang/String;

    iget-object v8, v0, LnNd;->v:Ljava/lang/String;

    iget-object v4, v0, LnNd;->r:Ljava/lang/String;

    iget-object v5, v0, LnNd;->s:Ljava/lang/String;

    iget-object v6, v0, LnNd;->t:Ljava/lang/String;

    iget-object v9, v0, LnNd;->g:Ljava/lang/String;

    iget-wide v10, v0, LnNd;->w:J

    invoke-direct/range {v3 .. v11}, Lsni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    invoke-static {v14, v3}, LvZk;->a(LIqd;Lsni;)V

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v2, p17

    move-object v6, v13

    move-object v1, v14

    .line 48
    invoke-static/range {v1 .. v11}, LyRk;->a(LIqd;Ljava/lang/Boolean;LsPj;Ljava/lang/String;Ljava/lang/String;Lage;Ljava/lang/String;LiI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v2, p16

    if-eqz v2, :cond_11

    .line 49
    sget-object v3, Lsn6;->D:LGqd;

    .line 50
    invoke-virtual {v1, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 51
    :cond_11
    sget-object v2, Lwhd;->a:LGqd;

    move-object/from16 v10, p13

    .line 52
    invoke-virtual {v1, v2, v10}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 53
    sget-object v2, Lwhd;->b:LGqd;

    .line 54
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 55
    sget-object v2, LDI6;->b:LDI6;

    if-ne v12, v2, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    .line 56
    :goto_a
    iget-object v2, v0, LnNd;->F:LLR6;

    if-eqz v2, :cond_13

    iget-object v3, v2, LLR6;->a:Ljava/lang/Long;

    move-object v15, v3

    goto :goto_b

    :cond_13
    move-object/from16 v15, v38

    :goto_b
    if-eqz v2, :cond_14

    .line 57
    iget-object v3, v2, LLR6;->b:Ljava/lang/Long;

    goto :goto_c

    :cond_14
    move-object/from16 v3, v38

    :goto_c
    if-eqz v2, :cond_15

    .line 58
    iget-object v4, v2, LLR6;->c:Ljava/lang/Long;

    move-object/from16 v17, v4

    goto :goto_d

    :cond_15
    move-object/from16 v17, v38

    :goto_d
    if-eqz v2, :cond_16

    .line 59
    iget-object v4, v2, LLR6;->d:Ljava/lang/Long;

    move-object/from16 v18, v4

    goto :goto_e

    :cond_16
    move-object/from16 v18, v38

    :goto_e
    if-eqz v2, :cond_17

    .line 60
    iget-object v4, v2, LLR6;->e:Ljava/lang/Long;

    move-object/from16 v24, v4

    goto :goto_f

    :cond_17
    move-object/from16 v24, v38

    :goto_f
    if-eqz v2, :cond_18

    .line 61
    iget-object v4, v2, LLR6;->f:Ljava/lang/Long;

    move-object/from16 v25, v4

    goto :goto_10

    :cond_18
    move-object/from16 v25, v38

    :goto_10
    if-eqz v2, :cond_19

    .line 62
    iget-object v4, v2, LLR6;->g:Ljava/lang/Long;

    move-object/from16 v26, v4

    goto :goto_11

    :cond_19
    move-object/from16 v26, v38

    :goto_11
    if-eqz v2, :cond_1a

    .line 63
    iget-object v4, v2, LLR6;->a:Ljava/lang/Long;

    move-object/from16 v27, v4

    goto :goto_12

    :cond_1a
    move-object/from16 v27, v38

    :goto_12
    if-eqz v2, :cond_1b

    .line 64
    iget-object v4, v2, LLR6;->b:Ljava/lang/Long;

    move-object/from16 v28, v4

    goto :goto_13

    :cond_1b
    move-object/from16 v28, v38

    :goto_13
    if-eqz v2, :cond_1c

    .line 65
    iget-object v4, v2, LLR6;->c:Ljava/lang/Long;

    move-object/from16 v29, v4

    goto :goto_14

    :cond_1c
    move-object/from16 v29, v38

    :goto_14
    if-eqz v2, :cond_1d

    .line 66
    iget-object v4, v2, LLR6;->d:Ljava/lang/Long;

    move-object/from16 v30, v4

    goto :goto_15

    :cond_1d
    move-object/from16 v30, v38

    :goto_15
    if-eqz v2, :cond_1e

    .line 67
    iget-object v4, v2, LLR6;->e:Ljava/lang/Long;

    move-object/from16 v31, v4

    goto :goto_16

    :cond_1e
    move-object/from16 v31, v38

    :goto_16
    if-eqz v2, :cond_1f

    .line 68
    iget-object v4, v2, LLR6;->f:Ljava/lang/Long;

    move-object/from16 v32, v4

    goto :goto_17

    :cond_1f
    move-object/from16 v32, v38

    :goto_17
    if-eqz v2, :cond_20

    .line 69
    iget-object v4, v2, LLR6;->g:Ljava/lang/Long;

    move-object/from16 v33, v4

    goto :goto_18

    :cond_20
    move-object/from16 v33, v38

    :goto_18
    if-eqz v2, :cond_21

    .line 70
    iget-object v4, v2, LLR6;->h:Ljava/lang/Long;

    move-object/from16 v34, v4

    goto :goto_19

    :cond_21
    move-object/from16 v34, v38

    :goto_19
    if-eqz v2, :cond_22

    .line 71
    iget-object v4, v2, LLR6;->i:Ljava/lang/Long;

    move-object/from16 v35, v4

    goto :goto_1a

    :cond_22
    move-object/from16 v35, v38

    .line 72
    :goto_1a
    invoke-static/range {v27 .. v35}, LUPk;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v19

    .line 73
    iget-object v4, v0, LnNd;->I:Ljava/lang/String;

    if-eqz p8, :cond_25

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_23

    move-object/from16 v6, p8

    goto :goto_1b

    :cond_23
    move-object/from16 v6, v38

    :goto_1b
    if-nez v6, :cond_24

    goto :goto_1d

    :cond_24
    move-object/from16 v21, v6

    :goto_1c
    move-object/from16 v6, v48

    goto :goto_1e

    :cond_25
    :goto_1d
    move-object/from16 v21, v4

    goto :goto_1c

    :goto_1e
    if-eqz v6, :cond_26

    .line 74
    sget-object v7, LjI3;->a:Ljava/util/HashSet;

    .line 75
    iget v7, v6, LiI3;->a:I

    iget-object v8, v6, LiI3;->b:Ljava/lang/String;

    iget-wide v9, v6, LiI3;->c:J

    invoke-static {v7, v8, v9, v10}, LjI3;->i(ILjava/lang/String;J)LfI3;

    move-result-object v7

    goto :goto_1f

    :cond_26
    move-object/from16 v7, v38

    :goto_1f
    const-wide/16 v46, 0x0

    if-eqz v2, :cond_27

    .line 76
    iget-object v8, v2, LLR6;->h:Ljava/lang/Long;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v46

    if-lez v11, :cond_27

    move-object/from16 v29, v8

    goto :goto_20

    :cond_27
    move-object/from16 v29, v38

    .line 77
    :goto_20
    iget-object v8, v0, LnNd;->L:Ljava/lang/String;

    iget-object v9, v0, LnNd;->N:Ljava/lang/Integer;

    if-nez v9, :cond_29

    if-eqz v8, :cond_28

    goto :goto_21

    :cond_28
    move-object/from16 v30, v38

    goto :goto_22

    .line 78
    :cond_29
    :goto_21
    new-instance v10, Lfch;

    iget-object v11, v0, LnNd;->M:Ljava/lang/String;

    invoke-direct {v10, v9, v8, v11}, Lfch;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v10

    :goto_22
    if-eqz v2, :cond_2a

    .line 79
    iget-object v2, v2, LLR6;->i:Ljava/lang/Long;

    move-object/from16 v33, v2

    goto :goto_23

    :cond_2a
    move-object/from16 v33, v38

    .line 80
    :goto_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v34, 0x0

    const/16 v37, 0x3

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v3

    .line 81
    iget-object v3, v0, LnNd;->z:Ljava/lang/String;

    move-object v8, v4

    iget-object v4, v0, LnNd;->g:Ljava/lang/String;

    move-object v9, v5

    iget-object v5, v0, LnNd;->h:Ljava/lang/String;

    move-object/from16 v48, v6

    iget-object v6, v0, LnNd;->r:Ljava/lang/String;

    move-object/from16 v10, v20

    move-object/from16 v20, v7

    iget-object v7, v0, LnNd;->t:Ljava/lang/String;

    move-object v13, v8

    iget-object v8, v0, LnNd;->u:Ljava/lang/String;

    move-object/from16 v22, v9

    move-object/from16 v14, v49

    iget-object v9, v14, Lnxb;->c:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v14, Lnxb;->d:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, LnNd;->E:Ljava/lang/Boolean;

    iget-object v14, v0, LnNd;->G:Ljava/lang/Long;

    iget-object v2, v0, LnNd;->K:Ljava/lang/String;

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v32, v28

    const/16 v28, 0x0

    move-object/from16 p17, v1

    iget-object v1, v0, LnNd;->R:Ljava/lang/Boolean;

    move-object/from16 v35, v1

    iget-object v1, v0, LnNd;->S:Ljava/lang/Long;

    move-object/from16 v36, v31

    move-object/from16 v31, v35

    const/16 v35, 0x0

    move-object/from16 v51, v36

    const v36, 0x6200001

    move-object/from16 v56, v22

    move-object/from16 v55, v32

    move-object/from16 v54, v49

    move-object/from16 v32, v1

    move-object/from16 v22, v2

    const/4 v2, 0x0

    move-object/from16 v1, p17

    invoke-static/range {v1 .. v37}, LMWk;->a(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LfI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lfch;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    move-object v14, v1

    .line 82
    sget-object v1, Lv44;->A0:LGqd;

    .line 83
    iget-object v2, v0, LnNd;->Q:LJ24;

    invoke-virtual {v14, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lsn6;->E:LGqd;

    .line 85
    iget-object v2, v0, LnNd;->A:Ljava/lang/Long;

    invoke-virtual {v14, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 86
    sget-object v1, Lsn6;->F:LGqd;

    .line 87
    iget-boolean v2, v0, LnNd;->B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 88
    sget-object v1, LOm6;->e:LGqd;

    .line 89
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 90
    iget-object v1, v0, LnNd;->J:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 91
    sget-object v2, LZji;->p:LGqd;

    .line 92
    invoke-virtual {v14, v2, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 93
    :cond_2b
    sget-object v1, LDI6;->c:LDI6;

    move-object/from16 v5, v56

    if-ne v5, v1, :cond_2d

    move/from16 v1, p6

    const/4 v2, 0x1

    if-le v1, v2, :cond_2c

    .line 94
    sget-object v1, LYbd;->w0:LGqd;

    .line 95
    sget-object v3, Loc6;->c:Loc6;

    invoke-virtual {v14, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 96
    sget-object v1, LYbd;->x0:LGqd;

    .line 97
    sget-object v3, Loc6;->X:Loc6;

    invoke-virtual {v14, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    :cond_2c
    :goto_24
    move-object/from16 v8, v54

    goto :goto_25

    :cond_2d
    const/4 v2, 0x1

    goto :goto_24

    .line 98
    :goto_25
    iget-object v1, v8, Lnxb;->j:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2e
    move-object/from16 v1, v38

    :cond_2f
    if-eqz v1, :cond_30

    .line 99
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 100
    const-string v4, "discover_uri"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 101
    const-string v4, "base_url_param"

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_26

    :cond_30
    move-object/from16 v1, v38

    .line 103
    :goto_26
    sget-object v3, Lsn6;->d0:LGqd;

    .line 104
    invoke-virtual {v14, v3, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    if-eqz p33, :cond_32

    move-object/from16 v9, p29

    if-eqz v9, :cond_31

    .line 105
    iget-object v1, v9, LjZf;->f:Ljava/util/List;

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, v1

    goto :goto_27

    :cond_31
    move-object/from16 v5, v38

    .line 106
    :goto_27
    iget-wide v1, v0, LnNd;->a:J

    move-object/from16 v3, p4

    move-object/from16 v6, p11

    move-object/from16 v4, p27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LERk;->g(JLlj7;LO83;Ljava/lang/Boolean;LiI3;Ljava/lang/Boolean;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_28

    :cond_32
    move-object/from16 v9, p29

    .line 107
    iget-object v1, v0, LnNd;->b:Ljava/lang/String;

    iget-object v2, v8, Lnxb;->b:Ljava/lang/String;

    iget-wide v3, v0, LnNd;->a:J

    move-object/from16 p11, p4

    move-object/from16 p13, p27

    move-object/from16 p15, v1

    move-object/from16 p12, v2

    move-wide/from16 p9, v3

    move-object/from16 p14, v48

    invoke-static/range {p9 .. p15}, LERk;->f(JLlj7;Ljava/lang/String;LO83;LiI3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v4, p13

    .line 108
    :goto_28
    sget-object v2, Lsn6;->e0:LGqd;

    .line 109
    invoke-virtual {v14, v2, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 110
    sget-object v1, Lsn6;->f0:LGqd;

    move-object/from16 v2, p19

    .line 111
    invoke-virtual {v14, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 112
    sget-object v1, Lsn6;->i0:LGqd;

    move-object/from16 v2, p20

    .line 113
    invoke-virtual {v14, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 114
    iget-object v1, v0, LnNd;->D:Lcz1;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcz1;->a:[B

    goto :goto_29

    :cond_33
    move-object/from16 v1, v38

    .line 115
    :goto_29
    iget-object v2, v0, LnNd;->O:LsT1;

    if-eqz v2, :cond_34

    iget-object v3, v2, LsT1;->a:Ljava/util/List;

    goto :goto_2a

    :cond_34
    move-object/from16 v3, v38

    :goto_2a
    if-eqz v2, :cond_35

    .line 116
    iget-object v2, v2, LsT1;->b:Ljava/util/Map;

    goto :goto_2b

    :cond_35
    move-object/from16 v2, v38

    :goto_2b
    if-nez p8, :cond_36

    goto :goto_2c

    :cond_36
    move-object/from16 v51, p8

    .line 117
    :goto_2c
    iget-object v5, v0, LnNd;->P:LcT1;

    if-eqz v5, :cond_37

    iget-object v5, v5, LcT1;->d:[B

    goto :goto_2d

    :cond_37
    move-object/from16 v5, v38

    .line 118
    :goto_2d
    iget-boolean v6, v8, Lnxb;->g:Z

    move-object/from16 p9, v1

    move-object/from16 p13, v2

    move-object/from16 p10, v3

    move-object/from16 p15, v5

    move/from16 p11, v6

    move-object/from16 p8, v14

    move-object/from16 p12, v39

    move-object/from16 p14, v51

    invoke-static/range {p8 .. p15}, LUYk;->c(LIqd;[BLjava/util/List;ZLKp1;Ljava/util/Map;Ljava/lang/String;[B)V

    move-object/from16 v1, p8

    if-eqz p25, :cond_38

    .line 119
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->d()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2e

    :cond_38
    move-object/from16 v2, v38

    :goto_2e
    if-eqz p25, :cond_39

    .line 120
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->getProfileId()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2f

    :cond_39
    move-object/from16 v12, v38

    :goto_2f
    if-eqz p25, :cond_3a

    .line 121
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_3a
    move-object/from16 v3, v38

    :goto_30
    if-eqz p25, :cond_3b

    .line 122
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->f()Lcom/snap/composer/storyplayer/SnapParentType;

    move-result-object v5

    goto :goto_31

    :cond_3b
    move-object/from16 v5, v38

    :goto_31
    sget-object v6, Lcom/snap/composer/storyplayer/SnapParentType;->SPOTLIGHT:Lcom/snap/composer/storyplayer/SnapParentType;

    if-ne v5, v6, :cond_3c

    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->e()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_32

    :cond_3c
    move-object/from16 v13, v55

    :goto_32
    if-eqz p25, :cond_3d

    .line 123
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->f()Lcom/snap/composer/storyplayer/SnapParentType;

    move-result-object v5

    move-object v15, v5

    goto :goto_33

    :cond_3d
    move-object/from16 v15, v38

    :goto_33
    if-eqz p25, :cond_3e

    .line 124
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->g()Lcom/snap/composer/storyplayer/P2PSourceType;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_34

    :cond_3e
    move-object/from16 v16, v38

    :goto_34
    if-eqz p25, :cond_3f

    .line 125
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_35

    :cond_3f
    move-object/from16 v17, v38

    :goto_35
    if-eqz p25, :cond_40

    .line 126
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_40
    move-object/from16 v5, v38

    :goto_36
    if-eqz p25, :cond_41

    .line 127
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->a()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_37

    :cond_41
    move-object/from16 v6, v38

    :goto_37
    if-eqz v2, :cond_48

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_48

    if-eqz v12, :cond_48

    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_42

    goto :goto_3a

    :cond_42
    if-eqz v13, :cond_48

    .line 129
    invoke-static {v13}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_3a

    :cond_43
    if-eqz v15, :cond_48

    if-nez v16, :cond_44

    goto :goto_3a

    .line 130
    :cond_44
    sget-object v7, Lgud;->b:LGqd;

    .line 131
    const-string v10, ""

    if-nez v3, :cond_45

    move-object v14, v10

    goto :goto_38

    :cond_45
    move-object v14, v3

    :goto_38
    if-nez v5, :cond_46

    move-object/from16 v18, v10

    goto :goto_39

    :cond_46
    move-object/from16 v18, v5

    :goto_39
    if-eqz v6, :cond_47

    .line 132
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v46

    :cond_47
    move-wide/from16 v19, v46

    .line 133
    new-instance v10, LXtd;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 135
    invoke-direct/range {v10 .. v20}, LXtd;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/storyplayer/SnapParentType;Lcom/snap/composer/storyplayer/P2PSourceType;Lkotlin/jvm/functions/Function0;Ljava/lang/String;J)V

    .line 136
    invoke-virtual {v1, v7, v10}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 137
    :cond_48
    :goto_3a
    sget-object v2, LZJh;->a:LGqd;

    move-object/from16 v3, p26

    .line 138
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 139
    sget-object v2, Lsn6;->t0:LGqd;

    .line 140
    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    move-object/from16 v3, p7

    if-eqz v3, :cond_49

    .line 141
    iget-object v2, v3, LsPj;->a:Lvjd;

    .line 142
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 143
    const-string v5, "https"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 144
    const-string v5, "story.snapchat.com"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 145
    const-string v5, "u"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 146
    iget-object v2, v2, Lvjd;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v10, v55

    .line 147
    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    sget-object v3, Lsn6;->v0:LGqd;

    .line 150
    invoke-virtual {v1, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_49
    move-object/from16 v10, v55

    .line 151
    :goto_3b
    invoke-static {v1, v9}, LOWg;->b(LIqd;LjZf;)V

    .line 152
    sget-object v2, Lv44;->y0:LGqd;

    move-object/from16 v3, p32

    .line 153
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 154
    sget-object v2, Lsn6;->I0:LGqd;

    move-object/from16 v3, p34

    .line 155
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    if-eqz p24, :cond_4a

    .line 156
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    .line 157
    :cond_4a
    sget-object v2, Lv44;->k0:LGqd;

    .line 158
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 159
    sget-object v2, LO83;->b:LO83;

    if-eq v4, v2, :cond_4b

    .line 160
    sget-object v2, LO83;->c:LO83;

    if-ne v4, v2, :cond_4c

    .line 161
    :cond_4b
    new-instance v2, LAni;

    iget-object v3, v8, Lnxb;->i:[B

    iget-object v4, v8, Lnxb;->j:Ljava/lang/String;

    iget-object v5, v0, LnNd;->b:Ljava/lang/String;

    iget-object v6, v8, Lnxb;->h:Lmeh;

    iget-object v7, v8, Lnxb;->a:Ljava/lang/String;

    iget-object v9, v8, Lnxb;->b:Ljava/lang/String;

    iget-object v11, v8, Lnxb;->c:Ljava/lang/String;

    iget-object v12, v8, Lnxb;->d:Ljava/lang/String;

    iget-object v13, v0, LnNd;->D:Lcz1;

    iget-object v14, v0, LnNd;->j:Lcsi;

    move-object/from16 p1, v2

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    invoke-direct/range {p1 .. p11}, LAni;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcz1;Lcsi;[BLjava/lang/String;)V

    .line 162
    sget-object v3, Lsn6;->w0:LGqd;

    .line 163
    invoke-virtual {v1, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 164
    :cond_4c
    new-instance v2, LBC9;

    if-eqz p30, :cond_4d

    .line 165
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_4d
    move-object/from16 v3, v38

    :goto_3c
    if-eqz p31, :cond_4e

    .line 166
    invoke-virtual/range {p31 .. p31}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v38

    :cond_4e
    move-object/from16 v4, v38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p18

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-direct {v2, v10, v3, v4}, LBC9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v3, Lw7h;

    iget-object v4, v8, Lnxb;->b:Ljava/lang/String;

    iget-boolean v5, v8, Lnxb;->g:Z

    iget-wide v6, v0, LnNd;->a:J

    iget-object v9, v0, LnNd;->b:Ljava/lang/String;

    iget-object v8, v8, Lnxb;->h:Lmeh;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v12, v0, LnNd;->c:J

    move-object/from16 p18, p28

    move-object/from16 p17, v1

    move-object/from16 p19, v2

    move-object/from16 p0, v3

    move-object/from16 p8, v4

    move/from16 p11, v5

    move-wide/from16 p1, v6

    move-object/from16 p5, v8

    move-object/from16 p3, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-wide/from16 p9, v12

    move-wide/from16 p12, v40

    move-object/from16 p14, v42

    move-object/from16 p15, v43

    move-object/from16 p16, v44

    move-object/from16 p4, v50

    invoke-direct/range {p0 .. p19}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;)V

    move-object/from16 v0, p0

    return-object v0
.end method
