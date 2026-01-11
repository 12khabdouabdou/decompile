.class public abstract LdBk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LdBk;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static final a(Lae0;)Ljava/lang/String;
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
    invoke-interface {p0}, Lae0;->f()LsN0;

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
    invoke-interface {p0}, Lae0;->w()Ljava/io/File;

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

.method public static b()LnM4;
    .locals 1

    .line 1
    new-instance v0, LnM4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;LAO1;Ljava/util/Map;)Ljava/lang/String;
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
    invoke-static {p0, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v4, v5, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v1, p0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    invoke-static {p1, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p0}, LAO1;->c(Ljava/util/Calendar;)Z

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
    invoke-static/range {v5 .. v10}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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

.method public static final e(LYbd;Luxb;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Luxb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LYbd;->i0:LFqd;

    .line 6
    .line 7
    sget-object v0, LdA0;->c:LdA0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 10
    .line 11
    .line 12
    sget-object p1, LYbd;->C0:LFqd;

    .line 13
    .line 14
    sget-object v0, LyPd;->a:LyPd;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Luxb;->b:Lmeh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmeh;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, LYbd;->i0:LFqd;

    .line 29
    .line 30
    sget-object v0, LdA0;->d:LdA0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 33
    .line 34
    .line 35
    sget-object p1, LYbd;->C0:LFqd;

    .line 36
    .line 37
    sget-object v0, LyPd;->b:LyPd;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, LYbd;->i0:LFqd;

    .line 44
    .line 45
    sget-object v1, LdA0;->b:LdA0;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 48
    .line 49
    .line 50
    sget-object v0, LYbd;->k0:LGqd;

    .line 51
    .line 52
    iget-wide v1, p1, Luxb;->f:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v0, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final f(LYbd;LgY3;)V
    .locals 11

    .line 1
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX7c;->a:LlFa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX7c;->f:LXM1;

    .line 26
    .line 27
    iget-boolean v0, v0, LXM1;->d:Z

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lqw6;->X:Lqw6;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LX7c;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lqw6;->t:Lqw6;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, Lqw6;->b:Lqw6;

    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, LgY3;->Z()LDi7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LUPe;->c(LDi7;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {p1}, LgY3;->Z()LDi7;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LUPe;->e(LDi7;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v6, v6, LX7c;->b:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v6}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LbU3;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v6, LbU3;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v6, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v6, v4

    .line 98
    :goto_2
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, LX7c;->i:Lgz1;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget-object v7, v7, Lgz1;->o:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v4, v7

    .line 112
    :cond_7
    :goto_3
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, LX7c;->l:Ljava/util/List;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v9, v8

    .line 135
    check-cast v9, Ljxd;

    .line 136
    .line 137
    iget-object v9, v9, Ljxd;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v9, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object v8, v5

    .line 147
    :goto_4
    check-cast v8, Ljxd;

    .line 148
    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    iget-object v5, v8, Ljxd;->d:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 152
    .line 153
    :cond_a
    if-eqz v8, :cond_b

    .line 154
    .line 155
    iget-object p1, v8, Ljxd;->c:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, LX7c;->f:LXM1;

    .line 167
    .line 168
    iget-wide v9, p1, LXM1;->a:J

    .line 169
    .line 170
    :goto_5
    if-eqz v8, :cond_c

    .line 171
    .line 172
    iget-object p1, v8, Ljxd;->e:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    :goto_6
    sget-object p1, LYbd;->s4:LFqd;

    .line 184
    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {p0, p1, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 190
    .line 191
    .line 192
    sget-object p1, LYbd;->q4:LFqd;

    .line 193
    .line 194
    sget-object v9, Lqw6;->X:Lqw6;

    .line 195
    .line 196
    if-ne v0, v9, :cond_d

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, p1, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 204
    .line 205
    .line 206
    sget-object p1, LYbd;->r4:LFqd;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_e

    .line 212
    .line 213
    sget-object p1, LYbd;->x4:LGqd;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 216
    .line 217
    .line 218
    :cond_e
    if-eqz v3, :cond_f

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    sget-object v0, LYbd;->w4:LGqd;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, v0, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 231
    .line 232
    .line 233
    :cond_f
    if-eqz v4, :cond_10

    .line 234
    .line 235
    sget-object p1, LYbd;->y4:LGqd;

    .line 236
    .line 237
    invoke-virtual {p0, p1, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 238
    .line 239
    .line 240
    :cond_10
    if-eqz v5, :cond_11

    .line 241
    .line 242
    sget-object p1, Ldfd;->a:LGqd;

    .line 243
    .line 244
    new-instance v0, Lcfd;

    .line 245
    .line 246
    invoke-direct {v0, v5, v7, v8}, Lcfd;-><init>(Lcom/snapchat/client/content_resolution/VariantInfo;J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 250
    .line 251
    .line 252
    :cond_11
    return-void
.end method

.method public static final g(LYbd;Lmeh;Ljava/lang/String;Lgbf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmeh;->n()LmHb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LmHb;->a:I

    .line 6
    .line 7
    invoke-static {p1}, LaGk;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LYbd;->C3:LGqd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p1, LYbd;->D3:LGqd;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LIqd;->D(LGqd;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lzr0;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-direct {p2, v0, p3}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, LIjj;->W(LiAi;)LiAi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final h(LYbd;Lybd;LuNd;LDBe;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lybd;->b:Lae0;

    .line 2
    .line 3
    invoke-static {p1}, LdBk;->a(Lae0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p2, LuNd;->d:Luxb;

    .line 8
    .line 9
    iget-object p1, p1, Luxb;->b:Lmeh;

    .line 10
    .line 11
    iget-boolean p1, p1, Lmeh;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LYbd;->l4:LGqd;

    .line 18
    .line 19
    new-instance v6, LUbd;

    .line 20
    .line 21
    new-instance v0, LDbd;

    .line 22
    .line 23
    invoke-static {p2}, LAPk;->j(LuNd;)Lhz2;

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
    invoke-direct/range {v0 .. v5}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v6, p3, p2}, LUbd;-><init>(LDBe;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, LYbd;->j1:LGqd;

    .line 46
    .line 47
    new-instance v2, LDbd;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const-string v0, "file:"

    .line 51
    .line 52
    invoke-static {v1, v0, p3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p2}, LAPk;->j(LuNd;)Lhz2;

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
    invoke-direct/range {v2 .. v7}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, LYbd;->k1:LGqd;

    .line 80
    .line 81
    sget-object p2, LPu6;->b:LPu6;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static final i(LYbd;Lmeh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmeh;->h()Z

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
    invoke-virtual {p1}, Lmeh;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, LYbd;->E1:LFqd;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 19
    .line 20
    .line 21
    sget-object p1, LYbd;->y1:LFqd;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 26
    .line 27
    .line 28
    sget-object p1, LYbd;->z1:LFqd;

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
    invoke-virtual {p0, p1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 37
    .line 38
    .line 39
    sget-object p1, LYbd;->G1:LFqd;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 42
    .line 43
    .line 44
    sget-object p1, LYbd;->B3:LFqd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 47
    .line 48
    .line 49
    sget-object p1, LYbd;->z4:LFqd;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, LYbd;->B3:LFqd;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 60
    .line 61
    .line 62
    sget-object v0, LYbd;->A1:LFqd;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 65
    .line 66
    .line 67
    sget-object v0, LYbd;->C1:LGqd;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmeh;->l()Z

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
    invoke-virtual {p0, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 78
    .line 79
    .line 80
    sget-object v0, LYbd;->D1:LFqd;

    .line 81
    .line 82
    invoke-virtual {p1}, Lmeh;->l()Z

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
    invoke-virtual {p0, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 91
    .line 92
    .line 93
    sget-object v0, LYbd;->y1:LFqd;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lmeh;->n()LmHb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, LmHb;->a:I

    .line 103
    .line 104
    invoke-static {p1}, LaGk;->l(I)Z

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
    sget-object v1, LYbd;->z1:LFqd;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v1, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p1, LYbd;->L3:LFqd;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

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

.method public static final j(LYbd;Lybd;LuNd;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lybd;->d:Lae0;

    .line 2
    .line 3
    invoke-static {p1}, LdBk;->a(Lae0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, LYbd;->O0:LGqd;

    .line 10
    .line 11
    new-instance v1, LDbd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "file:"

    .line 15
    .line 16
    invoke-static {p1, v3, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p2}, LAPk;->j(LuNd;)Lhz2;

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
    invoke-direct/range {v1 .. v6}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, ".txt"

    .line 4
    .line 5
    invoke-static {p1, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l(LfT4;)LdT4;
    .locals 1

    .line 1
    new-instance v0, LdT4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LdT4;->t:LfT4;

    .line 7
    .line 8
    sget-object p0, LYca;->b:LYca;

    .line 9
    .line 10
    iput-object p0, v0, LdT4;->b:Lbda;

    .line 11
    .line 12
    sget-object p0, Llqa;->a:Llqa;

    .line 13
    .line 14
    iput-object p0, v0, LdT4;->c:Lxqa;

    .line 15
    .line 16
    sget-object p0, LVj4;->a:LVj4;

    .line 17
    .line 18
    iput-object p0, v0, LdT4;->a:LWj4;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final m(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
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

.method public static n()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(LA87;ZZ)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, LA87;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, LwTj;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, LwTj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v4, :cond_15

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v12}, LwTj;->A(I)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v3, LwTj;->c:[B

    .line 41
    .line 42
    invoke-interface {v0, v8, v12, v11, v13}, LA87;->h(IIZ[B)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, LwTj;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-virtual {v3}, LwTj;->f()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const-wide/16 v16, 0x1

    .line 59
    .line 60
    cmp-long v18, v13, v16

    .line 61
    .line 62
    if-nez v18, :cond_3

    .line 63
    .line 64
    iget-object v13, v3, LwTj;->c:[B

    .line 65
    .line 66
    invoke-interface {v0, v12, v12, v13}, LA87;->c(II[B)V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0x10

    .line 70
    .line 71
    invoke-virtual {v3, v13}, LwTj;->C(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LwTj;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    move/from16 v18, v9

    .line 79
    .line 80
    move-wide/from16 v13, v16

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v18, v13, v16

    .line 88
    .line 89
    if-nez v18, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, LA87;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    cmp-long v18, v16, v5

    .line 96
    .line 97
    if-eqz v18, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, LA87;->j()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sub-long v16, v16, v13

    .line 104
    .line 105
    int-to-long v13, v12

    .line 106
    add-long v13, v16, v13

    .line 107
    .line 108
    :cond_4
    move/from16 v18, v9

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    :goto_2
    int-to-long v8, v5

    .line 113
    cmp-long v19, v13, v8

    .line 114
    .line 115
    if-gez v19, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_6
    add-int v5, v18, v5

    .line 121
    .line 122
    const v6, 0x6d6f6f76

    .line 123
    .line 124
    .line 125
    if-ne v15, v6, :cond_8

    .line 126
    .line 127
    long-to-int v6, v13

    .line 128
    add-int/2addr v4, v6

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    int-to-long v8, v4

    .line 132
    cmp-long v6, v8, v1

    .line 133
    .line 134
    if-lez v6, :cond_7

    .line 135
    .line 136
    long-to-int v4, v1

    .line 137
    :cond_7
    move v9, v5

    .line 138
    :goto_4
    const-wide/16 v5, -0x1

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const v6, 0x6d6f6f66

    .line 143
    .line 144
    .line 145
    if-eq v15, v6, :cond_14

    .line 146
    .line 147
    const v6, 0x6d766578

    .line 148
    .line 149
    .line 150
    if-ne v15, v6, :cond_9

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_9
    int-to-long v11, v5

    .line 155
    add-long/2addr v11, v13

    .line 156
    sub-long/2addr v11, v8

    .line 157
    move/from16 v20, v7

    .line 158
    .line 159
    int-to-long v6, v4

    .line 160
    cmp-long v21, v11, v6

    .line 161
    .line 162
    if-ltz v21, :cond_a

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_a
    sub-long/2addr v13, v8

    .line 166
    long-to-int v7, v13

    .line 167
    add-int v9, v5, v7

    .line 168
    .line 169
    const v5, 0x66747970

    .line 170
    .line 171
    .line 172
    if-ne v15, v5, :cond_12

    .line 173
    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    if-ge v7, v6, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-virtual {v3, v7}, LwTj;->A(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, LwTj;->c:[B

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-interface {v0, v6, v7, v5}, LA87;->c(II[B)V

    .line 186
    .line 187
    .line 188
    div-int/lit8 v7, v7, 0x4

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_5
    if-ge v5, v7, :cond_11

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    if-ne v5, v8, :cond_c

    .line 195
    .line 196
    const/4 v8, 0x4

    .line 197
    invoke-virtual {v3, v8}, LwTj;->E(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-virtual {v3}, LwTj;->f()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    ushr-int/lit8 v11, v8, 0x8

    .line 206
    .line 207
    const v12, 0x336770

    .line 208
    .line 209
    .line 210
    if-ne v11, v12, :cond_d

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    const v11, 0x68656963

    .line 214
    .line 215
    .line 216
    if-ne v8, v11, :cond_e

    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    sget-object v11, LdBk;->a:[I

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_6
    const/16 v13, 0x1d

    .line 225
    .line 226
    if-ge v12, v13, :cond_10

    .line 227
    .line 228
    aget v13, v11, v12

    .line 229
    .line 230
    if-ne v13, v8, :cond_f

    .line 231
    .line 232
    :goto_7
    const/4 v10, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    :goto_9
    if-nez v10, :cond_13

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_12
    if-eqz v7, :cond_13

    .line 244
    .line 245
    invoke-interface {v0, v7}, LA87;->l(I)V

    .line 246
    .line 247
    .line 248
    :cond_13
    move/from16 v7, v20

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_14
    :goto_a
    const/4 v0, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_15
    :goto_b
    const/4 v0, 0x0

    .line 254
    :goto_c
    if-eqz v10, :cond_5

    .line 255
    .line 256
    move/from16 v1, p1

    .line 257
    .line 258
    if-ne v1, v0, :cond_5

    .line 259
    .line 260
    const/16 v19, 0x1

    .line 261
    .line 262
    return v19

    .line 263
    :goto_d
    return v6
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;JLlri;Ljava/lang/String;LR93;)Ljava/lang/String;
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
    new-instance p1, LqPi;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {p1, v3}, LqPi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, v2, v0, v1}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

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
    invoke-static {p0, p5, v1, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, LFK1;

    .line 88
    .line 89
    move-object p5, p2

    .line 90
    move-object p2, p3

    .line 91
    move-object p3, p8

    .line 92
    invoke-direct/range {p0 .. p7}, LFK1;-><init>(LqPi;Ljava/util/Map;LR93;Ljava/lang/Integer;Ljava/lang/Long;J)V

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
    invoke-static/range {p2 .. p7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
