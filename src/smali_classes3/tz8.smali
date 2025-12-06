.class public final Ltz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUY0;

.field public final b:Lg38;

.field public final c:Lx02;

.field public final d:Lbke;

.field public final e:LQK4;

.field public final f:LkT6;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcqi;

.field public o:LWRi;

.field public p:LEI6;

.field public q:LHZ0;

.field public r:Lr1f;

.field public s:Ljod;

.field public t:Lzzf;


# direct methods
.method public constructor <init>(LUY0;Lg38;Lx02;Lbke;LQK4;LQK4;Lcib;LkT6;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz8;->a:LUY0;

    .line 5
    .line 6
    iput-object p2, p0, Ltz8;->b:Lg38;

    .line 7
    .line 8
    iput-object p3, p0, Ltz8;->c:Lx02;

    .line 9
    .line 10
    iput-object p4, p0, Ltz8;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, Ltz8;->e:LQK4;

    .line 13
    .line 14
    iput-object p8, p0, Ltz8;->f:LkT6;

    .line 15
    .line 16
    iput-boolean p9, p0, Ltz8;->g:Z

    .line 17
    .line 18
    iput-boolean p10, p0, Ltz8;->h:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Ltz8;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LPV1;
    .locals 10

    .line 1
    new-instance v0, LPV1;

    .line 2
    .line 3
    iget-object v1, p0, Ltz8;->q:LHZ0;

    .line 4
    .line 5
    invoke-interface {v1}, LHZ0;->c()LFI6;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Ltz8;->s:Ljod;

    .line 10
    .line 11
    iget-object v2, p0, Ltz8;->n:Lcqi;

    .line 12
    .line 13
    iget-object v4, p0, Ltz8;->q:LHZ0;

    .line 14
    .line 15
    invoke-interface {v4}, LHZ0;->j()LWRi;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v5, Ldzh;

    .line 23
    .line 24
    const/16 v6, 0x19

    .line 25
    .line 26
    invoke-direct {v5, v6, v4}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v1, v2, v5, v6, v4}, Ljod;->a(Lcqi;LXRi;Lr1f;I)LZbi;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v2, p0, Ltz8;->e:LQK4;

    .line 36
    .line 37
    iget-object v4, p0, Ltz8;->f:LkT6;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v1, p0, Ltz8;->c:Lx02;

    .line 41
    .line 42
    iget-object v6, p0, Ltz8;->d:Lbke;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, LPV1;-><init>(Lx02;LQK4;LFI6;LkT6;LxI7;Lbke;Lvzg;LZbi;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LPV1;->a:LZbi;

    .line 50
    .line 51
    iget-object v1, v1, LZbi;->k:LTlc;

    .line 52
    .line 53
    iget-object v2, p0, Ltz8;->r:Lr1f;

    .line 54
    .line 55
    iget-object v3, v0, LPV1;->b:LFI6;

    .line 56
    .line 57
    invoke-interface {v3}, LFI6;->a()Lr1f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v1, LTlc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LXRi;

    .line 64
    .line 65
    invoke-interface {v4, v2, v3}, LXRi;->d(Lr1f;Lr1f;)LWRi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, LTlc;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz8;->q:LHZ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, LcX7;->l(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, LHZ0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LcX7;->l(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c()LgJe;
    .locals 2

    .line 1
    new-instance v0, Lvy7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LnEd;->R(LhR2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LgJe;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz8;->q:LHZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LHZ0;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltz8;->a()LPV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Ltz8;->q:LHZ0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LHZ0;->h(LPV1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltz8;->q:LHZ0;

    .line 11
    .line 12
    invoke-interface {v1}, LHZ0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LPV1;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LPV1;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v1
.end method

.method public final f(Lr1f;IILWRi;LEI6;Lr1f;Ljod;Llji;Lzzf;)V
    .locals 8

    .line 1
    iput p2, p0, Ltz8;->m:I

    .line 2
    .line 3
    iput p3, p0, Ltz8;->l:I

    .line 4
    .line 5
    iput-object p4, p0, Ltz8;->o:LWRi;

    .line 6
    .line 7
    iput-object p5, p0, Ltz8;->p:LEI6;

    .line 8
    .line 9
    iput-object p6, p0, Ltz8;->r:Lr1f;

    .line 10
    .line 11
    iput-object p7, p0, Ltz8;->s:Ljod;

    .line 12
    .line 13
    move-object/from16 p4, p9

    .line 14
    .line 15
    iput-object p4, p0, Ltz8;->t:Lzzf;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/16 p4, 0xb4

    .line 20
    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Ltz8;->j:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ltz8;->k:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Ltz8;->j:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ltz8;->k:I

    .line 48
    .line 49
    :goto_1
    sget-object p1, Llji;->c:Llji;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 p4, 0x1

    .line 53
    move-object/from16 p5, p8

    .line 54
    .line 55
    if-ne p5, p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_2
    iget-boolean p6, p0, Ltz8;->h:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p0, Ltz8;->g:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    if-ne p2, p1, :cond_3

    .line 70
    .line 71
    if-eqz p6, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_3
    if-eqz p6, :cond_4

    .line 77
    .line 78
    iget-boolean p2, p0, Ltz8;->i:Z

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 p3, 0x1

    .line 83
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    const/4 p4, 0x2

    .line 90
    if-ne p2, p4, :cond_6

    .line 91
    .line 92
    sget-object p2, Lcqi;->Z:Lcqi;

    .line 93
    .line 94
    iput-object p2, p0, Ltz8;->n:Lcqi;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "unacceptable method: "

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    sget-object p2, Lcqi;->Y:Lcqi;

    .line 114
    .line 115
    iput-object p2, p0, Ltz8;->n:Lcqi;

    .line 116
    .line 117
    :goto_4
    iget-object p2, p0, Ltz8;->a:LUY0;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    new-instance p1, LBTe;

    .line 122
    .line 123
    invoke-direct {p1, p2}, LBTe;-><init>(LUY0;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ltz8;->q:LHZ0;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    iget-object p1, p0, Ltz8;->b:Lg38;

    .line 130
    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    new-instance p3, LJJ9;

    .line 134
    .line 135
    invoke-direct {p3, p2, p1}, LJJ9;-><init>(LUY0;Lg38;)V

    .line 136
    .line 137
    .line 138
    iput-object p3, p0, Ltz8;->q:LHZ0;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    new-instance p3, LBTe;

    .line 142
    .line 143
    invoke-direct {p3, p2, p1}, LBTe;-><init>(LUY0;Lg38;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Ltz8;->q:LHZ0;

    .line 147
    .line 148
    :goto_5
    iget-object v0, p0, Ltz8;->q:LHZ0;

    .line 149
    .line 150
    iget v1, p0, Ltz8;->j:I

    .line 151
    .line 152
    iget v2, p0, Ltz8;->k:I

    .line 153
    .line 154
    iget v3, p0, Ltz8;->m:I

    .line 155
    .line 156
    iget v4, p0, Ltz8;->l:I

    .line 157
    .line 158
    iget-object p1, p0, Ltz8;->o:LWRi;

    .line 159
    .line 160
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p0, Ltz8;->p:LEI6;

    .line 165
    .line 166
    iget-object v7, p0, Ltz8;->t:Lzzf;

    .line 167
    .line 168
    invoke-interface/range {v0 .. v7}, LHZ0;->g(IIIILWRi;LEI6;Lzzf;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
