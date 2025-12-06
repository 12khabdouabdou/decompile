.class public final LL9e;
.super LS9;
.source "SourceFile"


# instance fields
.field public final X:Lb5j;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LrE9;

.field public final e0:Ljava/lang/String;

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final t:LWGd;


# direct methods
.method public constructor <init>(LWGd;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9e;->t:LWGd;

    .line 5
    .line 6
    iput-object p2, p0, LL9e;->X:Lb5j;

    .line 7
    .line 8
    iput-object p3, p0, LL9e;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    check-cast p4, LrE9;

    .line 11
    .line 12
    iput-object p4, p0, LL9e;->Z:LrE9;

    .line 13
    .line 14
    iget-object p1, p1, LWGd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ln9e;

    .line 17
    .line 18
    iget-object p1, p1, Ln9e;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LL9e;->e0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, LK9e;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p5, p0, p2}, LK9e;-><init>(Lake;LL9e;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LXfi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LL9e;->f0:LXfi;

    .line 34
    .line 35
    new-instance p1, LK9e;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p6, p0, p2}, LK9e;-><init>(Lake;LL9e;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LL9e;->g0:LXfi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final d(LF9;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lt9e;

    .line 3
    .line 4
    xor-int/lit8 v5, v1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v2, LwEd;

    .line 11
    .line 12
    invoke-virtual {p0}, LS9;->a()LTqc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LTqc;->q()LcSa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v2}, LTqc;->H(LOpc;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LL9e;->Z:LrE9;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, LQ4j;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    instance-of v2, p1, LG9e;

    .line 39
    .line 40
    iget-object v3, p0, LL9e;->e0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, LL9e;->t:LWGd;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LL9e;->e()Lp9e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v4, LWGd;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lq0h;

    .line 53
    .line 54
    sget-object v2, LmXd;->o0:LmXd;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3, v2, v0}, Lp9e;->d(Lq0h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    instance-of v0, p1, LI9e;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LL9e;->e()Lp9e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, v4, LWGd;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lq0h;

    .line 71
    .line 72
    invoke-static {p1, v3, v0}, Lp9e;->c(Lp9e;Ljava/lang/String;Lq0h;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p1, Lu9e;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, LL9e;->e()Lp9e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v4, LWGd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ln9e;

    .line 87
    .line 88
    iget-object v0, v0, Ln9e;->j:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, LfNb;->y0:LfNb;

    .line 91
    .line 92
    iget-object v1, v1, LfNb;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v1, LmXd;->m0:LmXd;

    .line 99
    .line 100
    iget-object v2, v4, LWGd;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lq0h;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3, v1, v0}, Lp9e;->a(Lq0h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    instance-of v0, p1, Lx9e;

    .line 109
    .line 110
    sget-object v10, LmXd;->k0:LmXd;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, LL9e;->e()Lp9e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v5, p1, Lp9e;->f:Lo9e;

    .line 119
    .line 120
    sget-object p1, Lo9e;->c:LcSa;

    .line 121
    .line 122
    const v6, 0x7f132e10

    .line 123
    .line 124
    .line 125
    const v7, 0x7f132e0f

    .line 126
    .line 127
    .line 128
    const v8, 0x7f132e0c

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-virtual/range {v5 .. v10}, Lo9e;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    instance-of v0, p1, Ly9e;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, LL9e;->e()Lp9e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v5, p1, Lp9e;->f:Lo9e;

    .line 145
    .line 146
    sget-object p1, Lo9e;->c:LcSa;

    .line 147
    .line 148
    const v6, 0x7f132e12

    .line 149
    .line 150
    .line 151
    const v7, 0x7f132e11

    .line 152
    .line 153
    .line 154
    const v8, 0x7f132e0c

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-virtual/range {v5 .. v10}, Lo9e;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    instance-of v0, p1, Lw9e;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, LL9e;->e()Lp9e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v5, p1, Lp9e;->f:Lo9e;

    .line 171
    .line 172
    sget-object p1, Lo9e;->c:LcSa;

    .line 173
    .line 174
    const v6, 0x7f132e0e

    .line 175
    .line 176
    .line 177
    const v7, 0x7f132e0d

    .line 178
    .line 179
    .line 180
    const v8, 0x7f132e0c

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-virtual/range {v5 .. v10}, Lo9e;->a(IIIZLkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    instance-of p1, p1, LH9e;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, LL9e;->g0:LXfi;

    .line 193
    .line 194
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LM9e;

    .line 199
    .line 200
    iget-object v0, v4, LWGd;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ln9e;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LM9e;->c(Ln9e;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    if-eqz v1, :cond_7

    .line 209
    .line 210
    iget-object p1, v4, LWGd;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ln9e;

    .line 213
    .line 214
    iget-object v6, p1, Ln9e;->m:LeLj;

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, LL9e;->e()Lp9e;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, v4, LWGd;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ln9e;

    .line 225
    .line 226
    iget-object v9, v0, Ln9e;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, p1, Lp9e;->i:Lake;

    .line 229
    .line 230
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v5, v1

    .line 235
    check-cast v5, LsQ2;

    .line 236
    .line 237
    sget-object v7, LmXd;->l0:LmXd;

    .line 238
    .line 239
    iget-object v8, p1, Lp9e;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    iget-object v10, v0, Ln9e;->f:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v10}, LsQ2;->a(LeLj;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void
.end method

.method public final e()Lp9e;
    .locals 1

    .line 1
    iget-object v0, p0, LL9e;->f0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp9e;

    .line 8
    .line 9
    return-object v0
.end method
