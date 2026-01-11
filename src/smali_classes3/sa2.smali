.class public final Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LR93;

.field public final c:LDBe;

.field public d:J


# direct methods
.method public constructor <init>(LR93;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsa2;->a:LDBe;

    .line 5
    .line 6
    iput-object p1, p0, Lsa2;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Lsa2;->c:LDBe;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lsa2;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LmHb;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsa2;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lsa2;->d:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lsa2;->c:LDBe;

    .line 16
    .line 17
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LcH8;

    .line 22
    .line 23
    sget-object v4, LXf9;->b:LXf9;

    .line 24
    .line 25
    const-string v5, "success"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v4, v5, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "media_type"

    .line 37
    .line 38
    invoke-virtual {v7, v9, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LcH8;

    .line 49
    .line 50
    invoke-static {v4, v5, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3, v9, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v0, v1}, LcH8;->l(LV7c;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa2;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lsa2;->d:J

    .line 13
    .line 14
    iget-object v0, p0, Lsa2;->c:LDBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LcH8;

    .line 21
    .line 22
    sget-object v1, LXf9;->a:LXf9;

    .line 23
    .line 24
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;LEp2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsa2;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lsa2;->d:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p2, LEp2;->o:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v3, p2, LEp2;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p2, p2, LEp2;->b0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    :try_start_0
    sget-object v4, LBN0;->c:LzN0;

    .line 28
    .line 29
    invoke-virtual {v4, p2}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v4, Lizb;

    .line 34
    .line 35
    invoke-direct {v4}, Lizb;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lizb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget p2, p2, Lizb;->c:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_1
    const/4 v4, 0x1

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    if-eq p2, v4, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    if-eq p2, v5, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    if-eq p2, v5, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    if-eq p2, v5, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    if-eq p2, v5, :cond_1

    .line 68
    .line 69
    const-string v5, "UNKNOWN"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v5, "CAPCUT"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v5, "INSTAGRAM"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v5, "TIKTOK"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v5, "SNAPCHAT"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v5, "NONE"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const-string v5, "UNSET"

    .line 88
    .line 89
    :goto_2
    iget-object v6, p0, Lsa2;->c:LDBe;

    .line 90
    .line 91
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LcH8;

    .line 96
    .line 97
    sget-object v8, LXf9;->b:LXf9;

    .line 98
    .line 99
    const-string v9, "success"

    .line 100
    .line 101
    invoke-static {v8, v9, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v12, "media_type"

    .line 110
    .line 111
    invoke-virtual {v10, v12, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "import_source"

    .line 115
    .line 116
    invoke-virtual {v10, v11, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v10}, LaH8;->e(LcH8;LV7c;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LcH8;

    .line 127
    .line 128
    invoke-static {v8, v9, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4, v12, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v4, v0, v1}, LcH8;->l(LV7c;J)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LcH8;

    .line 153
    .line 154
    sget-object v6, LXf9;->c:LXf9;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v12, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v2, v6, v4, v5}, LcH8;->f(LV7c;J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object v2, LmHb;->c:LmHb;

    .line 168
    .line 169
    if-ne v3, v2, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, Lsa2;->a:LDBe;

    .line 172
    .line 173
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lbe1;

    .line 178
    .line 179
    new-instance v3, Lrg2;

    .line 180
    .line 181
    invoke-direct {v3}, Lrg2;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, Lrg2;->p0:Ljava/lang/Long;

    .line 189
    .line 190
    iput-object p1, v3, Lrg2;->q0:Ljava/lang/String;

    .line 191
    .line 192
    int-to-long p1, p2

    .line 193
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v3, Lrg2;->r0:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void
.end method
