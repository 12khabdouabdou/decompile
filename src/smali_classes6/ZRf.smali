.class public final LZRf;
.super LLWf;
.source "SourceFile"

# interfaces
.implements LZGe;


# instance fields
.field public final F0:LXMh;

.field public final G0:LeYf;

.field public final H0:LqRh;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Z


# direct methods
.method public constructor <init>(JLXMh;ZIILjava/util/List;Landroid/content/Context;LeYf;LqRh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 25

    move-object/from16 v0, p3

    .line 2
    sget-object v3, LuXf;->Y:LuXf;

    .line 3
    invoke-static {v0}, LFm;->d(LXMh;)LWWf;

    move-result-object v1

    if-nez p11, :cond_0

    .line 4
    iget-object v2, v0, LXMh;->c:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p11

    .line 5
    :goto_0
    invoke-static {v0}, Lyyk;->f(LXMh;)LI0i;

    move-result-object v7

    .line 6
    invoke-static {v0}, LFm;->k(LXMh;)LdLf;

    move-result-object v15

    .line 7
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 8
    invoke-virtual {v0}, LXMh;->b()LISh;

    move-result-object v23

    const/16 v19, 0x0

    .line 9
    iget-object v2, v0, LXMh;->r:LKPh;

    iget-object v4, v1, LWWf;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v18, ""

    move-object/from16 v0, p0

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v17, p8

    move-object/from16 v20, p9

    move-object/from16 v8, p12

    move-object/from16 v24, p13

    move-object/from16 v21, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v24}, LLWf;-><init>(JLuXf;Ljava/lang/String;Ljava/lang/String;LrOh;LI0i;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LOWf;LdLf;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;LqRh;LeYf;LKPh;Ljava/lang/Boolean;LISh;Ljava/lang/Integer;)V

    move-object/from16 v1, p3

    .line 10
    iput-object v1, v0, LZRf;->F0:LXMh;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, LZRf;->G0:LeYf;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, LZRf;->H0:LqRh;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, LZRf;->I0:Ljava/lang/String;

    .line 14
    iput-object v8, v0, LZRf;->J0:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, LZRf;->K0:Z

    return-void
.end method

.method public synthetic constructor <init>(JLXMh;ZIILjava/util/List;Landroid/content/Context;LeYf;LqRh;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 18

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v17, p13

    .line 1
    invoke-direct/range {v3 .. v17}, LZRf;-><init>(JLXMh;ZIILjava/util/List;Landroid/content/Context;LeYf;LqRh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final H()LoQf;
    .locals 15

    .line 1
    new-instance v0, LZRf;

    .line 2
    .line 3
    iget-boolean v1, p0, LoQf;->g0:Z

    .line 4
    .line 5
    xor-int/lit8 v4, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, LoQf;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v12, p0, LZRf;->J0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v13, p0, LLWf;->E0:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-wide v1, p0, LoQf;->X:J

    .line 16
    .line 17
    iget-object v3, p0, LZRf;->F0:LXMh;

    .line 18
    .line 19
    iget v5, p0, LoQf;->h0:I

    .line 20
    .line 21
    iget v6, p0, LoQf;->j0:I

    .line 22
    .line 23
    iget-object v7, p0, LoQf;->l0:Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, p0, LZRf;->G0:LeYf;

    .line 26
    .line 27
    iget-object v10, p0, LZRf;->H0:LqRh;

    .line 28
    .line 29
    iget-object v11, p0, LZRf;->I0:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v14, p0, LZRf;->K0:Z

    .line 32
    .line 33
    invoke-direct/range {v0 .. v14}, LZRf;-><init>(JLXMh;ZIILjava/util/List;Landroid/content/Context;LeYf;LqRh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LKu;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, LLWf;->v(LKu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LZRf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LZRf;

    .line 12
    .line 13
    iget-wide v0, p1, LoQf;->X:J

    .line 14
    .line 15
    iget-wide v2, p0, LoQf;->X:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LZRf;->F0:LXMh;

    .line 22
    .line 23
    iget-object v1, p1, LZRf;->F0:LXMh;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, LoQf;->g0:Z

    .line 32
    .line 33
    iget-boolean v1, p0, LoQf;->g0:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget v0, p1, LoQf;->h0:I

    .line 38
    .line 39
    iget v1, p0, LoQf;->h0:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v0, p1, LoQf;->j0:I

    .line 44
    .line 45
    iget v1, p0, LoQf;->j0:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, LoQf;->l0:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, LoQf;->l0:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, LLWf;->v0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, LLWf;->v0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, LoQf;->z()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, LoQf;->z()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p1, LoQf;->l0:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LZRf;->G0:LeYf;

    .line 92
    .line 93
    iget-object v1, p1, LZRf;->G0:LeYf;

    .line 94
    .line 95
    if-ne v0, v1, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LZRf;->H0:LqRh;

    .line 98
    .line 99
    iget-object v1, p1, LZRf;->H0:LqRh;

    .line 100
    .line 101
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LZRf;->I0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, LZRf;->I0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, LZRf;->J0:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, LZRf;->J0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p1, LoQf;->Y:LuXf;

    .line 128
    .line 129
    iget-object v1, p0, LoQf;->Y:LuXf;

    .line 130
    .line 131
    if-ne v1, v0, :cond_0

    .line 132
    .line 133
    iget-boolean v0, p0, LZRf;->K0:Z

    .line 134
    .line 135
    iget-boolean p1, p1, LZRf;->K0:Z

    .line 136
    .line 137
    if-ne v0, p1, :cond_0

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_0
    const/4 p1, 0x0

    .line 142
    return p1
.end method
