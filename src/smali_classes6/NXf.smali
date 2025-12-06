.class public final LNXf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVbd;

.field public final b:Lake;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LVbd;LdE2;Lzmb;LWq6;LIGh;LpC3;Lnwf;Lake;Lake;LvCg;Lake;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNXf;->a:LVbd;

    .line 5
    .line 6
    move-object/from16 p1, p9

    .line 7
    .line 8
    iput-object p1, p0, LNXf;->b:Lake;

    .line 9
    .line 10
    new-instance p1, LeVe;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2, p3, p4, v0}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LXfi;

    .line 18
    .line 19
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LNXf;->c:LXfi;

    .line 23
    .line 24
    new-instance v0, LMU5;

    .line 25
    .line 26
    const/4 v9, 0x5

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
    invoke-direct/range {v0 .. v9}, LMU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LXfi;

    .line 44
    .line 45
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LNXf;->d:LXfi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(ZLNVe;Lrl9;Ljava/lang/String;Lql9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LMXf;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LNXf;->c:LXfi;

    .line 4
    .line 5
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LON2;

    .line 10
    .line 11
    iput-object p5, p1, LON2;->e:Lql9;

    .line 12
    .line 13
    iput-object p4, p1, LON2;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, LNXf;->d:LXfi;

    .line 17
    .line 18
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LTbf;

    .line 23
    .line 24
    new-instance p4, Lsff;

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-direct {p4, p0, v0, p6}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p3, Lrl9;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p3, Lrl9;->g:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean p3, p3, Lrl9;->h:Z

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
    iput-object p6, p1, LTbf;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    iput-object p5, p1, LTbf;->n:Lql9;

    .line 49
    .line 50
    iget-object p3, p1, LTbf;->i:LXfi;

    .line 51
    .line 52
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, LOVe;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p4, p2, LNVe;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, p3, LOVe;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p4, p2, LNVe;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, p3, LOVe;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p4, p2, LNVe;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p4, p3, LOVe;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p4, p2, LNVe;->d:LDE3;

    .line 74
    .line 75
    iput-object p4, p3, LOVe;->j:LDE3;

    .line 76
    .line 77
    iget-object p4, p2, LNVe;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p4, p3, LOVe;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p4, p2, LNVe;->f:Lq0h;

    .line 82
    .line 83
    iput-object p4, p3, LOVe;->m:Lq0h;

    .line 84
    .line 85
    iget-object p4, p2, LNVe;->g:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p4, p3, LOVe;->n:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p2, LNVe;->h:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p3, LOVe;->l:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p2, LNVe;->i:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p3, LOVe;->o:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v0, p2, LNVe;->j:Z

    .line 98
    .line 99
    iput-boolean v0, p3, LOVe;->q:Z

    .line 100
    .line 101
    iput-object p5, p3, LOVe;->u:Lql9;

    .line 102
    .line 103
    iput-object v3, p3, LOVe;->p:Lsff;

    .line 104
    .line 105
    iget-object v4, p0, LNXf;->a:LVbd;

    .line 106
    .line 107
    iput-object v4, p3, LOVe;->v:LVbd;

    .line 108
    .line 109
    iput-object p6, p3, LOVe;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    iget-object v0, p2, LNVe;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p3, LOVe;->r:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p2, LNVe;->l:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p3, LOVe;->s:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p2, LNVe;->m:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p3, LOVe;->t:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p3, p3, LOVe;->b:LON2;

    .line 124
    .line 125
    iput-object p4, p3, LON2;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p3, p1, LTbf;->j:LXfi;

    .line 128
    .line 129
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    move-object v0, p3

    .line 134
    check-cast v0, LzVe;

    .line 135
    .line 136
    move-object v1, p2

    .line 137
    move-object v2, p5

    .line 138
    move-object v5, p6

    .line 139
    invoke-virtual/range {v0 .. v5}, LBYh;->k(LNVe;Lql9;Lkotlin/jvm/functions/Function1;LVbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, LTbf;->k:LXfi;

    .line 143
    .line 144
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, LMYe;

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, LBYh;->k(LNVe;Lql9;Lkotlin/jvm/functions/Function1;LVbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 152
    .line 153
    .line 154
    iget p2, v1, LNVe;->n:I

    .line 155
    .line 156
    iput p2, p1, LTbf;->o:I

    .line 157
    .line 158
    return-object p1
.end method
