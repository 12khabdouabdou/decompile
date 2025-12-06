.class public final synthetic LUKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWKf;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(LWKf;Lapp/aifactory/base/models/dto/Target;I)V
    .locals 0

    .line 1
    iput p3, p0, LUKf;->a:I

    iput-object p1, p0, LUKf;->b:LWKf;

    iput-object p2, p0, LUKf;->c:Lapp/aifactory/base/models/dto/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LUKf;->b:LWKf;

    .line 3
    .line 4
    iget-object v2, p0, LUKf;->c:Lapp/aifactory/base/models/dto/Target;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, p0, LUKf;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGET()Lapp/aifactory/base/models/dto/Target;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    iget-object v0, v1, LWKf;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LWKf;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {v1, v4}, Lsek;->q(LiGa;I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, LWKf;->c:LFii;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v5, v1, LWKf;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LWKf;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, LWKf;->a:LQmi;

    .line 51
    .line 52
    iget-object v6, v5, LQmi;->X:LAG8;

    .line 53
    .line 54
    invoke-virtual {v6, v2}, LAG8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v6, "firstTarget"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v2}, LwK0;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v6, LsJd;

    .line 65
    .line 66
    invoke-direct {v6, v5, v3}, LsJd;-><init>(LQmi;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v5, LwK0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ludf;

    .line 77
    .line 78
    iget-object v5, v5, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 79
    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-array v5, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    aput-object v2, v5, v3

    .line 88
    .line 89
    aput-object v6, v5, v0

    .line 90
    .line 91
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LWKf;->b:Ludf;

    .line 103
    .line 104
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LVKf;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {v0, v1, v2}, LVKf;-><init>(LWKf;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    invoke-static {v1, v4}, Lsek;->q(LiGa;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    iget-object v5, v1, LWKf;->c:LFii;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v5, v1, LWKf;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LWKf;->f()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, LWKf;->a:LQmi;

    .line 144
    .line 145
    iget-object v6, v5, LQmi;->X:LAG8;

    .line 146
    .line 147
    invoke-virtual {v6, v2}, LAG8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v6, "emptyFirstTarget"

    .line 152
    .line 153
    invoke-virtual {v5, v6, v2}, LwK0;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v6, LsJd;

    .line 158
    .line 159
    invoke-direct {v6, v5, v3}, LsJd;-><init>(LQmi;I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v5, LwK0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ludf;

    .line 170
    .line 171
    iget-object v5, v5, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 172
    .line 173
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-array v5, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    aput-object v2, v5, v3

    .line 181
    .line 182
    aput-object v6, v5, v0

    .line 183
    .line 184
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LWKf;->b:Ludf;

    .line 196
    .line 197
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 198
    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LVKf;

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-direct {v0, v1, v2}, LVKf;-><init>(LWKf;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
