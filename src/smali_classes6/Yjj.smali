.class public final LYjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LB73;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYjj;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LYjj;->b:Lake;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWjj;)V
    .locals 12

    .line 1
    iget-object v0, p0, LYjj;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LaA8;

    .line 8
    .line 9
    iget-boolean v2, p1, LWjj;->d:Z

    .line 10
    .line 11
    iget-object v3, p1, LWjj;->f:LCCb;

    .line 12
    .line 13
    sget-object v4, LGDb;->M0:LGDb;

    .line 14
    .line 15
    iget-object v5, p1, LWjj;->b:LCU3;

    .line 16
    .line 17
    check-cast v5, LmKe;

    .line 18
    .line 19
    const-string v6, "type"

    .line 20
    .line 21
    iget-object v5, v5, LmKe;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v7, "source"

    .line 28
    .line 29
    invoke-virtual {v4, v7, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "success"

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LWjj;->a:LXhd;

    .line 42
    .line 43
    invoke-virtual {v2}, LXhd;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LlS3;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sget-object v3, LXjj;->a:[I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    aget v3, v3, v11

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-ne v3, v11, :cond_0

    .line 93
    .line 94
    invoke-interface {v1, v4, v9, v10}, LaA8;->l(LqTb;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v3, LGDb;->P0:LGDb;

    .line 99
    .line 100
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v11, "step"

    .line 105
    .line 106
    invoke-virtual {v3, v11, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3, v9, v10}, LaA8;->l(LqTb;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p1, LWjj;->e:Z

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LaA8;

    .line 125
    .line 126
    sget-object v2, LGDb;->O0:LGDb;

    .line 127
    .line 128
    invoke-static {v2, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p1, LWjj;->c:LiS3;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object p1, p1, LWjj;->f:LCCb;

    .line 140
    .line 141
    sget-object v2, LGDb;->N0:LGDb;

    .line 142
    .line 143
    invoke-static {v2, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v3, v0, LCS8;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    check-cast v0, LCS8;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "http_"

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, v0, LCS8;->a:I

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v0}, LiS3;->a()LkS3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    const-string v3, "error_type"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v3, 0x1

    .line 187
    .line 188
    invoke-interface {v1, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void
.end method

.method public final b(LCU3;)LWjj;
    .locals 3

    .line 1
    new-instance v0, LWjj;

    .line 2
    .line 3
    new-instance v1, LXhd;

    .line 4
    .line 5
    iget-object v2, p0, LYjj;->a:LB73;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LXhd;-><init>(LB73;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LWjj;-><init>(LXhd;LCU3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
