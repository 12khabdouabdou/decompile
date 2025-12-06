.class public final LeFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput-object p1, p0, LeFe;->a:LlFe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "COS is not enabled"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p1, LToi;->a:LToi;

    .line 23
    .line 24
    iget-object p1, p0, LeFe;->a:LlFe;

    .line 25
    .line 26
    invoke-virtual {p1}, LlFe;->S2()LCC1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LCC1;->d:Lxld;

    .line 31
    .line 32
    iget-object v0, v0, Lxld;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, LlFe;->S2()LCC1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LCC1;->d:Lxld;

    .line 39
    .line 40
    iget-object v1, v1, Lxld;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LToi;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, LlFe;->S2()LCC1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LCC1;->d:Lxld;

    .line 58
    .line 59
    iget-object v0, v0, Lxld;->c:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, LlFe;->S2()LCC1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, LCC1;->d:Lxld;

    .line 66
    .line 67
    iget-object v3, v1, Lxld;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Lgmd$b;->b:Lgmd$b;

    .line 70
    .line 71
    sget-object v6, LEo3;->g0:LEo3;

    .line 72
    .line 73
    sget-object v7, LIo3;->t:LIo3;

    .line 74
    .line 75
    iget-object v1, p1, LlFe;->f0:LF6;

    .line 76
    .line 77
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v5, v2, Ls6;->t:Z

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    iget-object v2, p1, LlFe;->l0:LG5;

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v8}, LG5;->n(Ljava/lang/String;Lgmd$b;ZLEo3;LIo3;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, LlFe;->s0:LsW4;

    .line 90
    .line 91
    invoke-virtual {v2}, LsW4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LVGa;

    .line 96
    .line 97
    invoke-virtual {v2}, LsW4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LVGa;

    .line 102
    .line 103
    invoke-virtual {p1}, LlFe;->S2()LCC1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, LCC1;->d:Lxld;

    .line 108
    .line 109
    iget-object p1, p1, Lxld;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, LbIa;

    .line 112
    .line 113
    invoke-direct {v2}, LbIa;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, LM5;

    .line 117
    .line 118
    invoke-direct {v4}, LM5;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v5, LMkd;

    .line 122
    .line 123
    invoke-direct {v5}, LMkd;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v5, LMkd;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget v0, v5, LMkd;->a:I

    .line 129
    .line 130
    iput-object p1, v5, LMkd;->b:Ljava/lang/String;

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    or-int/2addr v0, p1

    .line 134
    iput v0, v5, LMkd;->a:I

    .line 135
    .line 136
    iput p1, v4, LM5;->a:I

    .line 137
    .line 138
    iput-object v5, v4, LM5;->b:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 p1, 0x7

    .line 141
    iput p1, v2, LbIa;->a:I

    .line 142
    .line 143
    iput-object v4, v2, LbIa;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Ls6;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Ls6;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-boolean v1, v1, Ls6;->t:Z

    .line 162
    .line 163
    invoke-virtual {v3, v2, p1, v0, v1}, LVGa;->a(LbIa;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
