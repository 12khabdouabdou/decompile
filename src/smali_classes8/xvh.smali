.class public final Lxvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyvh;


# direct methods
.method public synthetic constructor <init>(Lyvh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxvh;->a:I

    iput-object p1, p0, Lxvh;->b:Lyvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxvh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxvh;->b:Lyvh;

    .line 7
    .line 8
    const-string v1, "cheerios"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyvh;->m3(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lxvh;->b:Lyvh;

    .line 20
    .line 21
    iget-object v1, v0, Lyvh;->s0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lpvh;->a:Lpvh;

    .line 26
    .line 27
    iput-object v1, v0, Lyvh;->y0:Lpvh;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lyvh;->l3(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lyvh;->g3()Lkph;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lkph;->o1()Lgqh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lyvh;->s0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lgqh;->j(Ljava/lang/String;)LZph;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lyvh;->A0:LZph;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyvh;->e3()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lyvh;->n3()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lyvh;->A0:LZph;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v1, v1, LZph;->y:I

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-static {v1, v2}, LYY0;->b(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lqvh;

    .line 70
    .line 71
    iget-object v2, v0, Lyvh;->G0:Lrvh;

    .line 72
    .line 73
    iget-object v3, v2, Lrvh;->f:Lyvh;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v1, v3, v4}, Lqvh;-><init>(Lyvh;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v1}, Lyvh;->h3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lyvh;->s0:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lyvh;->l3(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lxvh;->b:Lyvh;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyvh;->g3()Lkph;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lkph;->X2()LKwh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LKwh;->h()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lyvh;->A0:LZph;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-boolean v2, v0, Lyvh;->x0:Z

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v1, LZph;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v1, LZph;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, v1, LZph;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v0, Lyvh;->C0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, LZph;->A0()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-boolean v2, v0, Lyvh;->B0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lyvh;->g3()Lkph;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lgqh;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v0}, Lyvh;->g3()Lkph;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lgqh;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v0, 0x0

    .line 182
    :goto_2
    return-object v0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lxvh;->b:Lyvh;

    .line 184
    .line 185
    invoke-virtual {v0}, Lyvh;->g3()Lkph;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lkph;->o1()Lgqh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lgqh;->i()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v0, Lyvh;->L0:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lyvh;->g3()Lkph;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lkph;->o1()Lgqh;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lgqh;->i()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Lyvh;->g3()Lkph;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lgqh;->i()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LZph;

    .line 239
    .line 240
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    sget-object v0, LN1;->a:LN1;

    .line 248
    .line 249
    :goto_3
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
