.class public final Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls57;


# direct methods
.method public synthetic constructor <init>(Ls57;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqoe;->a:I

    iput-object p1, p0, Lqoe;->b:Ls57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget v0, p0, Lqoe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lyue;

    .line 8
    .line 9
    iget-object v5, p0, Lqoe;->b:Ls57;

    .line 10
    .line 11
    iget-object p1, v5, Ls57;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJE4;

    .line 14
    .line 15
    invoke-virtual {p1}, LJE4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LR93;

    .line 20
    .line 21
    check-cast p1, LFRe;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object p1, v5, Ls57;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LJE4;

    .line 33
    .line 34
    invoke-virtual {p1}, LJE4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LEeh;

    .line 39
    .line 40
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, Lyue;->h0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v5, Ls57;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LJE4;

    .line 53
    .line 54
    invoke-virtual {p1}, LJE4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lgwc;

    .line 59
    .line 60
    iget-object v0, v2, Lyue;->l0:LjFc;

    .line 61
    .line 62
    iget-object v1, v2, Lkvj;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v2, Lkvj;->c:Lsod;

    .line 65
    .line 66
    invoke-static {p1, v3, v0, v1}, LUYk;->k(Lgwc;Lsod;LjFc;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lsa0;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-direct/range {v1 .. v6}, Lsa0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v5, Ls57;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LJE4;

    .line 85
    .line 86
    iget-boolean v1, v2, Lyue;->m0:Z

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lxuj;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lxuj;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lxuj;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lxuj;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    return-object p1

    .line 112
    :pswitch_0
    move-object v2, p1

    .line 113
    check-cast v2, LOV7;

    .line 114
    .line 115
    iget-object p1, p0, Lqoe;->b:Ls57;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ls57;->l(LOV7;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p1, Ls57;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LJE4;

    .line 124
    .line 125
    iget-boolean v3, v2, LOV7;->f:Z

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lxuj;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lxuj;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    move-object v5, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lxuj;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lxuj;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    iget-object p1, p1, Ls57;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LJE4;

    .line 155
    .line 156
    invoke-virtual {p1}, LJE4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, LQMj;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p1, LSFj;

    .line 167
    .line 168
    iget-object v3, v2, LOV7;->a:LD78;

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-direct {p1, v1, v0, v3}, LSFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 180
    .line 181
    iget-object v4, v1, LQMj;->c:LJE4;

    .line 182
    .line 183
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LOF3;

    .line 188
    .line 189
    sget-object v6, LSle;->Y:LSle;

    .line 190
    .line 191
    invoke-interface {v4, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, LTfj;

    .line 203
    .line 204
    iget-object v4, v2, LOV7;->c:LjFc;

    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, LTfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 212
    .line 213
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, LKKi;

    .line 217
    .line 218
    const/16 v0, 0x1b

    .line 219
    .line 220
    invoke-direct {p1, v1, v0, v5}, LKKi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 224
    .line 225
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, Lqoe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyue;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LOV7;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
