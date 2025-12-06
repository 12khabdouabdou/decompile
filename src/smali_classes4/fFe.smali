.class public final LfFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LlFe;


# direct methods
.method public constructor <init>(LlFe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfFe;->a:LlFe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LfFe;->a:LlFe;

    .line 4
    .line 5
    iget-boolean v0, p1, LlFe;->z0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LlFe;->S2()LCC1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LlFe;->S2()LCC1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LCC1;->d:Lxld;

    .line 18
    .line 19
    iget-object v2, p1, LlFe;->i0:Lnz2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lnz2;->f(Lxld;)Lxld;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x7

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v3, v1, v2}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LlFe;->l3(LCC1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LlFe;->k0:LhV4;

    .line 38
    .line 39
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LUy8;

    .line 44
    .line 45
    iget-object v1, p1, LlFe;->Z:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LUy8;->b(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LlFe;->x0:LhV4;

    .line 51
    .line 52
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LsXj;

    .line 57
    .line 58
    const-string v1, "RecoverySetPhonePresenter"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LsXj;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LToi;->a:LToi;

    .line 72
    .line 73
    invoke-virtual {p1}, LlFe;->S2()LCC1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LCC1;->d:Lxld;

    .line 78
    .line 79
    iget-object v1, v1, Lxld;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, LlFe;->S2()LCC1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, LCC1;->d:Lxld;

    .line 86
    .line 87
    iget-object v2, v2, Lxld;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, LToi;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "request_phone_code"

    .line 94
    .line 95
    iget-object v3, p1, LlFe;->l0:LG5;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, LG5;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "LoginCode/RequestCode"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, LG5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LlFe;->S2()LCC1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LCC1;->d:Lxld;

    .line 110
    .line 111
    iget-object v3, v0, Lxld;->d:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v4, Lgmd$b;->Z:Lgmd$b;

    .line 114
    .line 115
    sget-object v6, LEo3;->g0:LEo3;

    .line 116
    .line 117
    sget-object v7, LIo3;->t:LIo3;

    .line 118
    .line 119
    iget-object v0, p1, LlFe;->f0:LF6;

    .line 120
    .line 121
    invoke-virtual {v0}, LF6;->b()Ls6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v5, v0, Ls6;->t:Z

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    iget-object v2, p1, LlFe;->l0:LG5;

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, LG5;->n(Ljava/lang/String;Lgmd$b;ZLEo3;LIo3;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LlFe;->v0:LsW4;

    .line 134
    .line 135
    invoke-virtual {v0}, LsW4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LCHa;

    .line 140
    .line 141
    sget-object v2, LCLa;->e0:LCLa;

    .line 142
    .line 143
    sget-object v3, LaIa;->t:LaIa;

    .line 144
    .line 145
    sget-object v4, LZ8d;->V1:LZ8d;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, LCHa;->f(Ljava/lang/String;LCLa;LaIa;LZ8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p1, LlFe;->t0:LBre;

    .line 152
    .line 153
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LgFe;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-direct {v0, p1, v1}, LgFe;-><init>(LlFe;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LgFe;

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-direct {v1, p1, v3}, LgFe;-><init>(LlFe;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    sget-object v0, Lgmd$b;->b:Lgmd$b;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LlFe;->h3(Lgmd$b;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
