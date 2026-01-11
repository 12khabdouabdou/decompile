.class public final Lqf0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf0;


# direct methods
.method public synthetic constructor <init>(Lsf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf0;->a:I

    iput-object p1, p0, Lqf0;->b:Lsf0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqf0;->b:Lsf0;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "AsyncEncoder#setup"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iput v3, v0, Lsf0;->t:I

    .line 18
    .line 19
    iput v3, v0, Lsf0;->u:I

    .line 20
    .line 21
    iput v3, v0, Lsf0;->v:I

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    iput-wide v3, v0, Lsf0;->r:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, Lsf0;->o:Landroid/media/MediaFormat;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsf0;->g()Lxb3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lmf0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v0, v5}, Lmf0;-><init>(LYf0;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lsf0;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lub3;

    .line 46
    .line 47
    invoke-direct {v6, v3, v4}, Lub3;-><init>(Lxb3;LTn;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lxb3;->c:LVAc;

    .line 51
    .line 52
    invoke-interface {v4, v6, v5}, LVAc;->j(Lub3;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    iput v4, v3, Lxb3;->g:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lsf0;->g()Lxb3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lxb3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lewj;->a:Lewj;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, LOdh;->b:LtGi;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lqf0;->b:Lsf0;

    .line 81
    .line 82
    sget-object v1, LOdh;->a:LNdh;

    .line 83
    .line 84
    const-string v2, "AsyncEncoder#run"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :try_start_1
    invoke-virtual {v0}, Lsf0;->g()Lxb3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lxb3;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    sget-object v1, LOdh;->b:LtGi;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    throw v0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lqf0;->b:Lsf0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lsf0;->k()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lewj;->a:Lewj;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lqf0;->b:Lsf0;

    .line 121
    .line 122
    iget-object v0, v0, Lsf0;->k:LREi;

    .line 123
    .line 124
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lewj;->a:Lewj;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    iget-object v0, p0, Lqf0;->b:Lsf0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lsf0;->g()Lxb3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lxb3;->r()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lewj;->a:Lewj;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lqf0;->b:Lsf0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lsf0;->g()Lxb3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lxb3;->A()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lewj;->a:Lewj;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_5
    iget-object v0, p0, Lqf0;->b:Lsf0;

    .line 161
    .line 162
    iget-object v1, v0, Lsf0;->g:LREi;

    .line 163
    .line 164
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcc3;

    .line 169
    .line 170
    iget-object v0, v0, Lsf0;->h:Lac3;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Lcc3;->b(Lac3;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lewj;->a:Lewj;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_6
    iget-object v0, p0, Lqf0;->b:Lsf0;

    .line 179
    .line 180
    iget-object v1, v0, Lsf0;->n:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LjQ6;

    .line 203
    .line 204
    invoke-virtual {v0}, Lsf0;->g()Lxb3;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v3, v3, LjQ6;->b:I

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v4, v3, v5}, Lxb3;->s(IZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_7
    new-instance v0, Ltyb;

    .line 222
    .line 223
    iget-object v1, p0, Lqf0;->b:Lsf0;

    .line 224
    .line 225
    invoke-interface {v1}, Lug0;->getTag()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v1, Lsf0;->b:LeHb;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
