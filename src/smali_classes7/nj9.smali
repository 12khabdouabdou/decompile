.class public final Lnj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj9;->a:LCBe;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljj9;Ljava/lang/String;)LyC9;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LyC9;

    .line 5
    .line 6
    invoke-direct {v3}, LyC9;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, LTE9;

    .line 10
    .line 11
    invoke-direct {v4}, LTE9;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, LqK8;

    .line 15
    .line 16
    invoke-direct {v5}, LqK8;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "InAppWarning"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, LqK8;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput v1, v5, LqK8;->a:I

    .line 25
    .line 26
    iput-object p1, v5, LqK8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v5, v4, LTE9;->b:LqK8;

    .line 29
    .line 30
    new-instance v5, Lytd;

    .line 31
    .line 32
    invoke-direct {v5}, Lytd;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "WarningID"

    .line 36
    .line 37
    iput-object v6, v5, Lytd;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v5, Lytd;->c:I

    .line 40
    .line 41
    or-int/2addr v7, v2

    .line 42
    iput v7, v5, Lytd;->c:I

    .line 43
    .line 44
    iput v1, v5, Lytd;->a:I

    .line 45
    .line 46
    iget-object v7, p0, Ljj9;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v5, Lytd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-array v8, v2, [Lytd;

    .line 51
    .line 52
    aput-object v5, v8, v0

    .line 53
    .line 54
    iput-object v8, v4, LTE9;->c:[Lytd;

    .line 55
    .line 56
    iput-object v4, v3, LyC9;->b:LTE9;

    .line 57
    .line 58
    new-instance v4, LeTj;

    .line 59
    .line 60
    invoke-direct {v4}, LeTj;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v2, v4, LeTj;->a:I

    .line 64
    .line 65
    iput-object v7, v4, LeTj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v5, LDpd;

    .line 68
    .line 69
    invoke-direct {v5, v6, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LeTj;

    .line 73
    .line 74
    invoke-direct {v4}, LeTj;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v2, v4, LeTj;->a:I

    .line 78
    .line 79
    iput-object p1, v4, LeTj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, LDpd;

    .line 82
    .line 83
    const-string v6, "UserID"

    .line 84
    .line 85
    invoke-direct {p1, v6, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LeTj;

    .line 89
    .line 90
    invoke-direct {v4}, LeTj;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide v6, p0, Ljj9;->b:J

    .line 94
    .line 95
    invoke-virtual {v4, v6, v7}, LeTj;->h(J)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LDpd;

    .line 99
    .line 100
    const-string v7, "WarningType"

    .line 101
    .line 102
    invoke-direct {v6, v7, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LeTj;

    .line 106
    .line 107
    invoke-direct {v4}, LeTj;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-wide v7, p0, Ljj9;->c:J

    .line 111
    .line 112
    invoke-virtual {v4, v7, v8}, LeTj;->h(J)V

    .line 113
    .line 114
    .line 115
    new-instance v7, LDpd;

    .line 116
    .line 117
    const-string v8, "AcknowledgedAt"

    .line 118
    .line 119
    invoke-direct {v7, v8, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LeTj;

    .line 123
    .line 124
    invoke-direct {v4}, LeTj;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-wide v8, p0, Ljj9;->d:J

    .line 128
    .line 129
    invoke-virtual {v4, v8, v9}, LeTj;->h(J)V

    .line 130
    .line 131
    .line 132
    new-instance v8, LDpd;

    .line 133
    .line 134
    const-string v9, "CreatedAt"

    .line 135
    .line 136
    invoke-direct {v8, v9, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    new-array v4, v4, [LDpd;

    .line 141
    .line 142
    aput-object v5, v4, v0

    .line 143
    .line 144
    aput-object p1, v4, v2

    .line 145
    .line 146
    aput-object v6, v4, v1

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    aput-object v7, v4, p1

    .line 150
    .line 151
    const/4 p1, 0x4

    .line 152
    aput-object v8, v4, p1

    .line 153
    .line 154
    invoke-static {v4}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v3, LyC9;->c:Ljava/util/Map;

    .line 159
    .line 160
    iget-wide p0, p0, Ljj9;->e:J

    .line 161
    .line 162
    iput-wide p0, v3, LyC9;->X:J

    .line 163
    .line 164
    iget p0, v3, LyC9;->a:I

    .line 165
    .line 166
    or-int/2addr p0, v1

    .line 167
    iput p0, v3, LyC9;->a:I

    .line 168
    .line 169
    return-object v3
.end method


# virtual methods
.method public final a(LTE9;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LTE9;->c:[Lytd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lytd;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lytd;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lnj9;->a:LCBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LcH8;

    .line 38
    .line 39
    sget-object v1, LFAf;->t0:LFAf;

    .line 40
    .line 41
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p1
.end method

.method public final c(LyC9;)Ljj9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LyC9;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "WarningType"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LeTj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LeTj;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    iget-object v4, v0, Lnj9;->a:LCBe;

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v9, v7, v5

    .line 39
    .line 40
    if-gez v9, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LcH8;

    .line 47
    .line 48
    sget-object v8, LFAf;->r0:LFAf;

    .line 49
    .line 50
    invoke-static {v7, v8}, LaH8;->d(LcH8;LH7c;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v7, v1, LyC9;->c:Ljava/util/Map;

    .line 54
    .line 55
    const-string v8, "AcknowledgedAt"

    .line 56
    .line 57
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LeTj;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7}, LeTj;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v7, v3

    .line 75
    :goto_1
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v10, v8, v5

    .line 82
    .line 83
    if-gez v10, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LcH8;

    .line 90
    .line 91
    sget-object v9, LFAf;->s0:LFAf;

    .line 92
    .line 93
    invoke-static {v8, v9}, LaH8;->d(LcH8;LH7c;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v8, v1, LyC9;->c:Ljava/util/Map;

    .line 97
    .line 98
    const-string v9, "CreatedAt"

    .line 99
    .line 100
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LeTj;

    .line 105
    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8}, LeTj;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_6
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    cmp-long v10, v8, v5

    .line 123
    .line 124
    if-gez v10, :cond_8

    .line 125
    .line 126
    :cond_7
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LcH8;

    .line 131
    .line 132
    sget-object v8, LFAf;->q0:LFAf;

    .line 133
    .line 134
    invoke-static {v4, v8}, LaH8;->d(LcH8;LH7c;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    new-instance v9, Ljj9;

    .line 138
    .line 139
    iget-object v4, v1, LyC9;->b:LTE9;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lnj9;->a(LTE9;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    move-wide v10, v5

    .line 153
    :goto_2
    if-eqz v7, :cond_a

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    :cond_a
    move-wide v12, v5

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    :goto_3
    move-wide v14, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iget-wide v1, v1, LyC9;->X:J

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-wide/from16 v16, v1

    .line 178
    .line 179
    invoke-direct/range {v9 .. v19}, Ljj9;-><init>(JJJJLjava/lang/String;[B)V

    .line 180
    .line 181
    .line 182
    return-object v9
.end method
