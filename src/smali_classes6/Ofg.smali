.class public final LOfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPfg;


# direct methods
.method public synthetic constructor <init>(LPfg;I)V
    .locals 0

    .line 1
    iput p2, p0, LOfg;->a:I

    iput-object p1, p0, LOfg;->b:LPfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LOfg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LOfg;->b:LPfg;

    .line 9
    .line 10
    iget-object p1, p1, LPfg;->t0:LQgg;

    .line 11
    .line 12
    sget-object v0, Lu6j;->c:Lu6j;

    .line 13
    .line 14
    sget-object v1, Lp6j;->c:Lp6j;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LQgg;->b(Lu6j;Lp6j;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lmid;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltle;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Ltle;->b:LP19;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LP19;->e()LY69;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, LY69;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lp6j;->b:Lp6j;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lp6j;->c:Lp6j;

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, LOfg;->b:LPfg;

    .line 72
    .line 73
    iget-object v0, v0, LPfg;->t0:LQgg;

    .line 74
    .line 75
    sget-object v1, Lu6j;->c:Lu6j;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, LQgg;->b(Lu6j;Lp6j;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, LwOc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object p1, p0, LOfg;->b:LPfg;

    .line 90
    .line 91
    iget-object p1, p1, LPfg;->G0:LJp0;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    check-cast p1, LEeh;

    .line 95
    .line 96
    iget-object v0, p0, LOfg;->b:LPfg;

    .line 97
    .line 98
    iget-object v1, v0, LPfg;->x0:LFeh;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, LFeh;->a(LEeh;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 p1, -0x1

    .line 112
    :goto_2
    sget-object v1, LvFh;->R0:LvFh;

    .line 113
    .line 114
    iget-object v2, v0, LPfg;->w0:Lyzi;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    const/16 v6, 0x12

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    if-ge p1, v6, :cond_4

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v7, 0x0

    .line 131
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v2, v1, v7}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-lt p1, v6, :cond_6

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    sget-object p1, Lp6j;->b:Lp6j;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    sget-object p1, Lp6j;->c:Lp6j;

    .line 173
    .line 174
    :goto_4
    sget-object v1, Lu6j;->t:Lu6j;

    .line 175
    .line 176
    iget-object v0, v0, LPfg;->t0:LQgg;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, LQgg;->b(Lu6j;Lp6j;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    new-instance p1, LwOc;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_3
    check-cast p1, LDpd;

    .line 189
    .line 190
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ltbi;

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, LOfg;->b:LPfg;

    .line 205
    .line 206
    iget-object v0, v0, LYP0;->a:LKdg;

    .line 207
    .line 208
    iget-object v0, v0, LKdg;->D:LHeg;

    .line 209
    .line 210
    invoke-static {p1}, LOYk;->h(Ltbi;)Lx4g;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lx4g;->b:LPbg;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v0, p1, v1, v2}, LHeg;->g(LPbg;ZZ)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
