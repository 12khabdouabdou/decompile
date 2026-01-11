.class public final LQO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:Ljava/lang/Object;

.field public t:LaIc;


# direct methods
.method public constructor <init>(LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQO5;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LQO5;->b:LDBe;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQO5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sget-object v2, LnJc;->X:LnJc;

    .line 6
    .line 7
    sget-object v3, LdIc;->i0:LdIc;

    .line 8
    .line 9
    iget-object v4, v1, LQO5;->b:LDBe;

    .line 10
    .line 11
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LiP5;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {v4}, LiP5;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v0

    .line 27
    :goto_0
    new-instance v6, LZO5;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v6, v4, v7}, LZO5;-><init>(LiP5;I)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v4, LiP5;->A0:LIh0;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, LIh0;->d(LiAi;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    :cond_1
    invoke-virtual {v4}, LiP5;->l()LnJc;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    :cond_2
    move-object v8, v0

    .line 50
    move-object v7, v5

    .line 51
    :goto_1
    move-object v9, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v7, v0

    .line 54
    move-object v8, v7

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v0, v1, LQO5;->a:LDBe;

    .line 57
    .line 58
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LSK0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, LSK0;->k()LdIc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0}, LSK0;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-interface {v0}, LSK0;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-interface {v0}, LSK0;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-interface {v0}, LSK0;->h()LdIc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0}, LSK0;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    invoke-interface {v0}, LSK0;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    invoke-interface {v0}, LSK0;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    invoke-interface {v0}, LSK0;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v20

    .line 102
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v0}, LSK0;->l()J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v25, v0

    .line 115
    .line 116
    move-object/from16 v24, v6

    .line 117
    .line 118
    move-wide/from16 v20, v16

    .line 119
    .line 120
    move-wide/from16 v22, v18

    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move-wide/from16 v17, v14

    .line 127
    .line 128
    move-wide v14, v12

    .line 129
    move-wide v12, v10

    .line 130
    move-wide v10, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v6, 0x0

    .line 133
    const-wide/16 v4, -0x1

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    move-object/from16 v19, v16

    .line 138
    .line 139
    move-wide v10, v4

    .line 140
    move-wide v12, v10

    .line 141
    move-wide v14, v12

    .line 142
    move-wide/from16 v17, v14

    .line 143
    .line 144
    move-wide/from16 v20, v17

    .line 145
    .line 146
    move-wide/from16 v22, v20

    .line 147
    .line 148
    move-object/from16 v24, v6

    .line 149
    .line 150
    move-object/from16 v25, v24

    .line 151
    .line 152
    :goto_3
    new-instance v6, LaIc;

    .line 153
    .line 154
    invoke-direct/range {v6 .. v25}, LaIc;-><init>(Ljava/lang/String;Ljava/lang/String;LnJc;JJJLdIc;JLdIc;JJLjava/lang/Long;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, LQO5;->c:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_0
    iget-object v0, v1, LQO5;->t:LaIc;

    .line 161
    .line 162
    invoke-static {v0, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iput-object v6, v1, LQO5;->t:LaIc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    :goto_4
    monitor-exit v2

    .line 172
    return-object v6

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2

    .line 175
    throw v0
.end method
