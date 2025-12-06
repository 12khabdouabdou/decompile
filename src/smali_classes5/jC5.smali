.class public final LjC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo09;

.field public final synthetic c:LlC5;


# direct methods
.method public synthetic constructor <init>(ILlC5;Lo09;)V
    .locals 0

    .line 1
    iput p1, p0, LjC5;->a:I

    iput-object p3, p0, LjC5;->b:Lo09;

    iput-object p2, p0, LjC5;->c:LlC5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LjC5;->b:Lo09;

    .line 2
    .line 3
    iget-object v1, p0, LjC5;->c:LlC5;

    .line 4
    .line 5
    iget v2, p0, LjC5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LlC5;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    new-instance v3, Ls0a;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ls0a;-><init>(Lo09;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LlC5;->d:Lt0a;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, LWF2;->u0:LWF2;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;

    .line 35
    .line 36
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 45
    .line 46
    new-instance v5, LiC5;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v5, v6, v1, v0}, LiC5;-><init>(ILlC5;Lo09;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, LQFa;->a:LQFa;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v3, v1, LlC5;->f:Lzre;

    .line 77
    .line 78
    check-cast v3, LBre;

    .line 79
    .line 80
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v8, v1, LlC5;->h:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iget-wide v6, v1, LlC5;->g:J

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v3, v0

    .line 102
    :cond_1
    :goto_0
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_0
    iget-object v2, v1, LlC5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    iget-object v3, v1, LlC5;->b:Lme3;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Lme3;->a(Lo09;)Lio/reactivex/rxjava3/core/Maybe;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, LIL6;->a:LIL6;

    .line 120
    .line 121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 122
    .line 123
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LdA5;

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-direct {v3, v1, v4, v0}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 142
    .line 143
    new-instance v5, LiC5;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct {v5, v6, v1, v0}, LiC5;-><init>(ILlC5;Lo09;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, LQFa;->a:LQFa;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 156
    .line 157
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v3, v1, LlC5;->f:Lzre;

    .line 174
    .line 175
    check-cast v3, LBre;

    .line 176
    .line 177
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v8, v1, LlC5;->h:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    iget-wide v6, v1, LlC5;->g:J

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move-object v3, v0

    .line 199
    :cond_3
    :goto_1
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 200
    .line 201
    return-object v3

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
