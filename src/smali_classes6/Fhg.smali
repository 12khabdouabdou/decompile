.class public final LFhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvrd;

.field public final b:LCBe;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lvrd;LYG2;LbAb;Liu6;LZ4i;LOF3;LyPf;LCBe;LCBe;LJXg;LCBe;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFhg;->a:Lvrd;

    .line 5
    .line 6
    move-object/from16 p1, p9

    .line 7
    .line 8
    iput-object p1, p0, LFhg;->b:LCBe;

    .line 9
    .line 10
    new-instance p1, Ladf;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2, p3, p4, v0}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LREi;

    .line 18
    .line 19
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LFhg;->c:LREi;

    .line 23
    .line 24
    new-instance v0, LFY5;

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v3, p5

    .line 30
    move-object/from16 v4, p6

    .line 31
    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    move-object/from16 v6, p8

    .line 35
    .line 36
    move-object/from16 v7, p10

    .line 37
    .line 38
    move-object/from16 v8, p11

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, LFY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LREi;

    .line 44
    .line 45
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LFhg;->d:LREi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(ZLFdf;Leu9;Ljava/lang/String;Ldu9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LEhg;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LFhg;->c:LREi;

    .line 4
    .line 5
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnQ2;

    .line 10
    .line 11
    iput-object p5, p1, LnQ2;->e:Ldu9;

    .line 12
    .line 13
    iput-object p4, p1, LnQ2;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, LFhg;->d:LREi;

    .line 17
    .line 18
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lsuf;

    .line 23
    .line 24
    new-instance p4, LXxf;

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-direct {p4, p0, v0, p6}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p3, Leu9;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p3, Leu9;->g:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean p3, p3, Leu9;->h:Z

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p4, 0x0

    .line 45
    :cond_2
    :goto_0
    move-object v3, p4

    .line 46
    iput-object p6, p1, Lsuf;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    iput-object p5, p1, Lsuf;->n:Ldu9;

    .line 49
    .line 50
    iget-object p3, p1, Lsuf;->i:LREi;

    .line 51
    .line 52
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, LGdf;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p4, p2, LFdf;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, p3, LGdf;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p4, p2, LFdf;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, p3, LGdf;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p4, p2, LFdf;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p4, p3, LGdf;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p4, p2, LFdf;->d:LfI3;

    .line 74
    .line 75
    iput-object p4, p3, LGdf;->j:LfI3;

    .line 76
    .line 77
    iget-object p4, p2, LFdf;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p4, p3, LGdf;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p4, p2, LFdf;->f:Lkmh;

    .line 82
    .line 83
    iput-object p4, p3, LGdf;->m:Lkmh;

    .line 84
    .line 85
    iget-object p4, p2, LFdf;->g:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p4, p3, LGdf;->n:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p2, LFdf;->h:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p3, LGdf;->l:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p2, LFdf;->i:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p3, LGdf;->o:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v0, p2, LFdf;->j:Z

    .line 98
    .line 99
    iput-boolean v0, p3, LGdf;->q:Z

    .line 100
    .line 101
    iput-object p5, p3, LGdf;->u:Ldu9;

    .line 102
    .line 103
    iput-object v3, p3, LGdf;->p:LXxf;

    .line 104
    .line 105
    iget-object v4, p0, LFhg;->a:Lvrd;

    .line 106
    .line 107
    iput-object v4, p3, LGdf;->v:Lvrd;

    .line 108
    .line 109
    iput-object p6, p3, LGdf;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    iget-object v0, p2, LFdf;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p3, LGdf;->r:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p2, LFdf;->l:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p3, LGdf;->s:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p2, LFdf;->m:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p3, LGdf;->t:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p3, p3, LGdf;->b:LnQ2;

    .line 124
    .line 125
    iput-object p4, p3, LnQ2;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p3, p1, Lsuf;->j:LREi;

    .line 128
    .line 129
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    move-object v0, p3

    .line 134
    check-cast v0, Lsdf;

    .line 135
    .line 136
    move-object v1, p2

    .line 137
    move-object v2, p5

    .line 138
    move-object v5, p6

    .line 139
    invoke-virtual/range {v0 .. v5}, Lbni;->k(LFdf;Ldu9;Lkotlin/jvm/functions/Function1;Lvrd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lsuf;->k:LREi;

    .line 143
    .line 144
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, LEgf;

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lbni;->k(LFdf;Ldu9;Lkotlin/jvm/functions/Function1;Lvrd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 152
    .line 153
    .line 154
    iget p2, v1, LFdf;->n:I

    .line 155
    .line 156
    iput p2, p1, Lsuf;->o:I

    .line 157
    .line 158
    return-object p1
.end method
