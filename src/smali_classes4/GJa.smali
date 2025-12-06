.class public final LGJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LHJa;


# direct methods
.method public constructor <init>(LHJa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGJa;->a:LHJa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LiE;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LGJa;->a:LHJa;

    .line 12
    .line 13
    invoke-virtual {v1}, LHJa;->i()LpLa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LpLa;->p()LmLa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LoMe;

    .line 22
    .line 23
    invoke-direct {v3}, LoMe;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, LvMe;->c:LvMe;

    .line 27
    .line 28
    iput-object v4, v3, LoMe;->s:LvMe;

    .line 29
    .line 30
    iget-object v2, v2, LmLa;->r:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v3, LpMe;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, LHJa;->c:LrH9;

    .line 35
    .line 36
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LHMa;

    .line 41
    .line 42
    invoke-virtual {v2}, LHMa;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v3, LoMe;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LHJa;->h()LlLa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LlLa;->c()LkLa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v2, v2, LkLa;->c:Z

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v3, LpMe;->k:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, LHJa;->h()LlLa;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LlLa;->c()LkLa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, LkLa;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v3, LoMe;->u:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, LHJa;->g()Ldn9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-static {v2, v0, v4, p1, v5}, Ldn9;->a(Ldn9;LiE;Lfn9;Ljava/lang/String;I)Ljn9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljn9;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljn9;-><init>(Ljn9;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LoMe;->w:Ljn9;

    .line 92
    .line 93
    invoke-virtual {v1}, LHJa;->i()LpLa;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, LpLa;->p()LmLa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LmLa;->q0:Lgmd$b;

    .line 102
    .line 103
    invoke-static {p1}, LHJa;->Q0(Lgmd$b;)Ll26;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v3, LoMe;->v:Ll26;

    .line 108
    .line 109
    invoke-virtual {v1}, LHJa;->i()LpLa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, LpLa;->p()LmLa;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, LmLa;->m0:LsLe;

    .line 118
    .line 119
    iput-object p1, v3, LpMe;->p:LsLe;

    .line 120
    .line 121
    invoke-virtual {v1}, LHJa;->f()LmS6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v3}, LmS6;->e(LMR6;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, LHJa;->b:LrH9;

    .line 129
    .line 130
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LaA8;

    .line 135
    .line 136
    sget-object v0, LfLa;->C0:LfLa;

    .line 137
    .line 138
    invoke-virtual {v1}, LHJa;->e()LiJi;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "country"

    .line 143
    .line 144
    invoke-static {v0, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, LHJa;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    xor-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    const-string v2, "new_device"

    .line 155
    .line 156
    invoke-static {v1, v0, v2, p1, v0}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
