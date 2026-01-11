.class public final Llwi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmwi;


# direct methods
.method public synthetic constructor <init>(Lmwi;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwi;->a:I

    iput-object p1, p0, Llwi;->b:Lmwi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llwi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llwi;->b:Lmwi;

    .line 7
    .line 8
    iget-object v1, v0, Lmwi;->b:Lcl6;

    .line 9
    .line 10
    iget-object v0, v0, Lmwi;->f:Lmk6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LIf5;

    .line 17
    .line 18
    sget-object v2, LsP6;->a:LsP6;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LIf5;-><init>(LmZf;ZJI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Llwi;->b:Lmwi;

    .line 42
    .line 43
    iget-object v1, v0, Lmwi;->b:Lcl6;

    .line 44
    .line 45
    sget-object v2, Lok6;->p:Lmk6;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, LUk6;

    .line 51
    .line 52
    invoke-direct {v3, v2}, LUk6;-><init>(Lmk6;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcl6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lva6;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LIf5;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, LIf5;->a:LmZf;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, LmZf;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_0
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, Lmwi;->a:Liq6;

    .line 87
    .line 88
    invoke-virtual {v1}, Liq6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, LN3i;

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-direct {v3, v4, v0}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lkwi;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v1, v0, v3}, Lkwi;-><init>(Lmwi;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 121
    .line 122
    :goto_0
    iget-object v3, v0, Lmwi;->b:Lcl6;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lrqi;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct {v2, v3, v0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lkwi;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, v0, v2}, Lkwi;-><init>(Lmwi;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LIf5;

    .line 165
    .line 166
    sget-object v2, LsP6;->a:LsP6;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    const/16 v6, 0xc

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    invoke-direct/range {v1 .. v6}, LIf5;-><init>(LmZf;ZJI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
