.class public final LLUc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvQ2;

.field public final synthetic c:LnVc;


# direct methods
.method public synthetic constructor <init>(LvQ2;LnVc;I)V
    .locals 0

    .line 1
    iput p3, p0, LLUc;->a:I

    iput-object p1, p0, LLUc;->b:LvQ2;

    iput-object p2, p0, LLUc;->c:LnVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LLUc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLUc;->b:LvQ2;

    .line 7
    .line 8
    iget-object v1, v0, LvQ2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldme;

    .line 11
    .line 12
    new-instance v2, LgVc;

    .line 13
    .line 14
    iget-object v3, v0, LvQ2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LZ4c;

    .line 17
    .line 18
    iget-object v4, p0, LLUc;->c:LnVc;

    .line 19
    .line 20
    iget-object v4, v4, LnVc;->g:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v5, v3, LZ4c;->c:Lkmh;

    .line 23
    .line 24
    iget-object v6, v3, LZ4c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v3, LZ4c;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v6, v10, v5, v4}, LgVc;-><init>(Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Ldme;->u0:LT75;

    .line 32
    .line 33
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, LcC3;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    long-to-int v5, v4

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v11, v3

    .line 55
    :goto_0
    new-instance v12, Lbme;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v12, v1, v2, v4}, Lbme;-><init>(Ldme;LgVc;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v8, LcC3;->d:LT75;

    .line 62
    .line 63
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LW64;

    .line 68
    .line 69
    invoke-interface {v2, v6, v3}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v7, LzK2;

    .line 78
    .line 79
    iget-object v0, v0, LvQ2;->g0:Ljava/io/Serializable;

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lsod;

    .line 83
    .line 84
    const/16 v13, 0xc

    .line 85
    .line 86
    invoke-direct/range {v7 .. v13}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 90
    .line 91
    invoke-direct {v0, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v1, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Lewj;->a:Lewj;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    iget-object v0, p0, LLUc;->b:LvQ2;

    .line 107
    .line 108
    iget-object v1, v0, LvQ2;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ldme;

    .line 111
    .line 112
    new-instance v2, LgVc;

    .line 113
    .line 114
    iget-object v3, v0, LvQ2;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LZ4c;

    .line 117
    .line 118
    iget-object v4, p0, LLUc;->c:LnVc;

    .line 119
    .line 120
    iget-object v4, v4, LnVc;->h:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v5, v3, LZ4c;->c:Lkmh;

    .line 123
    .line 124
    iget-object v6, v3, LZ4c;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v3, LZ4c;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v6, v3, v5, v4}, LgVc;-><init>(Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Ldme;->u0:LT75;

    .line 132
    .line 133
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v7, v5

    .line 138
    check-cast v7, LcC3;

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    long-to-int v5, v4

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v4, 0x0

    .line 153
    :goto_1
    new-instance v5, Lbme;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct {v5, v1, v2, v6}, Lbme;-><init>(Ldme;LgVc;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v9, LmSd;->N0:LmSd;

    .line 163
    .line 164
    new-instance v8, LiSd;

    .line 165
    .line 166
    invoke-direct {v8, v3, v4, v5}, LiSd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v7, LcC3;->a:Lz7h;

    .line 170
    .line 171
    invoke-interface {v2, v9}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v6, Lyr5;

    .line 180
    .line 181
    iget-object v0, v0, LvQ2;->g0:Ljava/io/Serializable;

    .line 182
    .line 183
    move-object v10, v0

    .line 184
    check-cast v10, Lsod;

    .line 185
    .line 186
    const/16 v11, 0x12

    .line 187
    .line 188
    invoke-direct/range {v6 .. v11}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 192
    .line 193
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v1, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 203
    .line 204
    .line 205
    sget-object v0, Lewj;->a:Lewj;

    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
