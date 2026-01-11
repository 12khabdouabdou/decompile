.class public final LeC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhC;


# direct methods
.method public synthetic constructor <init>(LhC;I)V
    .locals 0

    .line 1
    iput p2, p0, LeC;->a:I

    iput-object p1, p0, LeC;->b:LhC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LeC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqX3;

    .line 7
    .line 8
    instance-of v0, p1, LmU3;

    .line 9
    .line 10
    iget-object v1, p0, LeC;->b:LhC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LmU3;

    .line 15
    .line 16
    iget-object p1, p1, LmU3;->a:LOa2;

    .line 17
    .line 18
    check-cast p1, Lfa2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, p1, v0}, LhC;->c3(Lfa2;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p1, p1, LIX3;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LhC;->q0:Lwpd;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "paginator"

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lwpd;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, v1, LhC;->r0:LnJe;

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    iget-object v6, v1, LhC;->q0:Lwpd;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lwpd;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-eq v5, v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lk1;->c:Lk1;

    .line 86
    .line 87
    new-instance v2, Lz0j;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Lz0j;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 95
    .line 96
    invoke-direct {v3, p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LeC;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p1, v1, v2}, LeC;-><init>(LhC;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1, v1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_4
    :goto_1
    return-void

    .line 127
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    iget-object v0, p0, LeC;->b:LhC;

    .line 130
    .line 131
    iget-object v1, v0, LhC;->u0:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v6, v4

    .line 168
    check-cast v6, Lfa2;

    .line 169
    .line 170
    new-instance v5, Lma2;

    .line 171
    .line 172
    sget-object v7, Lt08;->g0:Lt08;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v8, 0x2

    .line 176
    const/4 v10, 0x1

    .line 177
    invoke-direct/range {v5 .. v10}, Lma2;-><init>(Lfa2;Ltw;IZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lfa2;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, LhC;->c3(Lfa2;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    :goto_4
    iget-object p1, v0, LhC;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, LhC;->e3()V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    iget-object v0, p0, LeC;->b:LhC;

    .line 224
    .line 225
    iget-object v1, v0, LhC;->u0:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LhC;->u0:Ljava/util/ArrayList;

    .line 231
    .line 232
    check-cast p1, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LhC;->e3()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
