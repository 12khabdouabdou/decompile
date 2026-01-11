.class public final LdY7;
.super Lp9i;
.source "SourceFile"


# instance fields
.field public final i0:LoY7;

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z


# direct methods
.method public constructor <init>(JJLq9i;LRNg;LoY7;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v12, p7

    .line 2
    .line 3
    move/from16 v13, p9

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    const/4 v15, 0x0

    .line 7
    sget-object v3, Lam6;->j0:Lam6;

    .line 8
    .line 9
    iget-object v0, v12, LoY7;->a:Lbcc;

    .line 10
    .line 11
    iget-object v6, v0, Lbcc;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v0, Lbcc;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v0, v12, LoY7;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    iget v9, v7, Lq9i;->b:I

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-wide/from16 v1, p1

    .line 28
    .line 29
    move-wide/from16 v4, p3

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Lp9i;-><init>(JLam6;JLjava/lang/String;Lq9i;LRNg;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v12, v0, LdY7;->i0:LoY7;

    .line 37
    .line 38
    move/from16 v1, p8

    .line 39
    .line 40
    iput-boolean v1, v0, LdY7;->j0:Z

    .line 41
    .line 42
    iput-boolean v13, v0, LdY7;->k0:Z

    .line 43
    .line 44
    invoke-virtual {v0}, LdY7;->y()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [LNY7;

    .line 54
    .line 55
    sget-object v2, LNY7;->a:LNY7;

    .line 56
    .line 57
    aput-object v2, v1, v15

    .line 58
    .line 59
    sget-object v2, LNY7;->c:LNY7;

    .line 60
    .line 61
    aput-object v2, v1, v14

    .line 62
    .line 63
    sget-object v2, LNY7;->e0:LNY7;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v12, LoY7;->j:LNY7;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v14, 0x0

    .line 82
    :goto_0
    iput-boolean v14, v0, LdY7;->l0:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 7

    .line 1
    instance-of v0, p1, LdY7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LdY7;

    .line 8
    .line 9
    iget-object p1, p1, LdY7;->i0:LoY7;

    .line 10
    .line 11
    iget-object v0, p0, LdY7;->i0:LoY7;

    .line 12
    .line 13
    iget-object v2, v0, LoY7;->a:Lbcc;

    .line 14
    .line 15
    iget-object v3, p1, LoY7;->a:Lbcc;

    .line 16
    .line 17
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, v0, LoY7;->b:J

    .line 24
    .line 25
    iget-wide v4, p1, LoY7;->b:J

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, LoY7;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LoY7;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, LoY7;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, LoY7;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, LoY7;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, LoY7;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, LoY7;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, LoY7;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-wide v2, v0, LoY7;->g:J

    .line 72
    .line 73
    iget-wide v4, p1, LoY7;->g:J

    .line 74
    .line 75
    cmp-long v6, v2, v4

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    iget-wide v2, v0, LoY7;->h:J

    .line 80
    .line 81
    iget-wide v4, p1, LoY7;->h:J

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, LoY7;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, LoY7;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, v0, LoY7;->j:LNY7;

    .line 98
    .line 99
    iget-object v3, p1, LoY7;->j:LNY7;

    .line 100
    .line 101
    if-ne v2, v3, :cond_1

    .line 102
    .line 103
    iget-object v2, v0, LoY7;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, LoY7;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-boolean v2, v0, LoY7;->l:Z

    .line 114
    .line 115
    iget-boolean v3, p1, LoY7;->l:Z

    .line 116
    .line 117
    if-ne v2, v3, :cond_1

    .line 118
    .line 119
    iget-object v2, v0, LoY7;->m:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v3, p1, LoY7;->m:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, v0, LoY7;->n:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v3, p1, LoY7;->n:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v2, v0, LoY7;->q:LsPj;

    .line 140
    .line 141
    iget-object v3, p1, LoY7;->q:LsPj;

    .line 142
    .line 143
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    iget-object v0, v0, LoY7;->s:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object p1, p1, LoY7;->s:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_1
    return v1
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, LdY7;->i0:LoY7;

    .line 2
    .line 3
    iget-object v1, v0, LoY7;->s:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LoY7;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LoY7;->q:LsPj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
