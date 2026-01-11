.class public final synthetic Ln78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls78;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(Ls78;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln78;->a:I

    iput-object p1, p0, Ln78;->b:Ls78;

    iput-object p2, p0, Ln78;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Ln78;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 5
    .line 6
    iget-object v4, p0, Ln78;->b:Ls78;

    .line 7
    .line 8
    iget v5, p0, Ln78;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Ls78;->X:LFs0;

    .line 14
    .line 15
    invoke-interface {v0, v3}, LFs0;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Ls78;->Z:LSy9;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v4, Ls78;->Y:Lpw6;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, Lpw6;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;LSy9;)Lnw6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lnw6;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-static {v4, v1}, LaBk;->k(LqSa;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v4, Ls78;->f0:LBHi;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4, v3}, Ls78;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)LC68;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, LVD0;

    .line 67
    .line 68
    const/16 v7, 0x15

    .line 69
    .line 70
    invoke-direct {v6, v7}, LVD0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 74
    .line 75
    iget-object v5, v5, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lh78;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Lh78;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lp78;

    .line 91
    .line 92
    invoke-direct {v6, v4, v3, v0}, Lp78;-><init>(Ls78;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lq78;

    .line 104
    .line 105
    invoke-direct {v7, v4, v0}, Lq78;-><init>(Ls78;I)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 109
    .line 110
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v4, Ls78;->j0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 119
    .line 120
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 121
    .line 122
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lp78;

    .line 126
    .line 127
    invoke-direct {v7, v4, v3, v2}, Lp78;-><init>(Ls78;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 131
    .line 132
    invoke-direct {v3, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lm78;

    .line 136
    .line 137
    invoke-direct {v7, v4, v2}, Lm78;-><init>(Ls78;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v7, Ll78;

    .line 145
    .line 146
    invoke-direct {v7, v4, v2}, Ll78;-><init>(Ls78;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 158
    .line 159
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 164
    .line 165
    aput-object v6, v5, v0

    .line 166
    .line 167
    aput-object v3, v5, v2

    .line 168
    .line 169
    aput-object v4, v5, v1

    .line 170
    .line 171
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    iget-object v0, v4, Ls78;->X:LFs0;

    .line 177
    .line 178
    invoke-interface {v0, v3}, LFs0;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
