.class public final Lci5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LGp3;

.field public final synthetic b:LHs;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:LSn;

.field public final synthetic f:Ly46;


# direct methods
.method public constructor <init>(LGp3;LHs;Ljava/lang/String;ZLSn;ZLy46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci5;->a:LGp3;

    .line 5
    .line 6
    iput-object p2, p0, Lci5;->b:LHs;

    .line 7
    .line 8
    iput-object p3, p0, Lci5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lci5;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lci5;->e:LSn;

    .line 13
    .line 14
    iput-object p7, p0, Lci5;->f:Ly46;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lci5;->a:LGp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrdh;

    .line 7
    .line 8
    invoke-direct {v1}, Lrdh;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lci5;->b:LHs;

    .line 12
    .line 13
    iget-object v3, v2, LHs;->b:Lip;

    .line 14
    .line 15
    iget-object v4, v3, Lip;->b:Ljp;

    .line 16
    .line 17
    iget-object v5, v4, Ljp;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v5, v1, Lrdh;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, Lip;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v1, Lrdh;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v4, Ljp;->d:Lst;

    .line 26
    .line 27
    invoke-virtual {v3}, Lst;->d()Lrt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lrdh;->n:Lrt;

    .line 32
    .line 33
    iget v3, v2, LHs;->f:I

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Lrdh;->l:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v3, v2, LHs;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    iput-object v3, v1, Lrdh;->m:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, v2, LHs;->e:LSn;

    .line 60
    .line 61
    invoke-static {v3}, Llnk;->c(LSn;)LUn;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v1, Lrdh;->o:LUn;

    .line 66
    .line 67
    iget-boolean v3, p0, Lci5;->d:Z

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v1, Lrdh;->q:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v3, v0, LGp3;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LB73;

    .line 78
    .line 79
    check-cast v3, LOze;

    .line 80
    .line 81
    invoke-static {v3}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lrdh;->p:Ljava/lang/Long;

    .line 86
    .line 87
    iget v3, v2, LHs;->j:I

    .line 88
    .line 89
    invoke-static {v3}, Llva;->L(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-eq v3, v4, :cond_1

    .line 98
    .line 99
    sget-object v3, Lsdh;->b:Lsdh;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v3, Lsdh;->t:Lsdh;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v3, Lsdh;->c:Lsdh;

    .line 106
    .line 107
    :goto_1
    iput-object v3, v1, Lrdh;->s:Lsdh;

    .line 108
    .line 109
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v3, v1, Lrdh;->t:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v3, p0, Lci5;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, LGp3;->n(Ljava/lang/String;)Ly46;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Ly46;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v1, Lrdh;->r:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, LGp3;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LBC;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LBC;->a(LMR6;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Lci5;->f:Ly46;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    iget-object v7, p0, Lci5;->e:LSn;

    .line 134
    .line 135
    iget-object v3, p0, Lci5;->a:LGp3;

    .line 136
    .line 137
    iget-boolean v4, p0, Lci5;->d:Z

    .line 138
    .line 139
    iget v6, v2, LHs;->j:I

    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, LGp3;->a(LGp3;ZZILSn;Ly46;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
