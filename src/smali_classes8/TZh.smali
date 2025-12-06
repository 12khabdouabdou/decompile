.class public final LTZh;
.super LhM0;
.source "SourceFile"


# instance fields
.field public final q0:LI45;

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LbV3;LI45;LI45;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0}, LhM0;-><init>(LbV3;Lbke;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LTZh;->q0:LI45;

    .line 6
    .line 7
    const-string p1, "StorySnapWaitTimeOperaAnalytics"

    .line 8
    .line 9
    iput-object p1, p0, LTZh;->r0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static d0(LdXc;)Lft6;
    .locals 1

    .line 1
    sget-object v0, LdXc;->a3:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQua;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lft6;->b:Lft6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lft6;->X:Lft6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lft6;->c:Lft6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lft6;->t:Lft6;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final N(LdXc;LWIj;LyU6;JLfM0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LTZh;->X(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, LhM0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lxwd;

    .line 12
    .line 13
    if-eqz p3, :cond_7

    .line 14
    .line 15
    sget-object p4, LVHh;->P0:LVHh;

    .line 16
    .line 17
    invoke-virtual {p0, p4, p1}, LTZh;->e0(LVHh;LdXc;)V

    .line 18
    .line 19
    .line 20
    sget-object p4, LVHh;->Q0:LVHh;

    .line 21
    .line 22
    iget-object p5, p6, LfM0;->c:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    :goto_0
    iget-object p5, p0, LhM0;->b:Lbke;

    .line 34
    .line 35
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, LaA8;

    .line 40
    .line 41
    const-string v2, "view_source"

    .line 42
    .line 43
    iget-object v3, p0, LhM0;->a:LbV3;

    .line 44
    .line 45
    invoke-static {p4, v2, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sget-object v2, LAYc;->a:Lgbd;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LLLg;

    .line 56
    .line 57
    iget-object v3, v3, LLLg;->d:LuSg;

    .line 58
    .line 59
    invoke-static {v3}, Lyyk;->q(LuSg;)LKtb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "media_type"

    .line 68
    .line 69
    invoke-virtual {p4, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LhM0;->X:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, LhM0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "is_first_snap"

    .line 85
    .line 86
    invoke-virtual {p4, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "download_state"

    .line 90
    .line 91
    invoke-static {p1}, LTZh;->d0(LdXc;)Lft6;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p4, v3, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, p4, v0, v1}, LaA8;->l(LqTb;J)V

    .line 99
    .line 100
    .line 101
    iget-boolean p4, p6, LfM0;->b:Z

    .line 102
    .line 103
    if-eqz p4, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object p4, p0, LTZh;->q0:LI45;

    .line 107
    .line 108
    invoke-virtual {p4}, LI45;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, LbZh;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    check-cast p5, LLLg;

    .line 119
    .line 120
    sget-object p5, LdXc;->a3:Lfbd;

    .line 121
    .line 122
    invoke-virtual {p5, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    check-cast p6, LQua;

    .line 127
    .line 128
    sget-object v0, LQua;->t:LQua;

    .line 129
    .line 130
    if-ne p6, v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p5, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    check-cast p5, LQua;

    .line 138
    .line 139
    sget-object p6, LQua;->X:LQua;

    .line 140
    .line 141
    if-ne p5, p6, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object p5, LSZh;->a:[I

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    aget p2, p5, p2

    .line 151
    .line 152
    const/4 p5, 0x1

    .line 153
    if-eq p2, p5, :cond_5

    .line 154
    .line 155
    const/4 p5, 0x2

    .line 156
    if-eq p2, p5, :cond_5

    .line 157
    .line 158
    const/4 p5, 0x3

    .line 159
    :cond_5
    :goto_1
    invoke-static {p1}, LTZh;->d0(LdXc;)Lft6;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, LLLg;

    .line 167
    .line 168
    iget-object p2, p2, LLLg;->d:LuSg;

    .line 169
    .line 170
    invoke-static {p2}, Lyyk;->q(LuSg;)LKtb;

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lyyk;->i(Lxwd;)LG0i;

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lyyk;->l(Lxwd;)LI0i;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-boolean p2, p2, LLLg;->i:Z

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-wide p5, p1, LLLg;->j:J

    .line 195
    .line 196
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    return-void
.end method

.method public final X(LdXc;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lggk;->d(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lggk;->f(LdXc;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LVXc;->d:Lfbd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lggk;->b(LdXc;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final Y(LdXc;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLLg;

    .line 8
    .line 9
    sget-object v0, LEVh;->a:Lgbd;

    .line 10
    .line 11
    iget-object p1, p1, LLLg;->n:Libd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxwd;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e0(LVHh;LdXc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LhM0;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    const-string v1, "view_source"

    .line 10
    .line 11
    iget-object v2, p0, LhM0;->a:LbV3;

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, LAYc;->a:Lgbd;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LLLg;

    .line 24
    .line 25
    iget-object v1, v1, LLLg;->d:LuSg;

    .line 26
    .line 27
    invoke-static {v1}, Lyyk;->q(LuSg;)LKtb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "media_type"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LhM0;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, LhM0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "is_first_snap"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LhM0;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lxwd;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lxwd;->F:LuF8;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-static {v1}, Lyyk;->i(Lxwd;)LG0i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    if-nez v2, :cond_3

    .line 82
    .line 83
    :cond_2
    const-string v2, "null"

    .line 84
    .line 85
    :cond_3
    const-string v1, "group_story_type"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "download_state"

    .line 91
    .line 92
    invoke-static {p2}, LTZh;->d0(LdXc;)Lft6;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, v1, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    invoke-interface {v0, p1, v1, v2}, LaA8;->d(LqTb;J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTZh;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(LdXc;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LhM0;->x(LdXc;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LTZh;->X(LdXc;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p2, LVHh;->O0:LVHh;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, LTZh;->e0(LVHh;LdXc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
