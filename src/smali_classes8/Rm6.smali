.class public final LRm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQm6;

.field public final b:LQm6;

.field public final c:LQm6;

.field public final d:LQm6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQm6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LQm6;-><init>(LRm6;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRm6;->a:LQm6;

    .line 11
    .line 12
    new-instance v0, LQm6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LQm6;-><init>(LRm6;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LRm6;->b:LQm6;

    .line 19
    .line 20
    new-instance v0, LQm6;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, LQm6;-><init>(LRm6;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LRm6;->c:LQm6;

    .line 27
    .line 28
    new-instance v0, LQm6;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, LQm6;-><init>(LRm6;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LRm6;->d:LQm6;

    .line 35
    .line 36
    return-void
.end method

.method public static b(LdXc;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOXc;

    .line 8
    .line 9
    instance-of v1, v0, LzVh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, LBVh;

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v1, v0, LCk6;

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of v1, v0, LBk6;

    .line 29
    .line 30
    :goto_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    instance-of v2, v0, LEk6;

    .line 34
    .line 35
    :goto_3
    if-eqz v2, :cond_4

    .line 36
    .line 37
    sget-object v0, Lx2d;->a:Lgbd;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(LdXc;Ljava/lang/Boolean;I)Lw2d;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LVXc;->b:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOXc;

    .line 10
    .line 11
    instance-of v2, v1, LzVh;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, v1, LBVh;

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget-object v1, LEVh;->a:Lgbd;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxwd;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LRm6;->b(LdXc;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v2, p2

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_b

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    sget-object v3, LdXc;->p3:Lgbd;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, Lxwd;->v:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    move-object v7, v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v6, v1, Lxwd;->R:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0, v6}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lvn2;->X:Lvn2;

    .line 74
    .line 75
    new-instance v3, Lw2d;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    const/16 v13, 0x180

    .line 81
    .line 82
    move/from16 v10, p3

    .line 83
    .line 84
    invoke-direct/range {v3 .. v13}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    instance-of v2, v1, LCk6;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    instance-of v3, v1, LEk6;

    .line 94
    .line 95
    :goto_2
    if-eqz v3, :cond_8

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, LRm6;->b(LdXc;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object/from16 v1, p2

    .line 105
    .line 106
    :goto_3
    sget-object v2, LCj6;->b:Lgbd;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    sget-object v3, LZc6;->b:Lgbd;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance v4, Lw2d;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v10, Lvn2;->b:Lvn2;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v14, 0x180

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    move/from16 v11, p3

    .line 149
    .line 150
    invoke-direct/range {v4 .. v14}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_8
    instance-of v1, v1, LBk6;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    if-nez p2, :cond_9

    .line 159
    .line 160
    invoke-static {v0}, LRm6;->b(LdXc;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-object/from16 v1, p2

    .line 166
    .line 167
    :goto_4
    sget-object v2, LCj6;->f:Lgbd;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v7, v2

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    sget-object v2, LZc6;->b:Lgbd;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v8, v0

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    new-instance v4, Lw2d;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sget-object v10, Lvn2;->c:Lvn2;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/16 v14, 0x180

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    move/from16 v11, p3

    .line 207
    .line 208
    invoke-direct/range {v4 .. v14}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 213
    return-object v0
.end method
