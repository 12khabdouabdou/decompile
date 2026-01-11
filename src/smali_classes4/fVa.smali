.class public final synthetic LfVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgVa;


# direct methods
.method public synthetic constructor <init>(LgVa;I)V
    .locals 0

    .line 1
    iput p2, p0, LfVa;->a:I

    iput-object p1, p0, LfVa;->b:LgVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LfVa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LfVa;->b:LgVa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LgVa;->o0:Z

    .line 12
    .line 13
    invoke-virtual {p1}, LgVa;->f3()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LgVa;->Z:LQS9;

    .line 17
    .line 18
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LjWa;

    .line 23
    .line 24
    sget-object v1, LsZc;->c:LsZc;

    .line 25
    .line 26
    iget-object v2, p1, LgVa;->p0:LyZc;

    .line 27
    .line 28
    invoke-static {v2}, LqFk;->g(LyZc;)Lw6d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, LjWa;->s(LsZc;Lw6d;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, LgVa;->d3(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, LvZc;

    .line 41
    .line 42
    iget-object v0, p0, LfVa;->b:LgVa;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, LgVa;->o0:Z

    .line 46
    .line 47
    invoke-virtual {v0}, LgVa;->f3()V

    .line 48
    .line 49
    .line 50
    instance-of v1, p1, LuZc;

    .line 51
    .line 52
    iget-object v2, v0, LgVa;->Z:LQS9;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LjWa;

    .line 61
    .line 62
    sget-object v2, LsZc;->c:LsZc;

    .line 63
    .line 64
    iget-object v3, v0, LgVa;->p0:LyZc;

    .line 65
    .line 66
    invoke-static {v3}, LqFk;->g(LyZc;)Lw6d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, LjWa;->u(LsZc;Lw6d;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LgVa;->p0:LyZc;

    .line 74
    .line 75
    sget-object v2, LyZc;->b:LyZc;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    iget-object v4, v0, LgVa;->i0:LQS9;

    .line 79
    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LVXa;

    .line 87
    .line 88
    sget-object v2, Lp99;->y1:Lp99;

    .line 89
    .line 90
    sget-object v4, Lw99;->e0:Lw99;

    .line 91
    .line 92
    sget-object v5, Lsod;->N1:Lsod;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4, v3, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LVXa;

    .line 103
    .line 104
    sget-object v2, Lp99;->A1:Lp99;

    .line 105
    .line 106
    sget-object v4, Lw99;->e0:Lw99;

    .line 107
    .line 108
    sget-object v5, Lsod;->N1:Lsod;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v4, v3, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v1, v0, LgVa;->g0:LQS9;

    .line 114
    .line 115
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LSV6;

    .line 120
    .line 121
    new-instance v2, LxZc;

    .line 122
    .line 123
    iget-object v3, v0, LgVa;->p0:LyZc;

    .line 124
    .line 125
    iget-object v0, v0, LgVa;->w0:LjYa;

    .line 126
    .line 127
    check-cast p1, LuZc;

    .line 128
    .line 129
    iget p1, p1, LuZc;->a:I

    .line 130
    .line 131
    invoke-direct {v2, v3, v0, p1}, LxZc;-><init>(LyZc;LjYa;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    instance-of v1, p1, LtZc;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LjWa;

    .line 147
    .line 148
    sget-object v2, LsZc;->c:LsZc;

    .line 149
    .line 150
    iget-object v3, v0, LgVa;->p0:LyZc;

    .line 151
    .line 152
    invoke-static {v3}, LqFk;->g(LyZc;)Lw6d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, LjWa;->s(LsZc;Lw6d;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, LtZc;

    .line 160
    .line 161
    iget-object p1, p1, LtZc;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LgVa;->d3(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
