.class public final LmYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpYd;


# direct methods
.method public synthetic constructor <init>(LpYd;I)V
    .locals 0

    .line 1
    iput p2, p0, LmYd;->a:I

    iput-object p1, p0, LmYd;->b:LpYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LmYd;->b:LpYd;

    .line 3
    .line 4
    iget v2, p0, LmYd;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lg7j;

    .line 10
    .line 11
    iget-boolean v2, p1, Lg7j;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "post_tool"

    .line 17
    .line 18
    iget-object v4, p1, Lg7j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v0, v1, LpYd;->e1:Lu7e;

    .line 27
    .line 28
    invoke-virtual {v1}, LpYd;->V()LmGc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lz7e;->g0:LL4b;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3, v3, v0}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iput-boolean v3, v1, LuP0;->Y:Z

    .line 40
    .line 41
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    iget-object v2, v1, LpYd;->Y0:LREi;

    .line 44
    .line 45
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, LpYd;->V0:LnJe;

    .line 56
    .line 57
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LpYd;->Z0:LREi;

    .line 67
    .line 68
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LPF1;

    .line 73
    .line 74
    invoke-interface {v2}, LPF1;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v1, LpYd;->E0:LOF3;

    .line 83
    .line 84
    sget-object v6, LY7h;->x0:LY7h;

    .line 85
    .line 86
    invoke-interface {v4, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ly0j;

    .line 100
    .line 101
    const/16 v6, 0x1c

    .line 102
    .line 103
    invoke-direct {v4, v6}, Ly0j;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2, v7, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, LUNd;

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-direct {v4, p1, v5, v1}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LaYd;

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-direct {v2, p1, v4, v1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v3, v2, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, LpYd;->d1:LDBe;

    .line 144
    .line 145
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lc9e;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-static {p1, v2, v0, v3}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, LpYd;->D0:LDBe;

    .line 158
    .line 159
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LtM;

    .line 164
    .line 165
    invoke-virtual {p1}, LtM;->i()Lii4;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object v0, p1, Lii4;->b:Ljava/lang/Long;

    .line 170
    .line 171
    iput-object v0, p1, Lii4;->c:Ljava/lang/Long;

    .line 172
    .line 173
    iput-object v0, p1, Lii4;->d:Ljava/lang/Long;

    .line 174
    .line 175
    :goto_0
    return-void

    .line 176
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    sget-object p1, Lu7e;->t:Lu7e;

    .line 179
    .line 180
    iput-object p1, v1, LpYd;->e1:Lu7e;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object p1, v1, LpYd;->g1:LJp0;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    iget-object v2, v1, LpYd;->X0:LT75;

    .line 191
    .line 192
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LjX6;

    .line 197
    .line 198
    instance-of v3, p1, LZyb;

    .line 199
    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    invoke-static {v3}, Lnrg;->d(I)LtU6;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    const/4 v3, 0x0

    .line 210
    invoke-static {v3}, Lnrg;->d(I)LtU6;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_1
    iget-object v1, v1, LpYd;->U0:Lnp0;

    .line 215
    .line 216
    const-string v4, "onSendButtonClicked"

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v2, v3, p1, v1, v0}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
