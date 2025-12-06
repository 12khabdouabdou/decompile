.class public final LEt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public j:I

.field public k:Lgwj;

.field public l:Z

.field public m:Z

.field public n:LF1i;

.field public o:Z

.field public p:LIX3;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:LpW9;

.field public v:Z

.field public w:Z

.field public final x:Ljava/util/LinkedHashSet;

.field public y:LGFd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LsL6;->a:LsL6;

    .line 5
    .line 6
    iput-object v0, p0, LEt7;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, LEt7;->b:I

    .line 10
    .line 11
    iput-object v0, p0, LEt7;->c:Ljava/util/List;

    .line 12
    .line 13
    iput v1, p0, LEt7;->d:I

    .line 14
    .line 15
    iput-object v0, p0, LEt7;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, LEt7;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, LEt7;->i:Ljava/util/List;

    .line 20
    .line 21
    iput v1, p0, LEt7;->j:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LEt7;->x:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LFt7;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LFt7;

    .line 4
    .line 5
    iget-object v2, v0, LEt7;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v0, LEt7;->b:I

    .line 8
    .line 9
    iget-object v4, v0, LEt7;->c:Ljava/util/List;

    .line 10
    .line 11
    iget v5, v0, LEt7;->d:I

    .line 12
    .line 13
    iget-object v6, v0, LEt7;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v0, LEt7;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v9, v0, LEt7;->g:Z

    .line 18
    .line 19
    iget-boolean v10, v0, LEt7;->h:Z

    .line 20
    .line 21
    iget-object v11, v0, LEt7;->i:Ljava/util/List;

    .line 22
    .line 23
    iget v12, v0, LEt7;->j:I

    .line 24
    .line 25
    iget-object v13, v0, LEt7;->k:Lgwj;

    .line 26
    .line 27
    iget-boolean v14, v0, LEt7;->l:Z

    .line 28
    .line 29
    iget-boolean v15, v0, LEt7;->m:Z

    .line 30
    .line 31
    iget-object v7, v0, LEt7;->n:LF1i;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-boolean v1, v0, LEt7;->o:Z

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, LEt7;->p:LIX3;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, LEt7;->q:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-boolean v1, v0, LEt7;->r:Z

    .line 48
    .line 49
    move/from16 v20, v1

    .line 50
    .line 51
    iget-boolean v1, v0, LEt7;->s:Z

    .line 52
    .line 53
    move/from16 v21, v1

    .line 54
    .line 55
    iget-boolean v1, v0, LEt7;->t:Z

    .line 56
    .line 57
    move/from16 v22, v1

    .line 58
    .line 59
    iget-object v1, v0, LEt7;->u:LpW9;

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    iget-boolean v1, v0, LEt7;->v:Z

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    iget-boolean v1, v0, LEt7;->w:Z

    .line 68
    .line 69
    move/from16 v25, v1

    .line 70
    .line 71
    iget-object v1, v0, LEt7;->x:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    move-object/from16 v26, v1

    .line 74
    .line 75
    iget-object v1, v0, LEt7;->y:LGFd;

    .line 76
    .line 77
    move-object/from16 v27, v1

    .line 78
    .line 79
    move-object/from16 v1, v16

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    invoke-direct/range {v1 .. v27}, LFt7;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;ZZLjava/util/List;ILgwj;ZZLF1i;ZLIX3;Ljava/lang/String;ZZZLpW9;ZZLjava/util/Set;LGFd;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final b(LFt7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LFt7;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LEt7;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, LFt7;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LEt7;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, LFt7;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LEt7;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, LFt7;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LEt7;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, LFt7;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LEt7;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, LFt7;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LEt7;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, LFt7;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LEt7;->h:Z

    .line 42
    .line 43
    invoke-virtual {p1}, LFt7;->w()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LEt7;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, LFt7;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LEt7;->j:I

    .line 54
    .line 55
    invoke-virtual {p1}, LFt7;->y()Lgwj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Lgwj;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lgwj;-><init>(Lgwj;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-object v1, p0, LEt7;->k:Lgwj;

    .line 69
    .line 70
    invoke-virtual {p1}, LFt7;->K()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LEt7;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1}, LFt7;->x()LF1i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LEt7;->n:LF1i;

    .line 81
    .line 82
    invoke-virtual {p1}, LFt7;->H()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LEt7;->o:Z

    .line 87
    .line 88
    invoke-virtual {p1}, LFt7;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LEt7;->m:Z

    .line 93
    .line 94
    invoke-virtual {p1}, LFt7;->c()LIX3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LEt7;->p:LIX3;

    .line 99
    .line 100
    invoke-virtual {p1}, LFt7;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LEt7;->q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, LFt7;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LEt7;->r:Z

    .line 111
    .line 112
    invoke-virtual {p1}, LFt7;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LEt7;->s:Z

    .line 117
    .line 118
    invoke-virtual {p1}, LFt7;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LEt7;->t:Z

    .line 123
    .line 124
    invoke-virtual {p1}, LFt7;->F()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LEt7;->g:Z

    .line 129
    .line 130
    invoke-virtual {p1}, LFt7;->j()LpW9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LEt7;->u:LpW9;

    .line 135
    .line 136
    invoke-virtual {p1}, LFt7;->E()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, LEt7;->v:Z

    .line 141
    .line 142
    invoke-virtual {p1}, LFt7;->I()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, LEt7;->w:Z

    .line 147
    .line 148
    invoke-virtual {p1}, LFt7;->b()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, LEt7;->x:Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LFt7;->k()LGFd;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LEt7;->y:LGFd;

    .line 165
    .line 166
    return-void
.end method
