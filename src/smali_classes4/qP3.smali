.class public final LqP3;
.super LKu;
.source "SourceFile"

# interfaces
.implements Low;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I

.field public final e0:Z

.field public final f0:LJK7;

.field public final g0:Z

.field public final h0:Z

.field public final i0:Ljava/lang/String;

.field public final j0:Lit1;

.field public final k0:LHA;

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n0:Z

.field public final o0:Z


# direct methods
.method public constructor <init>(LpP3;Ljava/lang/String;ILoU7;ILJK7;Ljava/lang/String;ZI)V
    .locals 9

    .line 1
    move/from16 v1, p9

    .line 2
    .line 3
    and-int/lit16 v2, v1, 0x80

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :goto_0
    and-int/lit16 v5, v1, 0x100

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    move-object v5, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, p6

    .line 20
    :goto_1
    and-int/lit16 v7, v1, 0x200

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_2
    and-int/lit16 v7, v1, 0x400

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v6, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v1, 0x800

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move/from16 v4, p8

    .line 38
    .line 39
    :goto_3
    iget-wide v7, p1, LpP3;->a:J

    .line 40
    .line 41
    invoke-direct {p0, p4, v7, v8}, LKu;-><init>(LLu;J)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LqP3;->X:Ljava/lang/String;

    .line 45
    .line 46
    iput p3, p0, LqP3;->Y:I

    .line 47
    .line 48
    iput p5, p0, LqP3;->Z:I

    .line 49
    .line 50
    iput-boolean v2, p0, LqP3;->e0:Z

    .line 51
    .line 52
    iput-object v5, p0, LqP3;->f0:LJK7;

    .line 53
    .line 54
    iput-boolean v3, p0, LqP3;->g0:Z

    .line 55
    .line 56
    iput-boolean v4, p0, LqP3;->h0:Z

    .line 57
    .line 58
    iget-object v1, p1, LpP3;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, LqP3;->i0:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lit1;

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    :goto_4
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 79
    .line 80
    :goto_5
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0xc8

    .line 82
    .line 83
    iget-object v7, p1, LpP3;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, p1, LpP3;->f:Ljava/lang/String;

    .line 86
    .line 87
    move-object p3, v1

    .line 88
    move-object p2, v2

    .line 89
    move-object/from16 p7, v3

    .line 90
    .line 91
    move/from16 p8, v4

    .line 92
    .line 93
    move-object p6, v5

    .line 94
    move-object p4, v7

    .line 95
    move-object p5, v8

    .line 96
    const/16 p9, 0xc8

    .line 97
    .line 98
    invoke-direct/range {p2 .. p9}, Lit1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Landroid/net/Uri;ZI)V

    .line 99
    .line 100
    .line 101
    move-object v1, p2

    .line 102
    iput-object v1, p0, LqP3;->j0:Lit1;

    .line 103
    .line 104
    sget-object v1, LHA;->b:LHA;

    .line 105
    .line 106
    iput-object v1, p0, LqP3;->k0:LHA;

    .line 107
    .line 108
    iget-object v1, p1, LpP3;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p1, LpP3;->b:Lsqj;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_6
    iput-object v1, p0, LqP3;->l0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, LqP3;->m0:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v1, p1, LpP3;->g:Z

    .line 132
    .line 133
    iput-boolean v1, p0, LqP3;->n0:Z

    .line 134
    .line 135
    iget-boolean v0, p1, LpP3;->l:Z

    .line 136
    .line 137
    iput-boolean v0, p0, LqP3;->o0:Z

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final b()LHA;
    .locals 1

    .line 1
    iget-object v0, p0, LqP3;->k0:LHA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LW28;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LqP3;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lit1;
    .locals 1

    .line 1
    iget-object v0, p0, LqP3;->j0:Lit1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LqP3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LqP3;

    .line 6
    .line 7
    iget-object v0, p1, LqP3;->m0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LqP3;->m0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LqP3;->l0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LqP3;->l0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LqP3;->Y:I

    .line 28
    .line 29
    iget v1, p1, LqP3;->Y:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LqP3;->n0:Z

    .line 34
    .line 35
    iget-boolean v1, p1, LqP3;->n0:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LqP3;->o0:Z

    .line 40
    .line 41
    iget-boolean v1, p1, LqP3;->o0:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LqP3;->e0:Z

    .line 46
    .line 47
    iget-boolean p1, p1, LqP3;->e0:Z

    .line 48
    .line 49
    if-ne v0, p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method
