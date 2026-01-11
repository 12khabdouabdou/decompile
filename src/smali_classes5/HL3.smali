.class public final LHL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LHL3;->a:I

    iput-object p1, p0, LHL3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LHL3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LHL3;->a:I

    iput-boolean p1, p0, LHL3;->b:Z

    iput-object p2, p0, LHL3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LHL3;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LHL3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Luz5;

    .line 13
    .line 14
    iget-object v0, p0, Luz5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    new-instance v1, LtS;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p1, v2}, LtS;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Luz5;->a:LlJe;

    .line 31
    .line 32
    check-cast p0, LnJe;

    .line 33
    .line 34
    invoke-virtual {p0}, LnJe;->k()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 48
    .line 49
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "LOOK:SaveExplorerItemContentPreviewsTransformer#saveContentPreviews"

    .line 53
    .line 54
    invoke-static {p1, p0}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final c(LHL3;Lw37;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw37;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p1, LR90;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0, p0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LZq2;->p0:LZq2;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, LXbf;->A0:LXbf;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x32

    .line 26
    .line 27
    invoke-static {p0, p1}, Lvig;->z0(Lrig;I)Lrig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, LHL3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LHL3;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LcYe;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LYQe;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lzsk;

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Lzsk;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LEne;

    .line 65
    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, LEne;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_0
    new-instance v0, LQP8;

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    iget-boolean v0, p0, LHL3;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, LGu2;

    .line 103
    .line 104
    new-instance v0, Ljs2;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v0, v2}, Ljs2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v7, 0xfd

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, LGu2;-><init>(Ljava/util/List;ILjava/lang/String;ZZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v1, LFu2;->a:LFu2;

    .line 125
    .line 126
    :goto_1
    new-instance v0, LYs9;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v2, p1}, LYs9;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LHL3;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LnJe;

    .line 140
    .line 141
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_2
    new-instance v0, LM0f;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, LHL3;->b:Z

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    const v1, 0x7f0603ac

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const v1, 0x106000d

    .line 169
    .line 170
    .line 171
    :goto_2
    iput v1, v0, LM0f;->a:I

    .line 172
    .line 173
    sget-object v1, LLXe;->e:LLXe;

    .line 174
    .line 175
    iget-object v2, p0, LHL3;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, LTy3;

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-direct {v2, p1, v3, v0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
