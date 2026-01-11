.class public final LfT3;
.super Lsw;
.source "SourceFile"

# interfaces
.implements LXx;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I

.field public final e0:Z

.field public final f0:LsQ7;

.field public final g0:Z

.field public final h0:Z

.field public final i0:LqC;

.field public final j0:Ljava/lang/String;

.field public final k0:LFw1;

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n0:Z

.field public final o0:Z

.field public final p0:LfT7;


# direct methods
.method public constructor <init>(LeT3;Ljava/lang/String;ILt08;ILsQ7;Ljava/lang/String;ZLqC;I)V
    .locals 9

    .line 1
    move/from16 v1, p10

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
    and-int/lit16 v7, v1, 0x800

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move/from16 v4, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v1, 0x1000

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, LqC;->b:LqC;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move-object/from16 v1, p9

    .line 47
    .line 48
    :goto_4
    iget-wide v7, p1, LeT3;->a:J

    .line 49
    .line 50
    invoke-direct {p0, p4, v7, v8}, Lsw;-><init>(Ltw;J)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LfT3;->X:Ljava/lang/String;

    .line 54
    .line 55
    iput p3, p0, LfT3;->Y:I

    .line 56
    .line 57
    move v7, p5

    .line 58
    iput v7, p0, LfT3;->Z:I

    .line 59
    .line 60
    iput-boolean v2, p0, LfT3;->e0:Z

    .line 61
    .line 62
    iput-object v5, p0, LfT3;->f0:LsQ7;

    .line 63
    .line 64
    iput-boolean v3, p0, LfT3;->g0:Z

    .line 65
    .line 66
    iput-boolean v4, p0, LfT3;->h0:Z

    .line 67
    .line 68
    iput-object v1, p0, LfT3;->i0:LqC;

    .line 69
    .line 70
    iget-object v1, p1, LeT3;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, LfT3;->j0:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, LFw1;

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_5
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 91
    .line 92
    :goto_6
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0xc8

    .line 94
    .line 95
    iget-object v7, p1, LeT3;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, p1, LeT3;->f:Ljava/lang/String;

    .line 98
    .line 99
    move-object p3, v1

    .line 100
    move-object p2, v2

    .line 101
    move-object/from16 p7, v3

    .line 102
    .line 103
    move/from16 p8, v4

    .line 104
    .line 105
    move-object p6, v5

    .line 106
    move-object p4, v7

    .line 107
    move-object p5, v8

    .line 108
    const/16 p9, 0xc8

    .line 109
    .line 110
    invoke-direct/range {p2 .. p9}, LFw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Landroid/net/Uri;ZI)V

    .line 111
    .line 112
    .line 113
    move-object v1, p2

    .line 114
    iput-object v1, p0, LfT3;->k0:LFw1;

    .line 115
    .line 116
    iget-object v1, p1, LeT3;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p1, LeT3;->b:LsPj;

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_7
    iput-object v1, p0, LfT3;->l0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LfT3;->m0:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v1, p1, LeT3;->g:Z

    .line 140
    .line 141
    iput-boolean v1, p0, LfT3;->n0:Z

    .line 142
    .line 143
    iget-boolean v1, p1, LeT3;->l:Z

    .line 144
    .line 145
    iput-boolean v1, p0, LfT3;->o0:Z

    .line 146
    .line 147
    iget-object v0, p1, LeT3;->n:LfT7;

    .line 148
    .line 149
    iput-object v0, p0, LfT3;->p0:LfT7;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final b()LqC;
    .locals 1

    .line 1
    iget-object v0, p0, LfT3;->i0:LqC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LVMb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfT3;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LFw1;
    .locals 1

    .line 1
    iget-object v0, p0, LfT3;->k0:LFw1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LfT3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LfT3;

    .line 6
    .line 7
    iget-object v0, p1, LfT3;->m0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LfT3;->m0:Ljava/lang/String;

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
    iget-object v0, p0, LfT3;->l0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LfT3;->l0:Ljava/lang/String;

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
    iget v0, p0, LfT3;->Y:I

    .line 28
    .line 29
    iget v1, p1, LfT3;->Y:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LfT3;->n0:Z

    .line 34
    .line 35
    iget-boolean v1, p1, LfT3;->n0:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LfT3;->o0:Z

    .line 40
    .line 41
    iget-boolean v1, p1, LfT3;->o0:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LfT3;->e0:Z

    .line 46
    .line 47
    iget-boolean p1, p1, LfT3;->e0:Z

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
