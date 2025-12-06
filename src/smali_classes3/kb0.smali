.class public final Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb0;


# direct methods
.method public synthetic constructor <init>(Llb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb0;->a:I

    iput-object p1, p0, Lkb0;->b:Llb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lkb0;->b:Llb0;

    .line 9
    .line 10
    iget-object p1, p1, Llb0;->q:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lkb0;->b:Llb0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Llb0;->b()Lnb0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p1, Lnb0;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lnb0;->j:Z

    .line 35
    .line 36
    invoke-static {v1}, LGzg;->i(I)LgMj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lnb0;->g:Luc2;

    .line 41
    .line 42
    iget-object v2, p1, Lnb0;->c:LBuh;

    .line 43
    .line 44
    iget-object p1, p1, Lnb0;->h:Lw0f;

    .line 45
    .line 46
    invoke-interface {v2, p1, v0, v1}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Llb0;->b()Lnb0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean v0, p1, Lnb0;->j:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean v1, p1, Lnb0;->j:Z

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0}, LGzg;->i(I)LgMj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lnb0;->g:Luc2;

    .line 67
    .line 68
    iget-object v2, p1, Lnb0;->c:LBuh;

    .line 69
    .line 70
    iget-object p1, p1, Lnb0;->h:Lw0f;

    .line 71
    .line 72
    invoke-interface {v2, p1, v0, v1}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object p1, p0, Lkb0;->b:Llb0;

    .line 79
    .line 80
    iget-object p1, p1, Llb0;->q:Lrn0;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Lm3d;

    .line 84
    .line 85
    iget-object p1, p0, Lkb0;->b:Llb0;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Llb0;->d(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LC02;->o0:LC02;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iget-object p1, p1, Llb0;->i:LMT6;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LMT6;->g(LC02;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object p1, p0, Lkb0;->b:Llb0;

    .line 103
    .line 104
    iget-object p1, p1, Llb0;->q:Lrn0;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lkb0;->b:Llb0;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {p1, v0}, Llb0;->a(Llb0;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object p1, p0, Lkb0;->b:Llb0;

    .line 122
    .line 123
    iget-object p1, p1, Llb0;->q:Lrn0;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast p1, Li7j;

    .line 127
    .line 128
    iget-object p1, p0, Lkb0;->b:Llb0;

    .line 129
    .line 130
    iget v0, p1, Llb0;->t:I

    .line 131
    .line 132
    invoke-static {v0}, Llva;->L(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-ne v0, v1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance p1, LFzc;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    const/4 v1, 0x2

    .line 149
    :goto_1
    invoke-static {p1, v1}, Llb0;->a(Llb0;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Llb0;->u:Lp3j;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lp3j;->f()V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :pswitch_7
    check-cast p1, Li7j;

    .line 161
    .line 162
    iget-object p1, p0, Lkb0;->b:Llb0;

    .line 163
    .line 164
    iget-object v0, p1, Llb0;->m:LvG4;

    .line 165
    .line 166
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LCd2;

    .line 171
    .line 172
    sget-object v1, LBd2;->n0:LBd2;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LCd2;->b(LBd2;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Llb0;->u:Lp3j;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    sget-object v0, LsW1;->J1:LsW1;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {p1, v0, v1, v2, v2}, Lp3j;->d(LsW1;Landroid/graphics/Point;II)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    iget-object p1, p0, Lkb0;->b:Llb0;

    .line 192
    .line 193
    iget-object p1, p1, Llb0;->q:Lrn0;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lkb0;->b:Llb0;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {p1, v0}, Llb0;->a(Llb0;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
