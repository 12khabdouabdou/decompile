.class public final Lvpg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxpg;


# direct methods
.method public synthetic constructor <init>(Lxpg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvpg;->a:I

    iput-object p1, p0, Lvpg;->b:Lxpg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lvpg;->b:Lxpg;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lvpg;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    new-instance p1, LSue;

    .line 16
    .line 17
    iget-object v5, v2, Lxpg;->f0:LREi;

    .line 18
    .line 19
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LL4b;

    .line 24
    .line 25
    iget-object v6, v2, Lxpg;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v7, v2, Lxpg;->X:LmGc;

    .line 28
    .line 29
    invoke-direct {p1, v6, v7, v5, v4}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lxpg;->t:LCBe;

    .line 33
    .line 34
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lqt5;

    .line 39
    .line 40
    iget-object v6, v2, Lxpg;->Z:Lnp0;

    .line 41
    .line 42
    iget-object v8, v5, Lqt5;->e:LyPf;

    .line 43
    .line 44
    check-cast v8, LTT5;

    .line 45
    .line 46
    invoke-static {v8, v6}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v8, Lpt5;

    .line 51
    .line 52
    invoke-direct {v8, v5, v3}, Lpt5;-><init>(Lqt5;I)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 56
    .line 57
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v5, Lqt5;->c:LCBe;

    .line 65
    .line 66
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LaBc;

    .line 71
    .line 72
    invoke-interface {v9}, LaBc;->v()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 77
    .line 78
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 95
    .line 96
    invoke-direct {v8, v9, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lpt5;

    .line 100
    .line 101
    invoke-direct {v6, v5, v4}, Lpt5;-><init>(Lqt5;I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 110
    .line 111
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v2, Lxpg;->e0:LnJe;

    .line 119
    .line 120
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 125
    .line 126
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v8}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lvpg;

    .line 133
    .line 134
    invoke-direct {v5, v2, v4}, Lvpg;-><init>(Lxpg;I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lsb;

    .line 138
    .line 139
    invoke-direct {v6, v3, p1, v5}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, p1, LSue;->j:LJP9;

    .line 143
    .line 144
    new-instance v5, Lwpg;

    .line 145
    .line 146
    invoke-direct {v5, v2, v4}, Lwpg;-><init>(Lxpg;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v5, v4, v1}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LSue;->a()LTue;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v8, LcWd;

    .line 157
    .line 158
    sget-object v9, LEqg;->e0:LL4b;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v13, 0x1c

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-direct/range {v8 .. v13}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lu4e;

    .line 169
    .line 170
    iget-object v6, p1, LTue;->k0:LxFc;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v5, v7, p1, v6, v9}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 174
    .line 175
    .line 176
    new-array p1, v1, [LjFc;

    .line 177
    .line 178
    aput-object v8, p1, v4

    .line 179
    .line 180
    aput-object v5, p1, v3

    .line 181
    .line 182
    new-instance v1, LtH3;

    .line 183
    .line 184
    invoke-direct {v1, v9, v9, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v1, LjFc;->e:LcGc;

    .line 188
    .line 189
    invoke-virtual {v7, v1}, LmGc;->x(LjFc;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, LJrg;->a:LJrg;

    .line 193
    .line 194
    iget-object v1, v2, Lxpg;->Y:LcH8;

    .line 195
    .line 196
    invoke-static {v1, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    sget p1, Lqdh;->b:I

    .line 203
    .line 204
    iget-object p1, v2, Lxpg;->c:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v1, v2, Lxpg;->Z:Lnp0;

    .line 207
    .line 208
    const v2, 0x7f131466

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1, v2, v4}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lqdh;->show()V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
