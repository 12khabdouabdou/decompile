.class public final LhF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiF5;


# direct methods
.method public synthetic constructor <init>(LiF5;I)V
    .locals 0

    .line 1
    iput p2, p0, LhF5;->a:I

    iput-object p1, p0, LhF5;->b:LiF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LhF5;->b:LiF5;

    .line 2
    .line 3
    iget v1, p0, LhF5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LhF5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, LhF5;-><init>(LiF5;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "LOOK:DefaultItemFeedUseCase#repository"

    .line 20
    .line 21
    invoke-static {v2, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 34
    .line 35
    iget-object v3, v0, LiF5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    sget-object v4, LYW3;->j0:LYW3;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LU79;->c:LU79;

    .line 48
    .line 49
    iget-boolean v4, v0, LiF5;->c:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LCz5;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v2, v3, v0}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, LiF5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 90
    .line 91
    new-instance v3, LSs5;

    .line 92
    .line 93
    const/16 v4, 0xf

    .line 94
    .line 95
    invoke-direct {v3, v4, v0}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LUy5;->s0:LUy5;

    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 109
    .line 110
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LaX3;->j0:LaX3;

    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lki0;

    .line 121
    .line 122
    iget-object v3, v0, LiF5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    invoke-direct {v2, v3, v5}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, LR8c;->z0:LR8c;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v0, v0, LiF5;->t:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    new-instance v0, LTD9;

    .line 144
    .line 145
    sget-object v3, LkFa;->a:LkFa;

    .line 146
    .line 147
    invoke-direct {v0, v3}, LTD9;-><init>(LkFa;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_1
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, LYRa;->a:LYRa;

    .line 159
    .line 160
    const-string v1, "LOOK:DefaultItemFeedUseCase#result"

    .line 161
    .line 162
    invoke-static {v0, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_0
    iget-object v1, v0, LiF5;->a:Lx37;

    .line 168
    .line 169
    new-instance v2, Ls37;

    .line 170
    .line 171
    new-instance v3, Lq37;

    .line 172
    .line 173
    iget-object v0, v0, LiF5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 174
    .line 175
    const-class v4, LwD9;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-direct {v3, v0, v4}, Lq37;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3}, Ls37;-><init>(LYWk;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
