.class public abstract LCBg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGJe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGJe;

    .line 2
    .line 3
    const-string v1, "\\[(.*)]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGJe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCBg;->a:LGJe;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILax1;Lax1;)Lhad;
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
    iget-object p1, p1, Lax1;->a:[Lzec;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    invoke-static {v3}, LFdb;->d0(I)I

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
    iget v7, v6, Lzec;->c:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-wide v8, v6, Lzec;->t:J

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
    iget-object p1, p2, Lax1;->a:[Lzec;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    invoke-static {p2}, LFdb;->d0(I)I

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
    iget v6, v5, Lzec;->c:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v7, v5, Lzec;->t:J

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
    new-instance p1, Lhad;

    .line 151
    .line 152
    invoke-direct {p1, p0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public static final b(Libd;LLFf;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LLFf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LEVh;->w:Lfbd;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, LLFf;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LOvd;->m:Lgbd;

    .line 17
    .line 18
    iget v1, p1, LLFf;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LOvd;->n:Lgbd;

    .line 28
    .line 29
    iget v1, p1, LLFf;->e:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p1, LLFf;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, LLFf;->i:LbV3;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lejk;->j(LbV3;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    sget-object v0, LCj6;->h:Lgbd;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LZE6;->a:LZE6;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    sget-object v0, LOvd;->o:Lfbd;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LLFf;->h:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sget-object v2, LdXc;->U0:Lfbd;

    .line 79
    .line 80
    long-to-int v1, v0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v2, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    iget-wide v2, p1, LLFf;->c:J

    .line 91
    .line 92
    cmp-long p1, v2, v0

    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    sget-object p1, LdXc;->G4:Lfbd;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, p1, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
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
    invoke-static {p1, p0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Libd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LEYd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LZE6;Ljava/lang/String;Ljava/lang/String;I)V
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
    sget-object v12, LZc6;->b:Lgbd;

    .line 89
    .line 90
    invoke-virtual {p0, v12, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_a
    if-eqz v0, :cond_b

    .line 94
    .line 95
    sget-object p1, LZc6;->h:Lgbd;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_b
    if-eqz v2, :cond_c

    .line 101
    .line 102
    sget-object p1, LZc6;->j:Lfbd;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_c
    if-eqz v5, :cond_d

    .line 108
    .line 109
    sget-object p1, LZc6;->d:Lgbd;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_d
    if-eqz v6, :cond_e

    .line 115
    .line 116
    sget-object p1, LZc6;->f:Lgbd;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_e
    if-eqz v7, :cond_f

    .line 122
    .line 123
    sget-object p1, LZc6;->e:Lgbd;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

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
    sget-object v0, LZc6;->g:Lgbd;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, v0, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_10
    if-eqz v9, :cond_11

    .line 144
    .line 145
    sget-object p1, LZc6;->m:Lgbd;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_11
    if-eqz v10, :cond_12

    .line 151
    .line 152
    sget-object p1, LZc6;->n:Lgbd;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_12
    if-eqz v11, :cond_13

    .line 158
    .line 159
    sget-object p1, LZc6;->i:Lgbd;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_13
    if-eqz v1, :cond_14

    .line 165
    .line 166
    sget-object p1, LZc6;->o:Lgbd;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_14
    sget-object p1, LZc6;->c:Lgbd;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    sget-object v0, LCBg;->a:LGJe;

    .line 189
    .line 190
    invoke-static {v0, v4}, LGJe;->a(LGJe;Ljava/lang/CharSequence;)Lueb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_17

    .line 195
    .line 196
    invoke-virtual {v0}, Lueb;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x1

    .line 201
    check-cast v0, Lseb;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lseb;->get(I)Ljava/lang/Object;

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
    invoke-static {v4, v0, v1, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

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
    sget-object v0, LGa5;->a:Lea5;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, LGa5;->d(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, p1, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_1b
    return-void
.end method

.method public static final e(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILcom/snap/mushroom/app/MushroomApplication;LEYd;)V
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
    const v1, 0x7f0703ea

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
    invoke-static/range {v3 .. v10}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

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
    invoke-static {p2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p4, LGa5;->a:Lea5;

    .line 43
    .line 44
    invoke-static {p2, p3}, LGa5;->d(J)Ljava/lang/String;

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
    sget-object p3, LABg;->a:[I

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
    new-instance p0, LFzc;

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
    new-instance v0, LSY2;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    move-object v4, p1

    .line 92
    invoke-direct/range {v0 .. v7}, LSY2;-><init>(LRY2;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LdXc;->v3:Lgbd;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final f(Lkwd;Lcom/snap/mushroom/app/MushroomApplication;ILaXi;Lle7;IILsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGE3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LEYd;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;Lzpa;Ljava/lang/String;Ljava/lang/String;Lhm1;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/StoryP2POptions;Lvmh;Lz63;Ljava/util/List;LLFf;LCQh;Ljava/lang/Integer;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;ZLnyi;)LLLg;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v8, p29

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    iget-object v1, v0, Lkwd;->l:LGE3;

    if-nez v1, :cond_0

    move-object/from16 v6, p11

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 2
    :goto_0
    iget-object v9, v0, Lkwd;->i:LMjb;

    iget-object v10, v9, LMjb;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v9, LMjb;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v38

    .line 4
    sget-object v40, LMf6;->c:LMf6;

    .line 5
    iget-wide v1, v0, Lkwd;->a:J

    iget-object v7, v0, Lkwd;->b:Ljava/lang/String;

    iget-object v4, v9, LMjb;->b:Ljava/lang/String;

    move-object/from16 v3, p4

    move-object/from16 v5, p27

    invoke-static/range {v1 .. v7}, LZrk;->d(JLle7;Ljava/lang/String;Lz63;LGE3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v41

    move-object v1, v6

    .line 6
    iget-object v2, v0, Lkwd;->k:Ljava/lang/String;

    iget-object v3, v0, Lkwd;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-static {v4, v2, v3}, LFHh;->g(LaXi;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    move-result-object v42

    .line 7
    new-instance v17, Libd;

    invoke-direct/range {v17 .. v17}, Libd;-><init>()V

    .line 8
    sget-object v19, LByd;->b:LByd;

    .line 9
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 10
    iget-object v5, v0, Lkwd;->o:Ljava/lang/Long;

    iget-object v4, v0, Lkwd;->g:Ljava/lang/String;

    iget-object v6, v0, Lkwd;->b:Ljava/lang/String;

    iget-object v7, v0, Lkwd;->f:Ljava/lang/String;

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v23}, Lfqk;->a(Libd;Ljava/lang/String;LByd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 11
    invoke-static {v4, v8}, LCBg;->b(Libd;LLFf;)V

    .line 12
    sget-object v5, LOvd;->c:Lgbd;

    .line 13
    invoke-virtual {v4, v5, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 14
    sget-object v2, LOvd;->d:Lgbd;

    .line 15
    iget-object v5, v0, Lkwd;->H:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 16
    sget-object v2, Lek6;->v:Lgbd;

    .line 17
    invoke-virtual {v4, v2, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 18
    :cond_1
    sget-object v2, LEVh;->f:Lgbd;

    const/16 v43, 0x0

    const/4 v5, 0x1

    .line 19
    iget-object v6, v0, Lkwd;->n:Ljava/lang/Long;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 20
    sget-object v2, LEVh;->g:Lgbd;

    .line 21
    iget-boolean v6, v0, Lkwd;->T:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 22
    iget-object v2, v0, Lkwd;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 23
    sget-object v6, Lek6;->t0:Lgbd;

    .line 24
    invoke-virtual {v4, v6, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 25
    :cond_3
    sget-object v6, LZE6;->X:LZE6;

    iget-object v12, v0, Lkwd;->y:LZE6;

    if-ne v12, v6, :cond_4

    move-object/from16 v2, p22

    .line 26
    :cond_4
    iget-wide v13, v0, Lkwd;->c:J

    move-object v7, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide v14, v13

    const/4 v13, 0x0

    move-wide/from16 v17, v14

    .line 27
    iget-object v14, v0, Lkwd;->K:Ljava/lang/String;

    move-object v11, v1

    move-object v1, v4

    iget-object v4, v0, Lkwd;->q:Ljava/lang/String;

    move-object v15, v6

    iget-object v6, v0, Lkwd;->e:Ljava/lang/String;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    iget-object v8, v0, Lkwd;->M:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v0, Lkwd;->L:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v0, Lkwd;->N:Ljava/lang/Integer;

    move-object/from16 v23, v15

    const/16 v15, 0x800

    move-object/from16 v5, p15

    move-object/from16 v46, v11

    move-wide/from16 v50, v17

    move-object/from16 v44, v19

    move-object/from16 v47, v20

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v11, p21

    invoke-static/range {v1 .. v15}, LCBg;->d(Libd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LEYd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LZE6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    .line 29
    iget-object v5, v0, Lkwd;->q:Ljava/lang/String;

    iget-object v2, v0, Lkwd;->p:Ljava/lang/String;

    move-object/from16 v7, p1

    move/from16 v6, p2

    move-object/from16 v8, p15

    invoke-static/range {v1 .. v8}, LCBg;->e(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILcom/snap/mushroom/app/MushroomApplication;LEYd;)V

    move-object v14, v1

    move-object v13, v8

    .line 30
    new-instance v2, LOZh;

    move-object/from16 v15, v44

    const/4 v1, 0x1

    invoke-direct {v2, v15, v1, v15}, LOZh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sget-object v3, LEYd;->a:LEYd;

    if-eqz v13, :cond_5

    if-eq v13, v3, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v13, :cond_6

    if-eq v13, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    const/16 v17, 0x5

    const/16 v18, 0x3

    if-eqz v5, :cond_7

    const/4 v4, 0x3

    :goto_4
    const/16 v45, 0x1

    goto :goto_5

    :cond_7
    if-eqz p8, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x5

    goto :goto_4

    .line 32
    :goto_5
    new-instance v1, LPZh;

    const/4 v9, 0x1

    iget-object v11, v0, Lkwd;->n:Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x420

    move/from16 v10, p18

    move-object/from16 v19, v15

    move-object/from16 v5, v21

    const/16 p1, 0x1

    move-object v15, v3

    move-object/from16 v3, p8

    invoke-direct/range {v1 .. v12}, LPZh;-><init>(LOZh;Ljava/lang/String;ILjava/lang/Long;LXYh;ZZZZLjava/lang/Long;I)V

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    sget-object v2, LEVh;->m:Lgbd;

    .line 35
    invoke-virtual {v14, v2, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 36
    iget-object v12, v0, Lkwd;->y:LZE6;

    move-object/from16 v1, v49

    if-ne v12, v1, :cond_9

    const/16 v5, 0x8

    const/16 v27, 0x8

    goto :goto_6

    :cond_9
    if-eqz v13, :cond_a

    if-eq v13, v15, :cond_a

    const/16 v27, 0x3

    goto :goto_6

    :cond_a
    if-eqz p8, :cond_b

    const/16 v27, 0x1

    goto :goto_6

    :cond_b
    const/16 v27, 0x5

    :goto_6
    if-eqz p18, :cond_c

    const/16 v18, 0x2

    const/16 v28, 0x2

    goto :goto_7

    :cond_c
    const/16 v28, 0x3

    .line 37
    :goto_7
    sget-object v1, LOvd;->k:Lgbd;

    .line 38
    new-instance v23, LpTg;

    const/16 v29, 0x0

    iget-object v2, v0, Lkwd;->b:Ljava/lang/String;

    move-object/from16 v24, p8

    move-object/from16 v25, v2

    move-object/from16 v26, v21

    invoke-direct/range {v23 .. v29}, LpTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    move-object/from16 v2, v23

    .line 39
    invoke-virtual {v14, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lek6;->m:Lgbd;

    .line 41
    iget-boolean v2, v0, Lkwd;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    .line 42
    sget-object v1, LCj6;->h:Lgbd;

    .line 43
    invoke-virtual {v14, v1, v12}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 44
    :cond_d
    sget-object v1, LOvd;->h:Lgbd;

    .line 45
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 46
    new-instance v3, LSYh;

    iget-object v9, v0, Lkwd;->g:Ljava/lang/String;

    iget-wide v10, v0, Lkwd;->w:J

    iget-object v4, v0, Lkwd;->r:Ljava/lang/String;

    iget-object v5, v0, Lkwd;->s:Ljava/lang/String;

    iget-object v6, v0, Lkwd;->t:Ljava/lang/String;

    iget-object v7, v0, Lkwd;->u:Ljava/lang/String;

    iget-object v8, v0, Lkwd;->v:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, LSYh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    invoke-static {v14, v3}, LXU3;->a(Libd;LSYh;)V

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
    invoke-static/range {v1 .. v11}, LUrk;->b(Libd;Ljava/lang/Boolean;Lsqj;Ljava/lang/String;Ljava/lang/String;LEYd;Ljava/lang/String;LGE3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v2, p16

    if-eqz v2, :cond_e

    .line 49
    sget-object v3, Lek6;->E:Lgbd;

    .line 50
    invoke-virtual {v1, v3, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 51
    :cond_e
    sget-object v2, Lx2d;->a:Lgbd;

    move-object/from16 v10, p13

    .line 52
    invoke-virtual {v1, v2, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 53
    sget-object v2, Lx2d;->b:Lgbd;

    .line 54
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 55
    sget-object v2, LZE6;->b:LZE6;

    if-ne v12, v2, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    const/16 v44, 0x0

    .line 56
    iget-object v2, v0, Lkwd;->F:LZN6;

    if-eqz v2, :cond_10

    iget-object v3, v2, LZN6;->a:Ljava/lang/Long;

    move-object v15, v3

    goto :goto_9

    :cond_10
    move-object/from16 v15, v44

    :goto_9
    if-eqz v2, :cond_11

    .line 57
    iget-object v3, v2, LZN6;->b:Ljava/lang/Long;

    goto :goto_a

    :cond_11
    move-object/from16 v3, v44

    :goto_a
    if-eqz v2, :cond_12

    .line 58
    iget-object v4, v2, LZN6;->c:Ljava/lang/Long;

    move-object/from16 v17, v4

    goto :goto_b

    :cond_12
    move-object/from16 v17, v44

    :goto_b
    if-eqz v2, :cond_13

    .line 59
    iget-object v4, v2, LZN6;->d:Ljava/lang/Long;

    move-object/from16 v18, v4

    goto :goto_c

    :cond_13
    move-object/from16 v18, v44

    :goto_c
    if-eqz v2, :cond_14

    .line 60
    iget-object v4, v2, LZN6;->e:Ljava/lang/Long;

    move-object/from16 v24, v4

    goto :goto_d

    :cond_14
    move-object/from16 v24, v44

    :goto_d
    if-eqz v2, :cond_15

    .line 61
    iget-object v4, v2, LZN6;->f:Ljava/lang/Long;

    move-object/from16 v25, v4

    goto :goto_e

    :cond_15
    move-object/from16 v25, v44

    :goto_e
    if-eqz v2, :cond_16

    .line 62
    iget-object v4, v2, LZN6;->g:Ljava/lang/Long;

    move-object/from16 v26, v4

    goto :goto_f

    :cond_16
    move-object/from16 v26, v44

    :goto_f
    if-eqz v2, :cond_17

    .line 63
    iget-object v4, v2, LZN6;->a:Ljava/lang/Long;

    move-object/from16 v27, v4

    goto :goto_10

    :cond_17
    move-object/from16 v27, v44

    :goto_10
    if-eqz v2, :cond_18

    .line 64
    iget-object v4, v2, LZN6;->b:Ljava/lang/Long;

    move-object/from16 v28, v4

    goto :goto_11

    :cond_18
    move-object/from16 v28, v44

    :goto_11
    if-eqz v2, :cond_19

    .line 65
    iget-object v4, v2, LZN6;->c:Ljava/lang/Long;

    move-object/from16 v29, v4

    goto :goto_12

    :cond_19
    move-object/from16 v29, v44

    :goto_12
    if-eqz v2, :cond_1a

    .line 66
    iget-object v4, v2, LZN6;->d:Ljava/lang/Long;

    move-object/from16 v30, v4

    goto :goto_13

    :cond_1a
    move-object/from16 v30, v44

    :goto_13
    if-eqz v2, :cond_1b

    .line 67
    iget-object v4, v2, LZN6;->e:Ljava/lang/Long;

    move-object/from16 v31, v4

    goto :goto_14

    :cond_1b
    move-object/from16 v31, v44

    :goto_14
    if-eqz v2, :cond_1c

    .line 68
    iget-object v4, v2, LZN6;->f:Ljava/lang/Long;

    move-object/from16 v32, v4

    goto :goto_15

    :cond_1c
    move-object/from16 v32, v44

    :goto_15
    if-eqz v2, :cond_1d

    .line 69
    iget-object v4, v2, LZN6;->g:Ljava/lang/Long;

    move-object/from16 v33, v4

    goto :goto_16

    :cond_1d
    move-object/from16 v33, v44

    :goto_16
    if-eqz v2, :cond_1e

    .line 70
    iget-object v4, v2, LZN6;->h:Ljava/lang/Long;

    move-object/from16 v34, v4

    goto :goto_17

    :cond_1e
    move-object/from16 v34, v44

    :goto_17
    if-eqz v2, :cond_1f

    .line 71
    iget-object v4, v2, LZN6;->i:Ljava/lang/Long;

    move-object/from16 v35, v4

    goto :goto_18

    :cond_1f
    move-object/from16 v35, v44

    .line 72
    :goto_18
    invoke-static/range {v27 .. v35}, Lkqk;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object v6, v0, Lkwd;->I:Ljava/lang/String;

    if-eqz p8, :cond_22

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_20

    move-object/from16 v7, p8

    goto :goto_19

    :cond_20
    move-object/from16 v7, v44

    :goto_19
    if-nez v7, :cond_21

    goto :goto_1b

    :cond_21
    move-object/from16 v21, v7

    :goto_1a
    move-object/from16 v7, v46

    goto :goto_1c

    :cond_22
    :goto_1b
    move-object/from16 v21, v6

    goto :goto_1a

    :goto_1c
    if-eqz v7, :cond_23

    .line 74
    sget-object v8, LHE3;->a:Ljava/util/HashSet;

    .line 75
    iget-wide v8, v7, LGE3;->c:J

    iget v10, v7, LGE3;->a:I

    iget-object v11, v7, LGE3;->b:Ljava/lang/String;

    invoke-static {v10, v11, v8, v9}, LHE3;->i(ILjava/lang/String;J)LDE3;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_1d

    :cond_23
    move-object/from16 v20, v44

    :goto_1d
    const-wide/16 v45, 0x0

    if-eqz v2, :cond_24

    .line 76
    iget-object v8, v2, LZN6;->h:Ljava/lang/Long;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v45

    if-lez v11, :cond_24

    move-object/from16 v29, v8

    goto :goto_1e

    :cond_24
    move-object/from16 v29, v44

    .line 77
    :goto_1e
    iget-object v8, v0, Lkwd;->L:Ljava/lang/String;

    iget-object v9, v0, Lkwd;->N:Ljava/lang/Integer;

    if-nez v9, :cond_26

    if-eqz v8, :cond_25

    goto :goto_1f

    :cond_25
    move-object/from16 v30, v44

    goto :goto_20

    .line 78
    :cond_26
    :goto_1f
    new-instance v10, LaQg;

    iget-object v11, v0, Lkwd;->M:Ljava/lang/String;

    invoke-direct {v10, v9, v8, v11}, LaQg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v10

    :goto_20
    if-eqz v2, :cond_27

    .line 79
    iget-object v2, v2, LZN6;->i:Ljava/lang/Long;

    move-object/from16 v33, v2

    goto :goto_21

    :cond_27
    move-object/from16 v33, v44

    .line 80
    :goto_21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v35, 0x0

    const v36, 0x6200001

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v3

    .line 81
    iget-object v3, v0, Lkwd;->z:Ljava/lang/String;

    move-object/from16 v8, v19

    move-object/from16 v19, v4

    iget-object v4, v0, Lkwd;->g:Ljava/lang/String;

    move-object v9, v5

    iget-object v5, v0, Lkwd;->h:Ljava/lang/String;

    move-object v10, v6

    iget-object v6, v0, Lkwd;->r:Ljava/lang/String;

    move-object v13, v7

    iget-object v7, v0, Lkwd;->t:Ljava/lang/String;

    move-object v14, v8

    iget-object v8, v0, Lkwd;->u:Ljava/lang/String;

    move-object/from16 v22, v9

    move-object/from16 v2, v47

    iget-object v9, v2, LMjb;->c:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v2, LMjb;->d:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, Lkwd;->E:Ljava/lang/Boolean;

    move-object/from16 v28, v14

    iget-object v14, v0, Lkwd;->G:Ljava/lang/Long;

    move-object/from16 p17, v1

    iget-object v1, v0, Lkwd;->K:Ljava/lang/String;

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move-object/from16 v37, v1

    iget-object v1, v0, Lkwd;->R:Ljava/lang/Boolean;

    move-object/from16 v47, v1

    iget-object v1, v0, Lkwd;->S:Ljava/lang/Long;

    move-object/from16 v49, v34

    const/16 v34, 0x0

    move-object/from16 v52, v22

    move-object/from16 v22, v37

    const/16 v37, 0x3

    move-object/from16 v53, v2

    move-object/from16 v54, v49

    move-object/from16 v55, v52

    const/4 v2, 0x0

    move-object/from16 v49, v31

    move-object/from16 v31, v47

    move-object/from16 v47, v32

    move-object/from16 v32, v1

    move-object/from16 v1, p17

    invoke-static/range {v1 .. v37}, LCwk;->c(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LDE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LaQg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    move-object v14, v1

    .line 82
    sget-object v1, LQZ3;->A0:Lgbd;

    .line 83
    iget-object v2, v0, Lkwd;->Q:LiY3;

    invoke-virtual {v14, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lek6;->F:Lgbd;

    .line 85
    iget-object v2, v0, Lkwd;->A:Ljava/lang/Long;

    invoke-virtual {v14, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 86
    sget-object v1, Lek6;->G:Lgbd;

    .line 87
    iget-boolean v2, v0, Lkwd;->B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 88
    sget-object v1, LCj6;->e:Lgbd;

    .line 89
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 90
    iget-object v1, v0, Lkwd;->J:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 91
    sget-object v2, LEVh;->p:Lgbd;

    .line 92
    invoke-virtual {v14, v2, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 93
    :cond_28
    sget-object v1, LZE6;->c:LZE6;

    move-object/from16 v5, v55

    if-ne v5, v1, :cond_2a

    move/from16 v1, p6

    const/4 v2, 0x1

    if-le v1, v2, :cond_29

    .line 94
    sget-object v1, LdXc;->w0:Lgbd;

    .line 95
    sget-object v3, Lg96;->c:Lg96;

    invoke-virtual {v14, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 96
    sget-object v1, LdXc;->x0:Lgbd;

    .line 97
    sget-object v3, Lg96;->X:Lg96;

    invoke-virtual {v14, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    :cond_29
    :goto_22
    move-object/from16 v8, v53

    goto :goto_23

    :cond_2a
    const/4 v2, 0x1

    goto :goto_22

    .line 98
    :goto_23
    iget-object v1, v8, LMjb;->j:Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    move-object/from16 v1, v44

    :cond_2c
    if-eqz v1, :cond_2d

    .line 99
    const-string v3, "discover_uri"

    .line 100
    const-string v4, "base_url_param"

    .line 101
    invoke-static {v3, v4, v1}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_24

    :cond_2d
    move-object/from16 v1, v44

    .line 102
    :goto_24
    sget-object v3, Lek6;->e0:Lgbd;

    .line 103
    invoke-virtual {v14, v3, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    if-eqz p33, :cond_2f

    move-object/from16 v9, p29

    .line 104
    iget-object v1, v9, LLFf;->f:Ljava/util/List;

    if-eqz v1, :cond_2e

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v5, v44

    .line 105
    :goto_25
    iget-wide v1, v0, Lkwd;->a:J

    move-object/from16 v3, p4

    move-object/from16 v6, p11

    move-object/from16 v4, p27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LZrk;->e(JLle7;Lz63;Ljava/lang/Boolean;LGE3;Ljava/lang/Boolean;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_26

    :cond_2f
    move-object/from16 v9, p29

    .line 106
    iget-wide v1, v0, Lkwd;->a:J

    iget-object v3, v0, Lkwd;->b:Ljava/lang/String;

    iget-object v4, v8, LMjb;->b:Ljava/lang/String;

    move-object/from16 p11, p4

    move-object/from16 p13, p27

    move-wide/from16 p9, v1

    move-object/from16 p15, v3

    move-object/from16 p12, v4

    move-object/from16 p14, v47

    invoke-static/range {p9 .. p15}, LZrk;->d(JLle7;Ljava/lang/String;Lz63;LGE3;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v4, p13

    .line 107
    :goto_26
    sget-object v2, Lek6;->f0:Lgbd;

    .line 108
    invoke-virtual {v14, v2, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 109
    sget-object v1, Lek6;->g0:Lgbd;

    move-object/from16 v2, p19

    .line 110
    invoke-virtual {v14, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 111
    sget-object v1, Lek6;->j0:Lgbd;

    move-object/from16 v2, p20

    .line 112
    invoke-virtual {v14, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lkwd;->D:LLv1;

    if-eqz v1, :cond_30

    iget-object v1, v1, LLv1;->a:[B

    goto :goto_27

    :cond_30
    move-object/from16 v1, v44

    .line 114
    :goto_27
    iget-object v2, v0, Lkwd;->O:LLP1;

    if-eqz v2, :cond_31

    iget-object v3, v2, LLP1;->a:Ljava/util/List;

    goto :goto_28

    :cond_31
    move-object/from16 v3, v44

    :goto_28
    if-eqz v2, :cond_32

    .line 115
    iget-object v2, v2, LLP1;->b:Ljava/util/Map;

    goto :goto_29

    :cond_32
    move-object/from16 v2, v44

    :goto_29
    if-nez p8, :cond_33

    goto :goto_2a

    :cond_33
    move-object/from16 v49, p8

    .line 116
    :goto_2a
    iget-object v5, v0, Lkwd;->P:LvP1;

    if-eqz v5, :cond_34

    iget-object v5, v5, LvP1;->d:[B

    goto :goto_2b

    :cond_34
    move-object/from16 v5, v44

    .line 117
    :goto_2b
    iget-boolean v6, v8, LMjb;->g:Z

    move-object/from16 p12, p23

    move-object/from16 p9, v1

    move-object/from16 p13, v2

    move-object/from16 p10, v3

    move-object/from16 p15, v5

    move/from16 p11, v6

    move-object/from16 p8, v14

    move-object/from16 p14, v49

    invoke-static/range {p8 .. p15}, Lsyk;->b(Libd;[BLjava/util/List;ZLhm1;Ljava/util/Map;Ljava/lang/String;[B)V

    move-object/from16 v1, p8

    if-eqz p25, :cond_35

    .line 118
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->d()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2c

    :cond_35
    move-object/from16 v2, v44

    :goto_2c
    if-eqz p25, :cond_36

    .line 119
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->getProfileId()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2d

    :cond_36
    move-object/from16 v12, v44

    :goto_2d
    if-eqz p25, :cond_37

    .line 120
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_37
    move-object/from16 v3, v44

    :goto_2e
    if-eqz p25, :cond_38

    .line 121
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->f()Lcom/snap/composer/storyplayer/SnapParentType;

    move-result-object v5

    goto :goto_2f

    :cond_38
    move-object/from16 v5, v44

    :goto_2f
    sget-object v6, Lcom/snap/composer/storyplayer/SnapParentType;->SPOTLIGHT:Lcom/snap/composer/storyplayer/SnapParentType;

    if-ne v5, v6, :cond_39

    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->e()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_30

    :cond_39
    move-object/from16 v13, v54

    :goto_30
    if-eqz p25, :cond_3a

    .line 122
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->f()Lcom/snap/composer/storyplayer/SnapParentType;

    move-result-object v5

    move-object v15, v5

    goto :goto_31

    :cond_3a
    move-object/from16 v15, v44

    :goto_31
    if-eqz p25, :cond_3b

    .line 123
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->g()Lcom/snap/composer/storyplayer/P2PSourceType;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_32

    :cond_3b
    move-object/from16 v16, v44

    :goto_32
    if-eqz p25, :cond_3c

    .line 124
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_33

    :cond_3c
    move-object/from16 v17, v44

    :goto_33
    if-eqz p25, :cond_3d

    .line 125
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_34

    :cond_3d
    move-object/from16 v5, v44

    :goto_34
    if-eqz p25, :cond_3e

    .line 126
    invoke-virtual/range {p25 .. p25}, Lcom/snap/composer/storyplayer/StoryP2POptions;->a()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_35

    :cond_3e
    move-object/from16 v6, v44

    :goto_35
    if-eqz v2, :cond_45

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_45

    if-eqz v12, :cond_45

    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_38

    :cond_3f
    if-eqz v13, :cond_45

    .line 128
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_38

    :cond_40
    if-eqz v15, :cond_45

    if-nez v16, :cond_41

    goto :goto_38

    .line 129
    :cond_41
    sget-object v7, Lged;->b:Lgbd;

    .line 130
    const-string v10, ""

    if-nez v3, :cond_42

    move-object v14, v10

    goto :goto_36

    :cond_42
    move-object v14, v3

    :goto_36
    if-nez v5, :cond_43

    move-object/from16 v18, v10

    goto :goto_37

    :cond_43
    move-object/from16 v18, v5

    :goto_37
    if-eqz v6, :cond_44

    .line 131
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v45

    :cond_44
    move-wide/from16 v19, v45

    .line 132
    new-instance v10, LWdd;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 134
    invoke-direct/range {v10 .. v20}, LWdd;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/storyplayer/SnapParentType;Lcom/snap/composer/storyplayer/P2PSourceType;Lkotlin/jvm/functions/Function0;Ljava/lang/String;J)V

    .line 135
    invoke-virtual {v1, v7, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 136
    :cond_45
    :goto_38
    sget-object v2, Lwmh;->a:Lgbd;

    move-object/from16 v3, p26

    .line 137
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 138
    sget-object v2, Lek6;->u0:Lgbd;

    .line 139
    invoke-virtual {v1, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    move-object/from16 v3, p7

    if-eqz v3, :cond_46

    .line 140
    iget-object v2, v3, Lsqj;->a:LA4d;

    .line 141
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 142
    const-string v5, "https"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 143
    const-string v5, "story.snapchat.com"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 144
    const-string v5, "u"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 145
    iget-object v2, v2, LA4d;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v14, v54

    .line 146
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    sget-object v3, Lek6;->w0:Lgbd;

    .line 149
    invoke-virtual {v1, v3, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    goto :goto_39

    :cond_46
    move-object/from16 v14, v54

    .line 150
    :goto_39
    invoke-static {v1, v9}, LCBg;->b(Libd;LLFf;)V

    .line 151
    sget-object v2, LQZ3;->y0:Lgbd;

    move-object/from16 v3, p32

    .line 152
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 153
    sget-object v2, Lek6;->J0:Lgbd;

    move-object/from16 v3, p34

    .line 154
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    if-eqz p24, :cond_47

    .line 155
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    .line 156
    :cond_47
    sget-object v2, LQZ3;->k0:Lgbd;

    .line 157
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 158
    sget-object v2, Lz63;->b:Lz63;

    if-eq v4, v2, :cond_48

    .line 159
    sget-object v2, Lz63;->c:Lz63;

    if-ne v4, v2, :cond_49

    .line 160
    :cond_48
    new-instance v2, LaZh;

    iget-object v3, v0, Lkwd;->D:LLv1;

    iget-object v4, v0, Lkwd;->j:LJ3i;

    iget-object v5, v0, Lkwd;->b:Ljava/lang/String;

    iget-object v6, v8, LMjb;->h:LuSg;

    iget-object v7, v8, LMjb;->a:Ljava/lang/String;

    iget-object v9, v8, LMjb;->b:Ljava/lang/String;

    iget-object v10, v8, LMjb;->c:Ljava/lang/String;

    iget-object v11, v8, LMjb;->d:Ljava/lang/String;

    iget-object v12, v8, LMjb;->i:[B

    iget-object v13, v8, LMjb;->j:Ljava/lang/String;

    move-object/from16 p1, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    invoke-direct/range {p1 .. p11}, LaZh;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLv1;LJ3i;[BLjava/lang/String;)V

    .line 161
    sget-object v3, Lek6;->x0:Lgbd;

    .line 162
    invoke-virtual {v1, v3, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 163
    :cond_49
    new-instance v2, Lxt9;

    if-eqz p30, :cond_4a

    .line 164
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_4a
    move-object/from16 v3, v44

    :goto_3a
    if-eqz p31, :cond_4b

    .line 165
    invoke-virtual/range {p31 .. p31}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v44

    :cond_4b
    move-object/from16 v4, v44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p18

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-direct {v2, v14, v3, v4}, Lxt9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v3, LLLg;

    const/4 v4, 0x0

    iget-wide v5, v0, Lkwd;->c:J

    iget-wide v9, v0, Lkwd;->a:J

    iget-object v0, v0, Lkwd;->b:Ljava/lang/String;

    iget-object v7, v8, LMjb;->h:LuSg;

    const/4 v11, 0x0

    iget-object v12, v8, LMjb;->b:Ljava/lang/String;

    iget-boolean v8, v8, LMjb;->g:Z

    move-object/from16 p18, p28

    move-object/from16 p3, v0

    move-object/from16 p17, v1

    move-object/from16 p19, v2

    move-object/from16 p0, v3

    move-object/from16 p7, v4

    move-wide/from16 p9, v5

    move-object/from16 p5, v7

    move/from16 p11, v8

    move-wide/from16 p1, v9

    move-object/from16 p6, v11

    move-object/from16 p8, v12

    move-wide/from16 p12, v38

    move-object/from16 p14, v40

    move-object/from16 p15, v41

    move-object/from16 p16, v42

    move-object/from16 p4, v48

    invoke-direct/range {p0 .. p19}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final g(Lqwd;Lcom/snap/mushroom/app/MushroomApplication;ILaXi;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZLQf6;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZZZLwoe;ZLjava/lang/String;ILhm1;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/Integer;)LLLg;
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p24

    .line 1
    sget-object v10, LS3i;->c:LS3i;

    if-eqz p19, :cond_0

    if-eqz p20, :cond_0

    const v2, 0x7f1324da

    .line 2
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 3
    :goto_0
    iget-wide v2, v0, Lqwd;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    .line 4
    iget-object v4, v0, Lqwd;->J:LuSg;

    if-nez v4, :cond_1

    sget-object v4, LuSg;->t:LuSg;

    :cond_1
    move-object/from16 v28, v4

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v31

    .line 6
    iget-wide v4, v0, Lqwd;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lqwd;->j:Ljava/lang/String;

    move-object/from16 v12, p3

    invoke-static {v12, v8, v6}, LFHh;->g(LaXi;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    move-result-object v35

    .line 7
    new-instance v36, Libd;

    invoke-direct/range {v36 .. v36}, Libd;-><init>()V

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    .line 9
    sget-object v21, LByd;->a:LByd;

    .line 10
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x0

    .line 11
    iget-object v6, v0, Lqwd;->n:Ljava/lang/Long;

    const/16 v25, 0x20

    move-object/from16 v23, v6

    move-object/from16 v19, v36

    invoke-static/range {v19 .. v25}, Lfqk;->b(Libd;Ljava/lang/String;LByd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    move-object/from16 v12, v19

    .line 12
    sget-object v6, LCj6;->a:Lgbd;

    .line 13
    iget-wide v13, v0, Lqwd;->b:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v6, v15}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 14
    sget-object v6, LCj6;->b:Lgbd;

    move-object/from16 v73, v10

    .line 15
    iget-wide v9, v0, Lqwd;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v6, v15}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 16
    iget-object v6, v0, Lqwd;->e:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 17
    sget-object v15, LCj6;->c:Lgbd;

    .line 18
    invoke-virtual {v12, v15, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object v6, v0, Lqwd;->d:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 20
    sget-object v15, LCj6;->d:Lgbd;

    .line 21
    invoke-virtual {v12, v15, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 22
    :cond_3
    sget-object v15, Lek6;->a:Lgbd;

    move-object/from16 v11, p5

    .line 23
    invoke-virtual {v12, v15, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 24
    sget-object v15, Lek6;->b:Lgbd;

    .line 25
    invoke-virtual {v12, v15, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 26
    :cond_4
    iget-object v1, v0, Lqwd;->v:LjCg;

    if-eqz v1, :cond_5

    .line 27
    invoke-static {v1}, LFCg;->a(LjCg;)LjCg;

    move-result-object v1

    .line 28
    sget-object v15, Lek6;->k:Lgbd;

    .line 29
    invoke-virtual {v12, v15, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 30
    :cond_5
    sget-object v1, LOvd;->c:Lgbd;

    .line 31
    invoke-virtual {v12, v1, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 32
    sget-object v1, LOvd;->d:Lgbd;

    const/4 v15, 0x0

    .line 33
    invoke-virtual {v12, v1, v15}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 34
    invoke-static {v8}, LHE3;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    sget-object v1, Lek6;->v:Lgbd;

    .line 36
    invoke-static {v8}, LHE3;->c(Ljava/lang/String;)LGE3;

    move-result-object v15

    invoke-virtual {v12, v1, v15}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 37
    :cond_6
    sget-object v1, LEVh;->f:Lgbd;

    const/16 v30, 0x0

    .line 38
    iget-object v15, v0, Lqwd;->l:Ljava/lang/Long;

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v12, v1, v15}, Libd;->J(Lgbd;Ljava/lang/Object;)V

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
    sget-object v15, Lek6;->t0:Lgbd;

    .line 41
    invoke-virtual {v12, v15, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

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
    iget-object v1, v0, Lqwd;->o:Ljava/lang/String;

    move-object v15, v1

    goto :goto_3

    :cond_d
    move-object/from16 v15, p7

    .line 44
    :goto_3
    iget-object v1, v0, Lqwd;->H:Ljava/lang/String;

    const/16 v25, 0x0

    move-wide/from16 v16, v13

    iget-object v14, v0, Lqwd;->m:Ljava/lang/Long;

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

    invoke-static/range {v12 .. v26}, LCBg;->d(Libd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LEYd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LZE6;Ljava/lang/String;Ljava/lang/String;I)V

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
    iget-object v4, v0, Lqwd;->m:Ljava/lang/Long;

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

    invoke-static/range {v1 .. v8}, LCBg;->e(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILcom/snap/mushroom/app/MushroomApplication;LEYd;)V

    .line 47
    sget-object v2, LOvd;->h:Lgbd;

    .line 48
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

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
    invoke-static/range {v1 .. v6}, LUrk;->c(Libd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz p15, :cond_10

    .line 53
    sget-object v2, Lek6;->E:Lgbd;

    move-object/from16 v4, p15

    .line 54
    invoke-virtual {v1, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

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
    sget-object v4, Lx2d;->a:Lgbd;

    move-object/from16 v5, p8

    .line 57
    invoke-virtual {v1, v4, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 58
    sget-object v4, Lx2d;->b:Lgbd;

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 60
    sget-object v2, Lek6;->F:Lgbd;

    .line 61
    iget-object v4, v0, Lqwd;->q:Ljava/lang/Long;

    invoke-virtual {v1, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lqwd;->u:Ljava/lang/Boolean;

    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lqwd;->t:Ljava/lang/String;

    if-eqz v5, :cond_12

    move-object/from16 v37, v6

    goto :goto_8

    :cond_12
    const/16 v37, 0x0

    .line 63
    :goto_8
    iget-object v5, v0, Lqwd;->w:LRX3;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lswk;->n(LRX3;Ljava/lang/String;)LdX3;

    move-result-object v5

    .line 64
    invoke-static {v5}, Lswk;->k(LdX3;)Ljava/lang/String;

    move-result-object v38

    .line 65
    invoke-static {v14}, LHE3;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 66
    invoke-static {v14}, LHE3;->f(Ljava/lang/String;)LDE3;

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
    invoke-static {v15, v5, v7, v8}, LHE3;->i(ILjava/lang/String;J)LDE3;

    move-result-object v5

    goto :goto_9

    .line 69
    :goto_a
    iget-object v5, v0, Lqwd;->I:LZN6;

    if-eqz v5, :cond_14

    iget-object v15, v5, LZN6;->a:Ljava/lang/Long;

    move-object/from16 v50, v15

    goto :goto_b

    :cond_14
    const/16 v50, 0x0

    :goto_b
    if-eqz v5, :cond_15

    .line 70
    iget-object v15, v5, LZN6;->b:Ljava/lang/Long;

    move-object/from16 v51, v15

    goto :goto_c

    :cond_15
    const/16 v51, 0x0

    :goto_c
    if-eqz v5, :cond_16

    .line 71
    iget-object v15, v5, LZN6;->c:Ljava/lang/Long;

    move-object/from16 v52, v15

    goto :goto_d

    :cond_16
    const/16 v52, 0x0

    :goto_d
    if-eqz v5, :cond_17

    .line 72
    iget-object v15, v5, LZN6;->d:Ljava/lang/Long;

    move-object/from16 v53, v15

    goto :goto_e

    :cond_17
    const/16 v53, 0x0

    :goto_e
    if-eqz v5, :cond_18

    .line 73
    iget-object v15, v5, LZN6;->e:Ljava/lang/Long;

    move-object/from16 v59, v15

    goto :goto_f

    :cond_18
    const/16 v59, 0x0

    :goto_f
    if-eqz v5, :cond_19

    .line 74
    iget-object v15, v5, LZN6;->f:Ljava/lang/Long;

    move-object/from16 v60, v15

    goto :goto_10

    :cond_19
    const/16 v60, 0x0

    :goto_10
    if-eqz v5, :cond_1a

    .line 75
    iget-object v15, v5, LZN6;->g:Ljava/lang/Long;

    move-object/from16 v61, v15

    goto :goto_11

    :cond_1a
    const/16 v61, 0x0

    :goto_11
    const/16 v70, 0x0

    const v71, -0x1c5fc04

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 76
    iget-object v5, v0, Lqwd;->u:Ljava/lang/Boolean;

    iget-object v7, v0, Lqwd;->A:Ljava/lang/Boolean;

    iget-object v8, v0, Lqwd;->B:Ljava/lang/Long;

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x3

    move-object/from16 v36, v1

    move-object/from16 v47, v5

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    invoke-static/range {v36 .. v72}, LCwk;->c(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LDE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LaQg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 77
    sget-object v5, Lek6;->i0:Lgbd;

    move-object/from16 v7, p22

    .line 78
    invoke-virtual {v1, v5, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 79
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1c

    if-eqz v5, :cond_1c

    .line 80
    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 81
    const-string v8, "https"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 82
    const-string v8, "story.snapchat.com"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 83
    const-string v8, "p"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 84
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-nez p28, :cond_1b

    .line 86
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

    .line 87
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    sget-object v5, Lek6;->w0:Lgbd;

    .line 90
    invoke-virtual {v1, v5, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 91
    :cond_1c
    sget-object v3, Lek6;->h0:Lfbd;

    .line 92
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 93
    sget-object v3, Lek6;->l0:Lfbd;

    .line 94
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    move/from16 v3, p4

    move/from16 v5, p25

    if-ne v3, v5, :cond_1d

    .line 95
    sget-object v5, Lql1;->j:Lgbd;

    move-object/from16 v7, p26

    .line 96
    invoke-virtual {v1, v5, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    :cond_1d
    if-eqz p12, :cond_1e

    if-eqz v6, :cond_1e

    move-object v5, v6

    goto :goto_13

    .line 97
    :cond_1e
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 98
    :goto_13
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 99
    new-instance v2, LOZh;

    const/4 v15, 0x1

    invoke-direct {v2, v5, v15, v5}, LOZh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    new-instance v3, LPZh;

    const/4 v4, 0x0

    iget-object v7, v0, Lqwd;->l:Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-object v10, v0, Lqwd;->n:Ljava/lang/Long;

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

    invoke-direct/range {p15 .. p26}, LPZh;-><init>(LOZh;Ljava/lang/String;ILjava/lang/Long;LXYh;ZZZZLjava/lang/Long;I)V

    move-object/from16 v2, p15

    .line 101
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 102
    sget-object v3, LEVh;->m:Lgbd;

    .line 103
    invoke-virtual {v1, v3, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 104
    sget-object v2, LOvd;->k:Lgbd;

    .line 105
    new-instance v3, LpTg;

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lqwd;->n:Ljava/lang/Long;

    const/4 v9, 0x5

    const/4 v10, 0x3

    move-object/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p7, v7

    move-object/from16 p9, v8

    const/16 p10, 0x5

    const/16 p11, 0x3

    const/16 p12, 0x0

    invoke-direct/range {p6 .. p12}, LpTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    .line 106
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    if-eqz v6, :cond_22

    .line 107
    sget-object v2, Lek6;->S:Lgbd;

    .line 108
    invoke-virtual {v1, v2, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    goto :goto_16

    .line 109
    :cond_1f
    invoke-static {v14}, LHE3;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 110
    invoke-static {v14}, LHE3;->f(Ljava/lang/String;)LDE3;

    move-result-object v2

    .line 111
    iget-wide v4, v2, LDE3;->t:J

    .line 112
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

    .line 113
    :cond_21
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    .line 114
    :goto_15
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v38

    .line 115
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v40

    .line 116
    sget-object v2, LOvd;->l:Lgbd;

    .line 117
    new-instance v36, LoTg;

    iget-object v5, v0, Lqwd;->r:Ljava/lang/Long;

    iget-object v6, v0, Lqwd;->G:Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v42, p11

    move-object/from16 v46, p18

    move/from16 v47, p19

    move/from16 v43, v3

    move/from16 v41, v4

    move-object/from16 v44, v5

    move-object/from16 v48, v6

    invoke-direct/range {v36 .. v48}, LoTg;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V

    move-object/from16 v3, v36

    .line 118
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 119
    :cond_22
    :goto_16
    new-instance v2, Lxt9;

    .line 120
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p29, :cond_23

    .line 121
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    :cond_23
    const/4 v15, 0x0

    :goto_17
    if-eqz p30, :cond_24

    .line 122
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    .line 123
    invoke-static {v4, v6, v5}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-direct {v2, v3, v15, v4}, Lxt9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v19, LLLg;

    const/16 v37, 0x0

    const/16 v39, 0x4000

    const-string v23, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v0, v0, Lqwd;->g:Ljava/lang/String;

    move-object/from16 v24, v28

    const-wide/16 v28, 0x1

    const/16 v30, 0x0

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v22, v27

    move-object/from16 v27, v0

    invoke-direct/range {v19 .. v39}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    move-object/from16 v0, v19

    move-object/from16 v1, v73

    .line 126
    iput-object v1, v0, LLLg;->r:LS3i;

    return-object v0
.end method
