.class public abstract Legk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [B

    .line 4
    .line 5
    aput-byte v0, v1, v0

    .line 6
    .line 7
    sput-object v1, Legk;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LPb0;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, LPb0;->f()LwK0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    invoke-interface {p0}, LPb0;->x()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static b(LFY4;LJM4;LOM4;Lc15;LAZ9;)LyO4;
    .locals 6

    .line 1
    new-instance v0, LyO4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LyO4;-><init>(LFY4;LJM4;LOM4;Lc15;LAZ9;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;LcL1;Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v1, v3, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "on_fire"

    .line 42
    .line 43
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v5, "official_story"

    .line 56
    .line 57
    invoke-static {v4, v5, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    invoke-static {v1, p0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 105
    .line 106
    invoke-static {p1, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    const-string p0, "merlin"

    .line 113
    .line 114
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    const-string p0, "\ud83e\udd16"

    .line 123
    .line 124
    :cond_3
    :goto_2
    move-object v7, p0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, LcL1;->c(Ljava/util/Calendar;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_5
    if-eqz v3, :cond_6

    .line 144
    .line 145
    const-string p0, "\ud83c\udf82"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v7, v0

    .line 149
    :goto_3
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const-string v6, ""

    .line 152
    .line 153
    const/16 v10, 0x3c

    .line 154
    .line 155
    invoke-static/range {v5 .. v10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    return-object p0

    .line 163
    :cond_8
    :goto_4
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string p2, "top_groups"

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "\u270c\ufe0f"

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(LdXc;LTjb;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LTjb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LdXc;->i0:Lfbd;

    .line 6
    .line 7
    sget-object v0, Lox0;->c:Lox0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 10
    .line 11
    .line 12
    sget-object p1, LdXc;->C0:Lfbd;

    .line 13
    .line 14
    sget-object v0, Lnyd;->a:Lnyd;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, LTjb;->b:LuSg;

    .line 21
    .line 22
    invoke-virtual {v0}, LuSg;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, LdXc;->i0:Lfbd;

    .line 29
    .line 30
    sget-object v0, Lox0;->d:Lox0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 33
    .line 34
    .line 35
    sget-object p1, LdXc;->C0:Lfbd;

    .line 36
    .line 37
    sget-object v0, Lnyd;->b:Lnyd;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, LdXc;->i0:Lfbd;

    .line 44
    .line 45
    sget-object v1, Lox0;->b:Lox0;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 48
    .line 49
    .line 50
    sget-object v0, LdXc;->k0:Lgbd;

    .line 51
    .line 52
    iget-wide v1, p1, LTjb;->f:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v0, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final f(LdXc;LMT3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LMT3;->h()LsTb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LsTb;->a:Lcta;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface/range {p1 .. p1}, LMT3;->h()LsTb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LsTb;->f:LAJ1;

    .line 28
    .line 29
    iget-boolean v1, v1, LAJ1;->d:Z

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lft6;->X:Lft6;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface/range {p1 .. p1}, LMT3;->h()LsTb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v1, v1, LsTb;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lft6;->t:Lft6;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v1, Lft6;->b:Lft6;

    .line 48
    .line 49
    :goto_1
    invoke-interface/range {p1 .. p1}, LMT3;->b0()LFd7;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LQtc;->d(LFd7;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, LMT3;->b0()LFd7;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, LQtc;->n(LFd7;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, LMT3;->h()LsTb;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, LsTb;->b:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v7}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LiQ3;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iget-object v7, v7, LiQ3;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v7, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v7, v5

    .line 100
    :goto_2
    invoke-interface/range {p1 .. p1}, LMT3;->h()LsTb;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v8, v8, LsTb;->i:LPv1;

    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    iget-object v8, v8, LPv1;->o:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v5, v8

    .line 114
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, LMT3;->h()LsTb;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v8, v8, LsTb;->l:Ljava/util/List;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v10, v9

    .line 137
    check-cast v10, Lbhd;

    .line 138
    .line 139
    iget-object v10, v10, Lbhd;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v10, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object v9, v6

    .line 149
    :goto_4
    check-cast v9, Lbhd;

    .line 150
    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    iget-object v6, v9, Lbhd;->d:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 154
    .line 155
    :cond_a
    if-eqz v9, :cond_b

    .line 156
    .line 157
    iget-object v8, v9, Lbhd;->c:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-interface/range {p1 .. p1}, LMT3;->h()LsTb;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v8, v8, LsTb;->f:LAJ1;

    .line 169
    .line 170
    iget-wide v8, v8, LAJ1;->a:J

    .line 171
    .line 172
    :goto_5
    sget-object v10, LdXc;->t4:Lfbd;

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0, v10, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 179
    .line 180
    .line 181
    sget-object v8, LdXc;->r4:Lfbd;

    .line 182
    .line 183
    sget-object v9, Lft6;->X:Lft6;

    .line 184
    .line 185
    if-ne v1, v9, :cond_c

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v8, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 193
    .line 194
    .line 195
    sget-object v3, LdXc;->s4:Lfbd;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    sget-object v1, LdXc;->z4:Lgbd;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 205
    .line 206
    .line 207
    :cond_d
    if-eqz v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v3, LdXc;->y4:Lgbd;

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v3, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 220
    .line 221
    .line 222
    :cond_e
    if-eqz v5, :cond_f

    .line 223
    .line 224
    sget-object v1, LdXc;->A4:Lgbd;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 227
    .line 228
    .line 229
    :cond_f
    if-eqz v6, :cond_15

    .line 230
    .line 231
    sget-object v1, LdXc;->u4:Lgbd;

    .line 232
    .line 233
    new-instance v7, Lg0d;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/VariantInfo;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/VariantInfo;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/VariantInfo;->getCodec()Lcom/snapchat/client/content_resolution/VideoCodec;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, LiXc;->a:[I

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    aget v3, v4, v3

    .line 258
    .line 259
    if-eq v3, v2, :cond_14

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    if-eq v3, v2, :cond_13

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    if-eq v3, v2, :cond_12

    .line 266
    .line 267
    const/4 v2, 0x4

    .line 268
    if-eq v3, v2, :cond_11

    .line 269
    .line 270
    const/4 v2, 0x5

    .line 271
    if-ne v3, v2, :cond_10

    .line 272
    .line 273
    const/4 v11, 0x5

    .line 274
    goto :goto_6

    .line 275
    :cond_10
    new-instance v0, LFzc;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_11
    const/4 v11, 0x4

    .line 282
    goto :goto_6

    .line 283
    :cond_12
    const/4 v11, 0x3

    .line 284
    goto :goto_6

    .line 285
    :cond_13
    const/4 v11, 0x2

    .line 286
    goto :goto_6

    .line 287
    :cond_14
    const/4 v11, 0x1

    .line 288
    :goto_6
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVqa()F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/VariantInfo;->getBitrateKbps()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v6}, Lcom/snapchat/client/content_resolution/VariantInfo;->getDurationMs()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-direct/range {v7 .. v15}, Lg0d;-><init>(IIIIFIJ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 304
    .line 305
    .line 306
    :cond_15
    return-void
.end method

.method public static final g(LdXc;LuSg;Ljava/lang/String;LmTe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LuSg;->n()LLtb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LLtb;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lskk;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LdXc;->D3:Lgbd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p1, LdXc;->E3:Lgbd;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Libd;->A(Lgbd;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, LpK;

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-direct {p2, v0, p3}, LpK;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, LCq9;->c1(Lobi;)Lobi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final h(LdXc;LDWc;Lrwd;Lbke;)V
    .locals 8

    .line 1
    iget-object p1, p1, LDWc;->b:LPb0;

    .line 2
    .line 3
    invoke-static {p1}, Legk;->a(LPb0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p2, Lrwd;->d:LTjb;

    .line 8
    .line 9
    iget-object p1, p1, LTjb;->b:LuSg;

    .line 10
    .line 11
    iget-boolean p1, p1, LuSg;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LdXc;->m4:Lgbd;

    .line 18
    .line 19
    new-instance v6, LZWc;

    .line 20
    .line 21
    new-instance v0, LIWc;

    .line 22
    .line 23
    invoke-static {p2}, Lkqk;->b(Lrwd;)Lww2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x38

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v6, p3, p2}, LZWc;-><init>(Lbke;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, LdXc;->j1:Lgbd;

    .line 46
    .line 47
    new-instance v2, LIWc;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const-string v0, "file:"

    .line 51
    .line 52
    invoke-static {v1, v0, p3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    const-string p3, "file://"

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    move-object v3, v1

    .line 65
    invoke-static {p2}, Lkqk;->b(Lrwd;)Lww2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x38

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, LdXc;->k1:Lgbd;

    .line 80
    .line 81
    sget-object p2, LFr6;->b:LFr6;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static final i(LdXc;LuSg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LuSg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LuSg;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, LdXc;->E1:Lfbd;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 19
    .line 20
    .line 21
    sget-object p1, LdXc;->y1:Lfbd;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 26
    .line 27
    .line 28
    sget-object p1, LdXc;->z1:Lfbd;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, p1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 37
    .line 38
    .line 39
    sget-object p1, LdXc;->G1:Lfbd;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 42
    .line 43
    .line 44
    sget-object p1, LdXc;->C3:Lfbd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 47
    .line 48
    .line 49
    sget-object p1, LdXc;->B4:Lfbd;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, LdXc;->C3:Lfbd;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 60
    .line 61
    .line 62
    sget-object v0, LdXc;->A1:Lfbd;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 65
    .line 66
    .line 67
    sget-object v0, LdXc;->C1:Lgbd;

    .line 68
    .line 69
    invoke-virtual {p1}, LuSg;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 78
    .line 79
    .line 80
    sget-object v0, LdXc;->D1:Lfbd;

    .line 81
    .line 82
    invoke-virtual {p1}, LuSg;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 91
    .line 92
    .line 93
    sget-object v0, LdXc;->y1:Lfbd;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LuSg;->n()LLtb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, LLtb;->a:I

    .line 103
    .line 104
    invoke-static {p1}, Lskk;->k(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch p1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const p1, 0x3f86b43b

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const p1, 0x3f86bca2

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v1, LdXc;->z1:Lfbd;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v1, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p1, LdXc;->M3:Lfbd;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(LdXc;LDWc;Lrwd;)V
    .locals 7

    .line 1
    iget-object p1, p1, LDWc;->d:LPb0;

    .line 2
    .line 3
    invoke-static {p1}, Legk;->a(LPb0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, LdXc;->O0:Lgbd;

    .line 10
    .line 11
    new-instance v1, LIWc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "file:"

    .line 15
    .line 16
    invoke-static {p1, v3, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "file://"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    invoke-static {p2}, Lkqk;->b(Lrwd;)Lww2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x38

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final o(LoZf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LoZf;->B()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(LRr2;Lu09;)I
    .locals 5

    .line 1
    iget-object p0, p0, LRr2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lxp2;

    .line 21
    .line 22
    invoke-virtual {v3}, Lxp2;->a()Lu09;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, -0x1

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lxp2;

    .line 53
    .line 54
    instance-of v0, v0, Lup2;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move v4, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr v2, p0

    .line 68
    return v2
.end method

.method public static q(LLs3;LjZ4;)LyO4;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LyO4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesMusicPlaybackComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LyO4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final r(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final s(LOr2;)Lhqk;
    .locals 1

    .line 1
    instance-of v0, p0, LIr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LpN;->a:LpN;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LMr2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p0, LHr2;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object p0, LoN;->a:LoN;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    instance-of v0, p0, LLr2;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object p0, LgN;->a:LgN;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    instance-of v0, p0, LJr2;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast p0, LJr2;

    .line 33
    .line 34
    iget-object p0, p0, LJr2;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    new-instance v0, LhN;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LhN;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object p0, LiN;->a:LiN;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    new-instance p0, LFzc;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;JLT2i;Ljava/lang/String;LB73;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object v2, p7

    .line 6
    move-wide v5, p4

    .line 7
    move-object p4, p1

    .line 8
    move-object p5, p6

    .line 9
    move-wide p6, v5

    .line 10
    new-instance p1, LVUi;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {p1, v3}, LVUi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, v2, v0, v1}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    if-nez p5, :cond_5

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long p5, v3, v0

    .line 34
    .line 35
    if-gtz p5, :cond_0

    .line 36
    .line 37
    move-object p0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p5, ","

    .line 40
    .line 41
    filled-new-array {p5}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    const/4 v0, 0x6

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p5, v1, v0}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    move-object v1, p5

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "on_fire"

    .line 76
    .line 77
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, LlH1;

    .line 88
    .line 89
    move-object p5, p2

    .line 90
    move-object p2, p3

    .line 91
    move-object p3, p8

    .line 92
    invoke-direct/range {p0 .. p7}, LlH1;-><init>(LVUi;Ljava/util/Map;LB73;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 93
    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    const/4 p5, 0x0

    .line 97
    const-string p3, ""

    .line 98
    .line 99
    const/16 p7, 0x1e

    .line 100
    .line 101
    move-object p6, p0

    .line 102
    move-object p2, v0

    .line 103
    invoke-static/range {p2 .. p7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    :goto_1
    if-nez p0, :cond_4

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    return-object p0

    .line 113
    :cond_5
    return-object p5
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()LNQc;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Z
.end method
