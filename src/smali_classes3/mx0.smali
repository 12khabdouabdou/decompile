.class public final Lmx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfr;

.field public final b:LUo4;

.field public final c:LUo4;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LUo4;Lfr;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmx0;->a:Lfr;

    .line 5
    .line 6
    iput-object p1, p0, Lmx0;->b:LUo4;

    .line 7
    .line 8
    iput-object p3, p0, Lmx0;->c:LUo4;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmx0;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LdXc;Llx0;)V
    .locals 8

    .line 1
    sget-object v0, LdXc;->M0:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lox0;->b:Lox0;

    .line 14
    .line 15
    iget-object v2, p0, Lmx0;->b:LUo4;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LdXc;->i0:Lfbd;

    .line 22
    .line 23
    sget-object v5, Lox0;->d:Lox0;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-boolean v5, p2, Llx0;->a:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lox0;->e:Lox0;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 37
    .line 38
    .line 39
    sget-object v5, LdXc;->l0:Lgbd;

    .line 40
    .line 41
    iget v6, p2, Llx0;->b:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1, v5, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-wide v5, p2, Llx0;->c:J

    .line 51
    .line 52
    cmp-long v7, v5, v3

    .line 53
    .line 54
    if-lez v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 57
    .line 58
    .line 59
    sget-object v0, LdXc;->k0:Lgbd;

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v0, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, LdXc;->i0:Lfbd;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 72
    .line 73
    .line 74
    sget-object v0, LdXc;->k0:Lgbd;

    .line 75
    .line 76
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LpC3;

    .line 81
    .line 82
    sget-object v6, LOxg;->f7:LOxg;

    .line 83
    .line 84
    invoke-interface {v5, v6}, LpC3;->c(LBI3;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v0, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-wide v5, p2, Llx0;->d:J

    .line 98
    .line 99
    cmp-long v7, v5, v3

    .line 100
    .line 101
    if-lez v7, :cond_2

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p1, v0, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LpC3;

    .line 115
    .line 116
    sget-object v2, LOxg;->D6:LOxg;

    .line 117
    .line 118
    invoke-interface {v0, v2}, LpC3;->c(LBI3;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v0, v5, v3

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-object p2, p2, Llx0;->e:Ljava/lang/Long;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p2, 0x0

    .line 137
    :goto_1
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    sget-object p2, Lwl;->k:Lgbd;

    .line 144
    .line 145
    new-instance v0, Libd;

    .line 146
    .line 147
    invoke-direct {v0}, Libd;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Libd;

    .line 155
    .line 156
    sget-object v4, LdXc;->i0:Lfbd;

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v4, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, LdXc;->k0:Lgbd;

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v0, v5, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget-object v6, LdXc;->l0:Lgbd;

    .line 187
    .line 188
    invoke-virtual {v6, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v0, v6, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p1, p2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, v5, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method
