.class public final synthetic Lo4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq4g;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(Lq4g;Lapp/aifactory/base/models/dto/Target;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4g;->a:I

    iput-object p1, p0, Lo4g;->b:Lq4g;

    iput-object p2, p0, Lo4g;->c:Lapp/aifactory/base/models/dto/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo4g;->b:Lq4g;

    .line 4
    .line 5
    iget-object v3, p0, Lo4g;->c:Lapp/aifactory/base/models/dto/Target;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget v6, p0, Lo4g;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGET()Lapp/aifactory/base/models/dto/Target;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    iget-object v0, v2, Lq4g;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lq4g;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {v2, v5}, LaBk;->k(LqSa;I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v6, v2, Lq4g;->c:LzHi;

    .line 36
    .line 37
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v6, v2, Lq4g;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lq4g;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v2, Lq4g;->a:LILi;

    .line 52
    .line 53
    iget-object v7, v6, LILi;->X:LCN8;

    .line 54
    .line 55
    invoke-virtual {v7, v3}, LCN8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v7, "firstTarget"

    .line 60
    .line 61
    invoke-virtual {v6, v7, v3}, LsN0;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v7, LI0e;

    .line 66
    .line 67
    invoke-direct {v7, v6, v4}, LI0e;-><init>(LILi;I)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v6, LsN0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LUvf;

    .line 78
    .line 79
    iget-object v6, v6, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 80
    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-array v6, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    aput-object v3, v6, v4

    .line 89
    .line 90
    aput-object v7, v6, v1

    .line 91
    .line 92
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lq4g;->b:LUvf;

    .line 104
    .line 105
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 106
    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lp4g;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v1, v2, v3}, Lp4g;-><init>(Lq4g;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    invoke-static {v2, v5}, LaBk;->k(LqSa;I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget-object v6, v2, Lq4g;->c:LzHi;

    .line 129
    .line 130
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v6, v2, Lq4g;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lq4g;->f()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v2, Lq4g;->a:LILi;

    .line 145
    .line 146
    iget-object v7, v6, LILi;->X:LCN8;

    .line 147
    .line 148
    invoke-virtual {v7, v3}, LCN8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v7, "emptyFirstTarget"

    .line 153
    .line 154
    invoke-virtual {v6, v7, v3}, LsN0;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v7, LI0e;

    .line 159
    .line 160
    invoke-direct {v7, v6, v4}, LI0e;-><init>(LILi;I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 164
    .line 165
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v6, LsN0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, LUvf;

    .line 171
    .line 172
    iget-object v6, v6, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 173
    .line 174
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-array v6, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 180
    .line 181
    aput-object v3, v6, v4

    .line 182
    .line 183
    aput-object v7, v6, v1

    .line 184
    .line 185
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Lq4g;->b:LUvf;

    .line 197
    .line 198
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 199
    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lp4g;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-direct {v1, v2, v3}, Lp4g;-><init>(Lq4g;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v1, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
