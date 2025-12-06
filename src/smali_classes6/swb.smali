.class public final Lswb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luwb;

.field public final synthetic c:J

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Luwb;JZI)V
    .locals 0

    .line 1
    iput p5, p0, Lswb;->a:I

    iput-object p1, p0, Lswb;->b:Luwb;

    iput-wide p2, p0, Lswb;->c:J

    iput-boolean p4, p0, Lswb;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lswb;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnwb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v5, p0, Lswb;->c:J

    .line 16
    .line 17
    iget-object v4, p0, Lswb;->b:Luwb;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, LNG0;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p1, v4, v5, v6, v0}, LNG0;-><init>(Ljava/lang/Object;JI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance p1, LFzc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object p1, v4, Luwb;->h:LlW4;

    .line 52
    .line 53
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LQK5;

    .line 58
    .line 59
    invoke-virtual {v3}, LQK5;->m()LOuc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, LOuc;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_0
    iget-boolean v7, p0, Lswb;->t:Z

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    new-instance v3, Lowb;

    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, Lowb;-><init>(Luwb;I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 81
    .line 82
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, Luwb;->o:LBre;

    .line 86
    .line 87
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v9, v8, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, Luwb;->d:LlW4;

    .line 97
    .line 98
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LH1d;

    .line 103
    .line 104
    invoke-virtual {v3}, LH1d;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v8, v4, Luwb;->j:LlW4;

    .line 109
    .line 110
    invoke-virtual {v8}, LlW4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LZt3;

    .line 115
    .line 116
    invoke-virtual {v8}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v10, LHJ2;->Y:LHJ2;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 126
    .line 127
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    aput-object v3, v0, v1

    .line 133
    .line 134
    aput-object v11, v0, v2

    .line 135
    .line 136
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 148
    .line 149
    invoke-direct {v0, v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LQK5;

    .line 157
    .line 158
    invoke-virtual {p1}, LQK5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 163
    .line 164
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LKj9;

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    invoke-direct {p1, v0, v4}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lswb;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct/range {v3 .. v8}, Lswb;-><init>(Luwb;JZI)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 186
    .line 187
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    move-object v0, p1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v4, v5, v6, v7}, Luwb;->c(JZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    return-object v0

    .line 197
    :pswitch_0
    check-cast p1, Lm3d;

    .line 198
    .line 199
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, LOuc;

    .line 204
    .line 205
    iget-object v0, p0, Lswb;->b:Luwb;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-interface {p1}, LOuc;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_5
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-wide v1, p0, Lswb;->c:J

    .line 219
    .line 220
    iget-boolean p1, p0, Lswb;->t:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, p1}, Luwb;->c(JZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 228
    .line 229
    :goto_2
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
