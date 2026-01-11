.class public final LIL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJL;


# direct methods
.method public synthetic constructor <init>(LJL;I)V
    .locals 0

    .line 1
    iput p2, p0, LIL;->a:I

    iput-object p1, p0, LIL;->b:LJL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LIL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LIL;->b:LJL;

    .line 9
    .line 10
    iget-object p1, p1, LJL;->m0:LDBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LxK6;

    .line 17
    .line 18
    invoke-interface {p1}, LxK6;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LVP;

    .line 23
    .line 24
    iget-object v0, p1, LVP;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Luzb;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p1, LVP;->b:LJ8g;

    .line 35
    .line 36
    iget-object v3, v2, LJ8g;->b:LXbh;

    .line 37
    .line 38
    sget-object v4, LXbh;->k0:LXbh;

    .line 39
    .line 40
    iget-object v5, p0, LIL;->b:LJL;

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    iget-object v3, v5, LJL;->b:LU6e;

    .line 45
    .line 46
    invoke-virtual {v3}, LU6e;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v2, LJ8g;->b:LXbh;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v5}, LJL;->b()LtM;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, v5, LJL;->b:LU6e;

    .line 60
    .line 61
    iget-object v7, v6, LU6e;->T:LNpc;

    .line 62
    .line 63
    iget-object p1, p1, LVP;->c:LpL6;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v4, v7, p1}, LtM;->l(Ljava/util/List;LXbh;LNpc;LpL6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LJL;->c()LJ7h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LEp2;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, LWb6;

    .line 82
    .line 83
    invoke-direct {v3}, LWb6;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LWb6;->p0:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Lkmh;->h0:Lkmh;

    .line 89
    .line 90
    iget-object v4, v2, LJ8g;->a:Lkmh;

    .line 91
    .line 92
    if-ne v4, v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LKK6;->a:LKK6;

    .line 95
    .line 96
    iput-object v0, v3, LWb6;->q0:LKK6;

    .line 97
    .line 98
    :cond_1
    iget-object p1, p1, LJ7h;->a:Lbe1;

    .line 99
    .line 100
    invoke-interface {p1, v3}, LlW6;->e(LEV6;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v6, LU6e;->I:Lmh4;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, LJL;->c()LJ7h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, LJ7h;->h(Lmh4;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v5}, LJL;->c()LJ7h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5}, LJL;->b()LtM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LtM;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v3, LF9e;->b:LF9e;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v3}, LJ7h;->g(Ljava/lang/String;LF9e;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, LJL;->l0:LT75;

    .line 132
    .line 133
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LAWg;

    .line 138
    .line 139
    iget-object p1, p1, LAWg;->c:LxWg;

    .line 140
    .line 141
    sget-object v0, LvWg;->j:LvWg;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LxWg;->f(LGW6;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LvK6;

    .line 147
    .line 148
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v7, p1, LEp2;->h:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, v5, LJL;->t:Lhce;

    .line 155
    .line 156
    iget-object v0, p1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {p1}, LISk;->q(Lhce;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v0, p1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 167
    .line 168
    instance-of v10, v0, Lcom/snap/camera/model/d;

    .line 169
    .line 170
    iget-object p1, p1, Lhce;->b:LnIk;

    .line 171
    .line 172
    iget-object p1, p1, LnIk;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v13, p1

    .line 175
    check-cast v13, LD7e;

    .line 176
    .line 177
    iget-object v11, v2, LJ8g;->a:Lkmh;

    .line 178
    .line 179
    iget-object v12, v2, LJ8g;->b:LXbh;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v13}, LvK6;-><init>(Ljava/lang/String;LmHb;ZZLkmh;LXbh;LD7e;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v5, LJL;->m0:LDBe;

    .line 185
    .line 186
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LxK6;

    .line 191
    .line 192
    invoke-interface {p1, v6}, LxK6;->g(LvK6;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :pswitch_1
    check-cast p1, Ltbe;

    .line 197
    .line 198
    iget-object v0, p0, LIL;->b:LJL;

    .line 199
    .line 200
    invoke-virtual {v0}, LJL;->b()LtM;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, LtM;->p(Ltbe;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
